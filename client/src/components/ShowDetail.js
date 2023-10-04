import React, { useEffect, useState, useContext } from "react";
import { ShowContext } from "../shows";
import {UserContext} from '../user';
import { useParams } from "react-router-dom";
import ReviewForm from "./ReviewForm";
import Reviews from "./Reviews";
import {Link} from "react-router-dom"

function ShowDetail(){
    const {shows, setShows} = useContext(ShowContext)
    const {user} = useContext(UserContext)
    const [currentShow, setCurrentShow] = useState({reviews: []})
    const params = useParams()
    const showID = parseInt(params.id)

    useEffect(() => {
        if (shows.length > 0) {
            const chosenShow = shows.find(({ id }) => id === showID)
            setCurrentShow(chosenShow)
        }
    }, [shows])

    function handleAddReview(newReview){
      const addNewReview = [newReview, ...currentShow.reviews]
      currentShow.reviews = addNewReview
      const updatedShowAfterAddedReview = shows.map(show => show.id === currentShow.show_id ? currentShow : show)
      setShows(updatedShowAfterAddedReview)
    }

    function handleDeleteReview(removeReview){
      const updateAfterRemove = currentShow.reviews.filter((review) => review.id !== removeReview.id)
      currentShow.reviews = updateAfterRemove
      const updatedShowAfterRemoveReview = shows.map((show) => show.id === currentShow.show_id ? currentShow : show)
      setShows(updatedShowAfterRemoveReview)
    }
  
    function handleChangeReview(updatedReview){
      const updateReviewOfShow = currentShow.reviews.map((review) => {
        if (review.id === updatedReview.id){
          return updatedReview
        } else {
          return review
        }
      })
      currentShow.reviews = updateReviewOfShow
      const updatedShowAfterEditReview = shows.map(show => show.id === currentShow.show_id ? currentShow : show)
      setShows(updatedShowAfterEditReview)
    }

    return (
        <div>
          <div className="each-show">
            <div className="poster">
              <img src={currentShow.poster_url} alt={currentShow.name + " Poster"} />
            </div>
            <div className="showdetail">
              <h2>{currentShow.name}</h2>
              <p>
                {currentShow.genre} | {currentShow.year} 
              </p>
              <p>
                Seasons: {currentShow.seasons} | Episodes: {currentShow.episodes} 
              </p>
              <p>Original Network: {currentShow.network_name}</p>
            <p>{currentShow.summary}</p>
          </div>
      </div>
      <ReviewForm onAddReview={handleAddReview}/>
      <h2 id="audience-reviews">Audience Reviews ({currentShow.reviews_count})</h2>
      {currentShow.reviews.map((showReview) => (
        <Reviews key={showReview.id} showReview={showReview} 
        onChangeReview={handleChangeReview}
        onDeleteReview={handleDeleteReview}/>
      ))}
    </div>
    )

}

export default ShowDetail;
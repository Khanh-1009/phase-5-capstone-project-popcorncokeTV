import React, { useEffect, useState, useContext } from "react";
import { ShowContext } from "../shows";
import { useParams } from "react-router-dom";
import ReviewForm from "./ReviewForm";
import Reviews from "./Reviews";


function ShowDetail(){
    const {shows, setShows} = useContext(ShowContext)
    const [currentShow, setCurrentShow] = useState({
      average_rating: "", 
      reviews_count: "", 
      reviews: []})
    const params = useParams()
    const showID = parseInt(params.id)

    useEffect(() => {
        if (shows.length > 0) {
            const chosenShow = shows.find(({ id }) => id === showID)
            setCurrentShow(chosenShow)
        }
    }, [shows])

    function handleAddReview(newReview){
      const updateReviews = [newReview, ...currentShow.reviews]
      const showCopy = {...currentShow, reviews: updateReviews, average_rating: newReview.show.average_rating,
      reviews_count: newReview.show.reviews_count}
      const updatedShowAfterAddedReview = shows.map(show => show.id === showCopy.id ? showCopy : show)
      setShows(updatedShowAfterAddedReview)
    }

    function handleDeleteReview(removeReview){
      const updateAfterRemove = currentShow.reviews.filter((review) => review.id !== removeReview.id)
      const showCopy = {...currentShow, reviews: updateAfterRemove, average_rating: removeReview.show.average_rating,
      reviews_count: removeReview.show.reviews_count}
      const updatedShowAfterRemoveReview = shows.map((show) => show.id === showCopy.id ? showCopy : show)
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
      const showCopy = {...currentShow, reviews: updateReviewOfShow, average_rating: updatedReview.show.average_rating,
      reviews_count: updatedReview.show.reviews_count} 
      const updatedShowAfterEditReview = shows.map(show => show.id === showCopy.id ? showCopy : show)
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
      <h2 className="audience-reviews">Audience Reviews ({currentShow.reviews_count})</h2>
      {currentShow.reviews_count === 0 ? <h2 className="audience-reviews">Be the first one to comment</h2> : ""}
      {currentShow.reviews.map((showReview) => (
      <Reviews key={showReview.id} showReview={showReview} 
      onChangeReview={handleChangeReview}
      onDeleteReview={handleDeleteReview}/>
      ))}
    </div>
    )

}

export default ShowDetail;
import React, { useEffect, useState, useContext } from "react";
import { ShowContext } from "../shows";
import { useParams } from "react-router-dom";
import ReviewForm from "./ReviewForm";
import Reviews from "./Reviews";

function ShowDetail(){
    const {shows, setShows} = useContext(ShowContext)
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
        <Reviews key={showReview.id} showReview={showReview} />
      ))}
    </div>
    )

}

export default ShowDetail;
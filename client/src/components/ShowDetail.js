import React, { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import ReviewForm from "./ReviewForm";
import Reviews from "./Reviews";

function ShowDetail({shows}){
    const [currentShow, setCurrentShow] = useState({reviews: []})
    const params = useParams()
    const showID = parseInt(params.id)

    useEffect(() => {
        if (shows.length > 0) {
            const chosenShow = shows.find(({ id }) => id === showID)
            setCurrentShow(chosenShow)
        }
    }, [shows])

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
      <ReviewForm />
      <h2 id="audience-reviews">Audience Reviews</h2>
      {currentShow.reviews.map((showReview) => (
        <Reviews key={showReview.id} showReview={showReview} />
      ))}
    </div>
    )

}

export default ShowDetail;
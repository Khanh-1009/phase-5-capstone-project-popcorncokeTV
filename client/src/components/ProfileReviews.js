import React from "react";
import {Link} from "react-router-dom"

function ProfileReviews ({userReview}){
    const {subject, review, rating, show_title, show_id} = userReview


    return (
        <div className="profile-reviews">
            <div className="each-review">
                <h3>{subject} - {rating} &#11088;s</h3>
                <p>{review}</p>
                <p style={{display:"inline-block"}}><i> 
                    Show: <Link to={`/shows/${show_id}`} style={{color: "black"}}>{show_title}</Link></i></p>
            </div>
        </div>
    )
}

export default ProfileReviews
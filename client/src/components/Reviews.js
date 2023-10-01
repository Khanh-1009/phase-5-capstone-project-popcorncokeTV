import React from "react";


function Reviews ({showReview}){
    const {subject, review, rating, id, user_id, username} = showReview

    return (
        <div className="show-review">
            <div className="each-review">
                <h3>{subject} - {rating} &#11088;s</h3>
                <p>{review}</p>
                <p style={{display:"inline-block"}}><i>Posted by {username}</i></p>
                <button className="btn">Delete Post</button>
                <button className="btn">Edit Post</button>
            </div>
        </div>
    )
}

export default Reviews;
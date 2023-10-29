import React, { useContext, useState } from "react";
import { UserContext } from "../user";
import ReviewEdit from "./ReviewEdit"


function Reviews ({showReview, onChangeReview, onDeleteReview}){
    const {subject, review, rating, id, user_id, username} = showReview
    const {user} = useContext(UserContext)
    const [isEditing, setEditing] = useState(false)
    const [like, setLike] = useState(false)

    function editingReview(updatedReview){
        setEditing(false)
        onChangeReview(updatedReview)
    }

    function handleLike(){
        setLike((like) => !like)
    }

    function handleDeleteReview(){
        if (window.confirm("Do you really want to delete this post?")) {
            fetch(`/reviews/${id}`, {
                method: "DELETE",
            })
            .then(res => {
                if (res.ok) {
                    onDeleteReview(showReview)
                }
            })
        }
    }

     if (user.id === user_id) {
        if (isEditing) {
            return (<ReviewEdit showReview={showReview} onUpdateReview={editingReview}/>)
        } else {
            return (
                <div className="show-review">
                    <div className="each-review">
                        <h3>{subject} - {rating} &#11088;s</h3>
                        <p>{review}</p>
                        <p style={{display:"inline-block"}}><i> Posted by {username}</i></p>
                        <button className="btn" onClick={handleDeleteReview}>Delete Post</button>
                        <button className="btn" onClick={() => setEditing((isEditing) => !isEditing)}>Edit Post</button>
                    </div>
                </div>
            )
        }

    } else {
        return (
            <div className="show-review">
                <div className="each-review">
                    <h3>{subject} - {rating} &#11088;s</h3>
                    <p>{review}</p>
                    <p style={{display:"inline-block"}}><i> Posted by {username}</i></p>
                    {like ? <button className="btn" onClick={handleLike}>Liked &#128077;</button> : 
                    <button className="btn" onClick={handleLike}>Like</button>}
                    
                </div>
            </div>
        )
    }
}

export default Reviews;
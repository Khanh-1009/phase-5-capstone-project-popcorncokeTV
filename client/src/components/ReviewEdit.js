import React, { useState } from "react";

function ReviewEdit ({showReview, onUpdateReview}){
    const {subject, review, rating, id} = showReview
    const [editSubject, setEditSubject] = useState(subject)
    const [editRating, setEditRating] = useState(rating)
    const [editReview, setEditReview] = useState(review)
    const [errors, setErrors] = useState([])

    function handleChangeNewSubject(e){
        setEditSubject(e.target.value)
    }

    function handleChangeNewRating(e){
        setEditRating(e.target.value)
    }

    function handleChangeNewReview(e){
        setEditReview(e.target.value)
    }

    function handleCancelAddReview(){
        if (window.confirm("Do you want to discard this change?")){
            setEditSubject(subject)
            setEditRating(rating)
            setEditReview(review)
        }
    }

    function handleUpdateReview(e){
        e.preventDefault()
        fetch(`/reviews/${id}`, {
            method: "PATCH",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify({
                subject: editSubject,
                rating: editRating,
                review: editReview
            }),
        })
        .then(res => {
            if (res.ok) {
                res.json().then((updatedReview) => {
                    onUpdateReview(updatedReview)
                })
            } else {
                res.json().then((err) => {
                    setErrors(err.errors)
                    setTimeout(() => {
                        setErrors([])
                    }, 3500)})
            }
        })
    }

    return (
        <div className="review-form">
           <form onSubmit={handleUpdateReview}>
                <label>Subject</label>
                <br/>
                <input
                    type="text"
                    id="edit-subject"
                    value={editSubject}
                    onChange={handleChangeNewSubject}
                />
                <br/>
                <label>How many &#11088; would you give this show? </label>
                <select value={editRating} onChange={handleChangeNewRating}>
                    <option value={1}>1</option>
                    <option value={2}>2</option>
                    <option value={3}>3</option>
                    <option value={4}>4</option>
                    <option value={5}>5</option>
                </select>
                <br/>
                <label>Review</label>
                <br/>
                <textarea
                    id="edit-review"
                    value={editReview}
                    onChange={handleChangeNewReview}
                />
                <br/>
                <button className="post">Save</button>
                <button className="cancel" onClick={handleCancelAddReview}>Cancel</button>
                {errors.length > 0 && (
                <div>
                {errors.map((error) => (
                <ul className="error-review" key={error}><span>!</span>{error}</ul>
                 ))}
                </div>
                )}
           </form>
        </div>
    )

}

export default ReviewEdit;
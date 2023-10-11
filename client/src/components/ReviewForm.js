import React, { useState } from "react";
import { useParams } from "react-router-dom";

function ReviewForm ({onAddReview}){
    const [subject, setSubject] = useState("")
    const [rate, setRate] = useState(1)
    const [review, setReview] = useState("")
    const [errors, setErrors] = useState([])

    const params = useParams()

    function handleSubjectChange(e){
        setSubject(e.target.value)
    }

    function handleRateChange(e){
        setRate(e.target.value)
    }

    function handleReviewChange(e){
        setReview(e.target.value)
    }

    function handleCancelAddReview(){
        setErrors([])
        setSubject("")
        setRate(1)
        setReview("")
    }

    function handleSubmit(e){
        e.preventDefault()
        fetch("/reviews", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify({
                subject: subject,
                rating: rate,
                review: review,
                show_id: params.id,
            })
        })
        .then(res => {
            if (res.ok){
                res.json().then((newReview) => {
                    console.log("got here")
                    onAddReview(newReview)
                    setSubject("")
                    setRate(1)
                    setReview("")
                })
            } else {
                res.json().then((err) => {
                    setErrors(err.errors)
                    setTimeout(() => {
                        setErrors([])
                    }, 3500)
                })
            }
        })
    }

    return (
        <div className="review-form">
           <h2>Write a Review</h2>
           <form onSubmit={handleSubmit}>
                <label>Subject</label>
                <br/>
                <input
                    type="text"
                    id="subject"
                    value={subject}
                    onChange={handleSubjectChange}
                />
                <br/>
                <label>How many &#11088; would you give this show? </label>
                <select value={rate} onChange={handleRateChange}>
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
                    id="review"
                    value={review}
                    onChange={handleReviewChange}
                />
                <br/>
                <button className="post">Post</button>
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

export default ReviewForm;

import React, { useState } from "react";


function ReviewForm (){

    return (
        <div className="review-form">
           <h2>Write a Review</h2>
           <form >
                <label>Subject</label>
                <br/>
                <input
                    type="text"
                    id="subject"
                />
                <br/>
                <label>How many &#11088; would you give this book? </label>
                <select>
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
                />
                <br/>
                <button>Post</button>
           </form>
        </div>
    )

}

export default ReviewForm;
import React, { useState, useContext, useEffect } from "react"
import { UserContext } from "../user";
import ProfileReviews from "./ProfileReviews";


function Profile (){
    const {user} = useContext(UserContext)
    const [currentUser, setCurrentUser] = useState({review: []})

    useEffect(() => {
        if (user) {
            setCurrentUser(user)
        }
    }, [user])

    return (
        <div className="app">
            <div className="profile">
                <img src={currentUser.image} alt={currentUser.username} />
                <h2>{currentUser.username}</h2>
            </div>
            <h2 className="profile-text">Your Reviews ({currentUser.user_reviews_count})</h2>
            {currentUser.reviews === undefined ? " " :
            <div>
                {currentUser.reviews.map((userReview) => (
                <ProfileReviews key={userReview.id} userReview={userReview}/>
            ))}
            </div>}
            
        </div>
    )
    
}

export default Profile
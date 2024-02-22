import React, { useContext } from "react"
import { UserContext } from "../user";
import ProfileReviews from "./ProfileReviews";


function Profile (){
    const {user} = useContext(UserContext)

    if (user) {
        return (
            <div className="app">
                <div className="profile">
                    <img src={user.image} alt={user.username} />
                    <h2>{user.username}</h2>
                </div>
                <h2 className="profile-text">Your Reviews ({user.user_reviews_count})</h2>
                {user.reviews === undefined ? " " :
                <div>
                    {user.reviews.map((userReview) => (
                    <ProfileReviews key={userReview.id} userReview={userReview}/>
                ))}
                </div>}
            </div>
        )
    } else {
        return (
            ""
        )
    }
}

export default Profile
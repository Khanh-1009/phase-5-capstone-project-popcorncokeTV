import React, { useContext } from "react"
import { UserContext } from "../user";
import ProfileReviews from "./ProfileReviews";
import { useParams } from "react-router-dom";


function ProfileOfOthers (){
    const {allUsers} = useContext(UserContext)
    const params = useParams()
    const userID = parseInt(params.id)
    const chosenUser = allUsers.length > 0 ? 
    allUsers.find(({id}) => id === userID) : ""

    return (
        <div className="app">
            <div className="profile">
                <img src={chosenUser.image} alt={chosenUser.username} />
                <h2>{chosenUser.username}</h2>
            </div>
            <h2 className="profile-text">
                {chosenUser.username}'s Reviews ({chosenUser.user_reviews_count})</h2>
            {chosenUser.reviews === undefined ? " " :
            <div>
                {chosenUser.reviews.map((userReview) => (
                <ProfileReviews key={userReview.id} userReview={userReview}/>
            ))}
            </div>}
            
        </div>
    )
    
}

export default ProfileOfOthers
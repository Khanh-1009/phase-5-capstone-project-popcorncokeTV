import React, { useState, useContext, useEffect } from "react"
import { UserContext } from "../user";
import ProfileReviews from "./ProfileReviews";
import { useParams } from "react-router-dom";


function ProfileOfOthers (){
    const {allUsers} = useContext(UserContext)
    const [chosenUser, setChosenUser] = useState({reviews: []})
    const params = useParams()
    const userID = parseInt(params.id)

    useEffect(() => {
        if (allUsers.length > 0) {
            const user = allUsers.find(( {id}) => id === userID)
            setChosenUser(user)
        }
    }, [allUsers])


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
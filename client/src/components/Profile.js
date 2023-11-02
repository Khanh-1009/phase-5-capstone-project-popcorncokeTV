import React, { useState, useContext, useEffect } from "react"
import { UserContext } from "../user";


function Profile (){
    const {user} = useContext(UserContext)
    const [currentUser, setCurrentUser] = useState({})

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
            </div>
        )
}

export default Profile
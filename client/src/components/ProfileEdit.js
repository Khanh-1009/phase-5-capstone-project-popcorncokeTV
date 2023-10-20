import React from "react"


function ProfileEdit ({user}){
    const {username, image, id} = user


    return (
        <div>
            <div className="app">
            <div className="profile">
                <img src={image} alt={username} />
                <h2>{username}</h2>
                <p>Occupation: Software Engineer</p>
                <p>Favorite Shows: Games of Thrones</p>
                <p>Favorite Genre: Historic Drama</p>
                <button>Save</button>
            </div>
            </div>
        </div>
    )
}

export default ProfileEdit
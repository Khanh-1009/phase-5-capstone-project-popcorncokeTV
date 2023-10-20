import React, { useState, useContext } from "react"
import { UserContext } from "../user";
import ProfileEdit from "./ProfileEdit";


function Profile (){
    const {user} = useContext(UserContext)
    console.log(user)
    const defaultAvatar = "https://images.are.na/eyJidWNrZXQiOiJhcmVuYV9pbWFnZXMiLCJrZXkiOiI4MDQwOTc0L29yaWdpbmFsX2ZmNGYxZjQzZDdiNzJjYzMxZDJlYjViMDgyN2ZmMWFjLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTIwMCwiaGVpZ2h0IjoxMjAwLCJmaXQiOiJpbnNpZGUiLCJ3aXRob3V0RW5sYXJnZW1lbnQiOnRydWV9LCJ3ZWJwIjp7InF1YWxpdHkiOjkwfSwianBlZyI6eyJxdWFsaXR5Ijo5MH0sInJvdGF0ZSI6bnVsbH19?bc=0"
    const [isEditing, setEditing] = useState(false)

    function editProfile(){
      setEditing(false)
    }

    if (isEditing) {
        return (<ProfileEdit user={user}/>)
    } else { 
        return (
            <div className="app">
            <div className="profile">
                {user.image === null ? <img src={defaultAvatar} alt="defaul-avatar"/> : <img src={user.image} alt={user.username} />}
                <h2>{user.username}</h2>
                <p>Occupation: Software Engineer</p>
                <p>Favorite Shows: Games of Thrones</p>
                <p>Favorite Genre: Historic Drama</p>
                <button onClick={() => setEditing((isEditing) => !isEditing)}>Edit</button>
            </div>
            </div>
        )
    }


}

export default Profile
import React, { useState, useContext, useEffect } from "react"
import { UserContext } from "../user";
import ProfileEdit from "./ProfileEdit";


function Profile (){
    const {user} = useContext(UserContext)
    const [currentUser, setCurrentUser] = useState({})
    const defaultAvatar = "https://images.are.na/eyJidWNrZXQiOiJhcmVuYV9pbWFnZXMiLCJrZXkiOiI4MDQwOTc0L29yaWdpbmFsX2ZmNGYxZjQzZDdiNzJjYzMxZDJlYjViMDgyN2ZmMWFjLnBuZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6MTIwMCwiaGVpZ2h0IjoxMjAwLCJmaXQiOiJpbnNpZGUiLCJ3aXRob3V0RW5sYXJnZW1lbnQiOnRydWV9LCJ3ZWJwIjp7InF1YWxpdHkiOjkwfSwianBlZyI6eyJxdWFsaXR5Ijo5MH0sInJvdGF0ZSI6bnVsbH19?bc=0"

    useEffect(() => {
        if (user) {
            setCurrentUser(user)
        }
    }, [user])

    console.log(currentUser)

    // function editProfile(newAvatar){
    //   setEditing(false)
    //   handleUpdatePhoto(newAvatar)
    // }

    // if (isEditing) {
    //     return (<ProfileEdit user={user} onEditPhoto={editProfile}/>)
    // } else { 
        return (
            <div className="app">
            <div className="profile">
            {currentUser.image === null ? <img src={defaultAvatar} alt="defaul-avatar"/> : <img src={currentUser.image} alt={currentUser.username} />}
                <h2>{currentUser.username}</h2>
                {/* <button onClick={() => setEditing((isEditing) => !isEditing)}>Edit</button> */}
            </div>
            </div>
        )
    // }


}

export default Profile
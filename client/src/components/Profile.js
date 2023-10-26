import React, { useState, useContext } from "react"
import { UserContext } from "../user";
import ProfileEdit from "./ProfileEdit";


function Profile (){
    const {user, handleUpdatePhoto} = useContext(UserContext)
    console.log(user)
    const [isEditing, setEditing] = useState(false)

    function editProfile(newAvatar){
      setEditing(false)
      handleUpdatePhoto(newAvatar)
    }

    if (isEditing) {
        return (<ProfileEdit user={user} onEditPhoto={editProfile}/>)
    } else { 
        return (
            <div className="app">
            <div className="profile">
            <img src={user.image} alt={user.username} />
                <h2>{user.username}</h2>
                <button onClick={() => setEditing((isEditing) => !isEditing)}>Edit</button>
            </div>
            </div>
        )
    }


}

export default Profile
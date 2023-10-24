import React, { useState } from "react";


function ProfileEdit ({user, onEditPhoto}){
    const {username, image, id} = user
    const [avatarUpdate, setAvatarUpdate] = useState(null)
    console.log(id)

    function handleChangeAvatar(e){
        setAvatarUpdate(e.target.files[0])
    }

    function handleSubmitAvatar(e){
        e.preventDefault()
        const formData = new FormData ()
        formData.append('image', avatarUpdate)

        fetch(`/users/${id}`, {
            method: 'PATCH',
            body: formData
        })
        .then((res) => res.json())
        .then((updatePhoto) => onEditPhoto(updatePhoto))
    }

    return (
        <div className="app">
            <div className="profile">
                <img src={image} alt={username} />
                <form onSubmit={handleSubmitAvatar}>
                <input
                    type="file"
                    accept="/image/*"
                    name="image"
                    value={undefined}
                    onChange={handleChangeAvatar}
                />

                <h2>{username}</h2>
                <button>Save</button>
                </form>
            </div>
        </div>
    )
}

export default ProfileEdit
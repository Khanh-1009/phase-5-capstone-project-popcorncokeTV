import React, {useState, useEffect} from "react"

const UserContext = React.createContext()

function UserProvider({children}){
    const [user, setUser] = useState(null)
    const [allUsers, setAllUsers] = useState([])

    useEffect(() => {
        fetch('/me')
        .then(res => res.json())
        .then(data => setUser(data))
    }, [])

    useEffect(() => {
        fetch('/users')
        .then(res => res.json())
        .then(data => setAllUsers(data))
    }, [])

    console.log(user)

    function login(loggedInUser){
        setUser(loggedInUser)
    }

    function logout(){
        setUser(null)
    }

    function signup(newUser){
        setUser(newUser)
    }

    return (
        <UserContext.Provider value={{user, login, logout, signup, allUsers}}>
            {children}
        </UserContext.Provider>
    )
}

export {UserContext, UserProvider}; 
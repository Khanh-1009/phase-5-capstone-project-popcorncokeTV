import React, {useState, useEffect} from "react"

const ShowContext = React.createContext()

function ShowsProvider({children}){
    const [shows, setShows] = useState([])

    useEffect(() => {
        fetch("/shows")
        .then(res => res.json())
        .then(data => setShows(data))
      }, [])

    return (
        <ShowContext.Provider value={{shows, setShows}}>
            {children}
        </ShowContext.Provider>
    )
}

export {ShowContext, ShowsProvider}; 
import React, {useState, useEffect} from "react"

const ShowContext = React.createContext()

function ShowsProvider({children}){
    const [shows, setShows] = useState([])
    const [topRatedShows, setTopRatedShows] = useState([])
    const [mostPopularShows, setMostPopularShows] = useState([])

    useEffect(() => {
        fetch("/shows")
        .then(res => res.json())
        .then(data => setShows(data))
      }, [])

    useEffect(() => {
        fetch('/top-rated')
        .then(res => res.json())
        .then(data => setTopRatedShows(data))
    }, [])

    useEffect(() => (
        fetch('/most-popular')
        .then(res => res.json())
        .then(data => setMostPopularShows(data))
    ), [])

    return (
        <ShowContext.Provider 
        value={{shows, setShows, topRatedShows, setTopRatedShows, 
        mostPopularShows, setMostPopularShows}}>
            {children}
        </ShowContext.Provider>
    )
}

export {ShowContext, ShowsProvider}; 
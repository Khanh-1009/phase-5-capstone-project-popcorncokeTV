import React, { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import ShowList from "./ShowList";

function NetworkDetail({networks}){
    const [currentNetwork, setCurrentNetwork] = useState({shows: []})
    const params = useParams()
    const networkID = parseInt(params.id)

    useEffect(() => {
        if (networks.length > 0 ) {
            const chosenNetwork = networks.find(({ id }) => id === networkID)
            setCurrentNetwork(chosenNetwork)
        }
    }, [networks])


    return (
        <div className="app">
            {currentNetwork.shows.map((allShow) => (
                <ShowList id={allShow.id} show={allShow}/>
            ))}
        </div>
        
    )

}

export default NetworkDetail;
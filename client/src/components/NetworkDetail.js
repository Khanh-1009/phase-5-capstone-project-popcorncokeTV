import React, { useEffect, useState, useContext } from "react";
import { useParams } from "react-router-dom";
import { NetworkContext } from "../networks";

function NetworkDetail(){
    const {networks} = useContext(NetworkContext)
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
        <div className="each-network">
            <img src={currentNetwork.logo_url} alt={currentNetwork.name} />
            <p>{currentNetwork.info}</p>
        </div>
        </div>
    )

}

export default NetworkDetail;
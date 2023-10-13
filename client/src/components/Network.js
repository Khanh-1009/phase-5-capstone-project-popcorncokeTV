import React, { useContext } from "react";
import NetworkList from "./NetworkList";
import { NetworkContext } from "../networks";

function Network() {
  const {networks} = useContext(NetworkContext)

    return (
        <div className="app">
          <div className="home">
          <h1>Special Thanks To Our Partners</h1>
          </div>
        <div className="network-list">
        {networks.map((network) => (
          <NetworkList id={network.id} name={network.name} 
          logo_url={network.logo_url}/>
        ))}
        </div>
      </div>
    )
}

export default Network;
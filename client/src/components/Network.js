import React from "react";
import NetworkList from "./NetworkList";

function Network({networks}) {
    console.log(networks)

    return (
        <div className="app">
        {networks.map((network) => (
          <NetworkList id={network.id} name={network.name}/>
        ))}
      </div>
    )
}

export default Network;
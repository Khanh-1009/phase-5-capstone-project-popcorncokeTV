import React, {useState, useEffect} from "react"

const NetworkContext = React.createContext()

function NetworksProvider({children}){
    const [networks, setNetworks] = useState([])

    useEffect(() => {
      fetch("/networks")
      .then(res => res.json())
      .then(data => setNetworks(data))
    }, [])

    return (
        <NetworkContext.Provider value={{networks, setNetworks}}>
            {children}
        </NetworkContext.Provider>
    )
}

export {NetworkContext, NetworksProvider}; 
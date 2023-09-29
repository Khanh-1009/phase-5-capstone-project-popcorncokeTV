import React, { useEffect, useState } from 'react';
// import '../App.css';
import Header from './Header';
import { Route, Routes } from 'react-router-dom'
import { UserProvider } from '../user';
import Home from './Home';
import Network from './Network';
import ShowDetail from './ShowDetail';
import Signup from './Signup';
import Login from './Login';
import NetworkDetail from './NetworkDetail';


function App() {
  const [shows, setShows] = useState([])
  const [networks, setNetworks] = useState([])

  useEffect(() => {
    fetch("/shows")
    .then(res => res.json())
    .then(data => setShows(data))
  }, [])

  useEffect(() => {
    fetch("/networks")
    .then(res => res.json())
    .then(data => setNetworks(data))
  }, [])

  return (
    <div>
      <UserProvider>
        <Header />
        <Routes>
          <Route path="/" element={<Home shows={shows}/>} />
          <Route path="/shows/:id" element={<ShowDetail shows={shows} />} />
          <Route path="/networks" element={<Network networks={networks}/>} />
          <Route path="/networks/:id" element={<NetworkDetail networks={networks} />} />
          <Route path="/signup" element={<Signup />} />
          <Route path="/login" element={<Login />} /> 
        </Routes>
      </UserProvider>
    </div>
  );
}

export default App;

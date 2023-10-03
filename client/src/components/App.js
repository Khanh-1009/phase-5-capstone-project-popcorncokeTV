import React, { useEffect, useState } from 'react';
// import '../App.css';
import Header from './Header';
import { Route, Routes } from 'react-router-dom'
import { UserProvider } from '../user';
import { ShowsProvider } from '../shows';
import Home from './Home';
import Network from './Network';
import ShowDetail from './ShowDetail';
import Signup from './Signup';
import Login from './Login';
import NetworkDetail from './NetworkDetail';
import ShowsPage from './ShowsPage';


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
      <ShowsProvider>
        <Header />
        <Routes>
          <Route path="/" element={<Home/>} />
          <Route path="/shows" element={<ShowsPage />} />
          <Route path="/shows/:id" element={<ShowDetail />} />
          <Route path="/networks" element={<Network networks={networks}/>} />
          <Route path="/networks/:id" element={<NetworkDetail networks={networks} />} />
          <Route path="/signup" element={<Signup />} />
          <Route path="/login" element={<Login />} /> 
        </Routes>
        </ShowsProvider>
      </UserProvider>
    </div>
  );
}

export default App;

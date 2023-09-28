import React, { useEffect, useState } from 'react';
// import '../App.css';
import Header from './Header';
import { Route, Routes } from 'react-router-dom'
import { UserProvider } from '../user';
import Home from './Home';
import ShowDetail from './ShowDetail';
import Signup from './Signup';
import Login from './Login';




function App() {
  const [shows, setShows] = useState([])

  useEffect(() => {
    fetch("/shows")
    .then(res => res.json())
    .then(data => setShows(data))
  }, [])

  return (
    <div>
      <UserProvider>
        <Header />
        <Routes>
          <Route path="/" element={<Home shows={shows}/>} />
          <Route path="/shows/:id" element={<ShowDetail shows={shows} />} />
          <Route path="/signup" element={<Signup />} />
          <Route path="/login" element={<Login />} /> 
        </Routes>
      </UserProvider>
    </div>
  );
}

export default App;

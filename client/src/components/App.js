import React from 'react';
// import '../App.css';
import Header from './Header';
import { Route, Routes } from 'react-router-dom'
import { UserProvider } from '../user';
import { ShowsProvider } from '../shows';
import { NetworksProvider } from '../networks';
import Home from './Home';
import Network from './Network';
import ShowDetail from './ShowDetail';
import Signup from './Signup';
import Login from './Login';
import NetworkDetail from './NetworkDetail';
import ShowsPage from './ShowsPage';
import Profile from './Profile';


function App() {


  return (
    <div>
      <UserProvider>
      <NetworksProvider>
      <ShowsProvider>
        <Header />
        <Routes>
          <Route path="/" element={<Home/>} />
          <Route path="/shows" element={<ShowsPage />} />
          <Route path="/shows/:id" element={<ShowDetail />} />
          <Route path="/networks" element={<Network />} />
          <Route path="/networks/:id" element={<NetworkDetail />} />
          <Route path="/signup" element={<Signup />} />
          <Route path="/login" element={<Login />} /> 
          <Route path="/profile" element={<Profile />} />
        </Routes>
      </ShowsProvider>
      </NetworksProvider>
      </UserProvider>
    </div>
  );
}

export default App;

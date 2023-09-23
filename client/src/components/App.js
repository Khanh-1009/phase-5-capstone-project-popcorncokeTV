import React from 'react';
import '../App.css';
import Header from './Header';
import { UserProvider } from '../user';



function App() {
  return (
    <div>
      <UserProvider>
        <Header />
        Hello Baby Coconut!
      </UserProvider>
    </div>
  );
}

export default App;

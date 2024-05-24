import React from "react";
import "./App.css";
import ArcherTable from "./Components/ArcherTable";

const App = React.memo(() => {
  return <>
    <ArcherTable />
  </>
})

export default App;

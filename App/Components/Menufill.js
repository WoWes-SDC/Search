import React from "react";

const Menufill = ({ data }) => {
  const handleClick = e => {
    let onClickEvent = new CustomEvent("jordanAwesome", {
      detail: data.id
    });
    window.dispatchEvent(onClickEvent);
  };
  //console.log(data);
  return (
    <li className="jmenufill" onClick={handleClick}>
      {data}
    </li>
  );
};

export default Menufill;

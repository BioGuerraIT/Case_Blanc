// src/components/Button.tsx

import React from 'react';

const Button = ({ children }:Readonly<{
    children: React.ReactNode;
  }>) => {
  return (
    <button className="button">
      {children}
    </button>
  );
};

export default Button;

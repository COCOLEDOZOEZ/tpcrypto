// SPDX-License-Identifier: MIT

// version 
pragma solidity >=0.4.22 <0.9.0;

// creation du contrat

contract shipping {
    enum etat{ pending, shipped, delivered }
    etat selection;

    struct article {
        string num;
        string nom;
        uint arrivee;
        uint depart;
        
    }
 function _createShip() public{
        ships.push(Ship(etat.Pending));
        }
function getselection() public view returns (etat) {
      return selection;
   }
   

}

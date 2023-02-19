# WildWestInCodeWebAcademy

WebAcademy Homework 2 
Tasks 7 - 10 

7. Create a Movable protocol with a run() method, a Fightable protocol with a fight() method
Create a Hero protocol that includes both protocols and the name property

8. Create at least two playable characters for each of the three protocols above. For example struct Farmer: Movable { ... }, struct Butcher: Fightable etc. Implement methods depending on the structure you are using. In our example, in the implementation of the run() method of the Farmer structure, we can display print(“Farmer: Run”), in the Butcher’s fight() method, we can display print(“Butcher: fight”)

9. Create a class Tavern (tavern). She should have an array of all units in the tavern that can fight: var fighters: [Fightable] = [], and a similar array of movers that accepts objects that can move. The tavern will also have the enterTavern(hero: Hero) method
//In the implementation of this method will be:
//○ Hero's fight method is called
//○ the for loop will be executed over the movers array, the method will be called for each element
// run
//○ similar to the previous point, only fighters has the fight() method

10. Time to test all created types and protocols.
//Create instances of all types: 2 characters each for Movable, Fightable and Hero. Example: var alice = Fermer() ... Create an instance of the tavern.
//Set the properties of the tavern to values: in the movers array pass instances that can move, in the fighters array of those who can fight
//Retrieve the tavern and call the enterTavern method on two instances that match the Hero protocol
// As a result, a text battle should take place in the console, displaying the name of the hero who visited the tavern and started the battle, after the names of those who scatter, after the names of those who fight

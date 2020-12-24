# Async
"Everything in this repository was done as a "Моделювання програмного забезпечення (20402040)" course assigment.
 The aim is to develop a project using 'Async'."


An async function is a function declared with the async keyword. Async functions are instances of the AsyncFunction constructor, and the await keyword is permitted within them. The async and await keywords enable asynchronous, promise-based behavior to be written in a cleaner style, avoiding the need to explicitly configure promise chains.
Async functions may also be defined as expressions.


 Parameters
 "name" The function’s name.
 "param" The name of an argument to be passed to the function 
 "statements" The statements comprising the body of the function.  The await mechanism may be used.
 "Return value" A Promise which will be resolved with the value returned by the async function, or rejected with an exception thrown from, or uncaught within, the async function.

The "await" keyword is only valid inside async functions. If you use it outside of an async function's body, you will get a "SyntaxError".
The purpose of "async/await" is to simplify the syntax necessary to consume promise-based APIs. The behavior of "async/await" is similar to combining generators and promises.

                                                                                                 
 
AsyncWorldEdit
==============


Async WorldEdit - Edit millions of blocks without lag!

This plugin has only one function: eliminate the lag caused by WorldEdit! 
This is done by replacing the WorldEdit's session with a special asynchronous 
one. All the block drawing is done in packages. The package size and how often
the blocks are drawn are configurable in the config. AsyncWorldEdit is not a
reimplementation of WorldEdit! It attaches the original WorldEdit API and 
WorldEdit classes and tries to fix the lag. Therefore you have access to all
the WorldEdit operations, and all those operations work exactly like in the 
original WorldEdit. So basically you get the same commands, same permissions 
and the same experience. In addition to that if the WorldEdit team releases a new 
feature or fixes a bug all you need to do is update WorldEdit and AWE will do its
job as usual.

-👩‍💻 WriteByPinhanderler

</p>

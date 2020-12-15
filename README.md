# Async
"Everything in this repository was done as a "Моделювання програмного забезпечення (20402040)" course assigment.
 The aim is to develop a project using 'Async'."


An async function is a function declared with the async keyword. Async functions are instances of the AsyncFunction constructor, and the await keyword is permitted within them. The async and await keywords enable asynchronous, promise-based behavior to be written in a cleaner style, avoiding the need to explicitly configure promise chains.
Async functions may also be defined as expressions.


# Parameters
# "name" The function’s name.
# "param" The name of an argument to be passed to the function.
# "statements" The statements comprising the body of the function.  The await mechanism may be used.
# "Return value" A Promise which will be resolved with the value returned by the async function, or rejected with an exception thrown from, or uncaught within, the async function.
# "Description" Async functions can contain zero or more await expressions. Await expressions suspend progress through an async function, yielding control and subsequently resuming progress only when an awaited promise-based asynchronous operation is either fulfilled or rejected. The resolved value of the promise is treated as the return value of the await expression. Use of async / await enables the use of ordinary try / catch blocks around asynchronous code.

The "await" keyword is only valid inside async functions. If you use it outside of an async function's body, you will get a "SyntaxError".
The purpose of "async/await" is to simplify the syntax necessary to consume promise-based APIs. The behavior of "async/await" is similar to combining generators and promises.


<img src="https://img.shields.io/badge/-GuzergahASYNC-0066ff?style=for-the-badge&logo=GuzergahASYNC&logoColor=white"> <br />


-👩‍💻 WriteByPinhanderler

</p>

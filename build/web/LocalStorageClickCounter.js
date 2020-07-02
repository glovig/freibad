// The Button
// <p><button onclick="clickCounter()" type="button">Click me!</button></p>
// <p>Click the button to see the counter increase.</p>
// <p>Close the browser tab (or window), and try again, and the counter will continue to count (is not reset).</p>
// 
// The div
// <div id="result"></div>

            
            function clickCounter() {
            if (typeof (Storage) !== "undefined") {
            if (localStorage.clickcount) {
            localStorage.clickcount = Number(localStorage.clickcount) + 1;
            } else {
            localStorage.clickcount = 1;
            }
                    document.getElementById("result").innerHTML = "You have clicked the button " + localStorage.clickcount + " time(s).";
                } else {
                    document.getElementById("result").innerHTML = "Sorry, your browser does not support web storage...";
                }
            }


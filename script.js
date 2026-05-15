
function updateDashboard() {
    document.getElementById("voltage").innerText =
        (220 + Math.floor(Math.random() * 15)) + "V";

    document.getElementById("current").innerText =
        (5 + Math.floor(Math.random() * 5)) + "A";

    document.getElementById("power").innerText =
        (1 + Math.random()).toFixed(2) + " kW";

    document.getElementById("bill").innerText =
        "₹" + (1200 + Math.floor(Math.random() * 600));
}

setInterval(updateDashboard, 3000);

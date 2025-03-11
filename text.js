function loadScript(url, callback) {
    let script = document.createElement("script");
    script.src = url;
    script.onload = callback;
    document.body.appendChild(script);
}

// Link đầu tiên (chạy ngay lập tức)
loadScript("https://raw.githubusercontent.com/bruhhhh9150/.../refs/heads/main/......js", function() {
    console.log("Script đầu tiên đã tải xong.");
    
    // Chờ 80 giây rồi tải script thứ hai
    setTimeout(function() {
        loadScript("https://raw.githubusercontent.com/bruhhhh9150/.../refs/heads/main/..js", function() {
            console.log("Script thứ hai đã tải xong.");
            
            // Mở trang web yeumoney.com sau khi script thứ hai chạy xong
            window.open("https://yeumoney.com", "_blank");
        });
    }, 80000); // 80 giây
});

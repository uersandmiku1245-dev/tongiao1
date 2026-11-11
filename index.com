
<!DOCTYPE html>
<html lang="vi">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>4 Tôn giáo lớn ở Đông Nam Á</title>
<style>
*{box-sizing:border-box}
body{
 margin:0;
 font-family:Arial,sans-serif;
 background:linear-gradient(135deg,#e8f4ff,#fff1d6);
 color:#26364c;
 line-height:1.7;
}
header{
 text-align:center;
 padding:40px 15px;
 color:white;
 background:linear-gradient(120deg,#142d50,#326a85);
}
header h1{font-size:35px}
header p{max-width:750px;margin:auto}
main{max-width:950px;margin:30px auto;padding:0 15px}
.tabs{
 display:grid;
 grid-template-columns:repeat(4,1fr);
 gap:10px;
 margin-bottom:20px;
}
.tab{
 padding:14px 5px;
 border:0;
 border-radius:12px;
 background:white;
 color:#17365d;
 font-weight:bold;
 cursor:pointer;
}
.tab.active{background:#17365d;color:white}
.panel{
 display:none;
 background:white;
 border-radius:20px;
 overflow:hidden;
 box-shadow:0 10px 30px #0002;
}
.panel.active{display:block;animation:show .5s}
@keyframes show{
 from{opacity:0;transform:translateY(20px)}
 to{opacity:1;transform:translateY(0)}
}
.hero{padding:30px;color:white}
.hero h2{font-size:32px}
.symbol{font-size:50px}
.buddha{background:linear-gradient(120deg,#87551b,#d5a54b)}
.islam{background:linear-gradient(120deg,#075b50,#3b9d82)}
.christian{background:linear-gradient(120deg,#334c82,#7896c8)}
.hindu{background:linear-gradient(120deg,#98412b,#e18b4a)}
.content{padding:30px}
.facts{
 display:grid;
 grid-template-columns:1fr 1fr;
 gap:12px;
}
.fact{
 background:#f3f7fc;
 padding:15px;
 border-left:4px solid #d7a64a;
 border-radius:10px;
}
.fact b{display:block;color:#98702e}
h3{color:#17365d;margin-top:25px}
.note{
 background:#fff8e9;
 padding:18px;
 border-radius:12px;
 margin-top:20px;
}
.controls{
 display:flex;
 justify-content:space-between;
 align-items:center;
 margin:25px 0;
}
.controls button{
 background:#17365d;
 color:white;
 border:0;
 padding:12px 20px;
 border-radius:25px;
 cursor:pointer;
}
.controls button:disabled{opacity:.35}
.sources{
 background:white;
 padding:20px;
 border-radius:15px;
 margin-top:20px;
}
a{color:#245d91}
footer{text-align:center;padding:20px;color:#66758a}
@media(max-width:600px){
 .tabs{grid-template-columns:1fr 1fr}
 .facts{grid-template-columns:1fr}
 .hero h2{font-size:26px}
}
</style>
</head>

<body>

<header>
 <h1>🌏 4 TÔN GIÁO LỚN Ở ĐÔNG NAM Á</h1>
 <p>
 Khám phá nguồn gốc, thời gian ra đời, người sáng lập,
 nơi xuất hiện và quá trình phát triển của bốn tôn giáo
 có ảnh hưởng lớn đến văn hóa Đông Nam Á.
 </p>
</header>

<main>

<nav class="tabs">
 <button class="tab active" onclick="showPage(0)">☸️ Phật giáo</button>
 <button class="tab" onclick="showPage(1)">☪️ Hồi giáo</button>
 <button class="tab" onclick="showPage(2)">✝️ Kitô giáo</button>
 <button class="tab" onclick="showPage(3)">🕉️ Hindu giáo</button>
</nav>

<!-- TRANG 1: PHẬT GIÁO -->
<article class="panel active">
 <div class="hero buddha">
  <div class="symbol">☸️</div>
  <h2>1. PHẬT GIÁO</h2>
  <p>Phật giáo là tôn giáo bắt nguồn từ Ấn Độ cổ đại, dựa trên những lời dạy của Đức Phật về lòng từ bi, trí tuệ và con đường giác ngộ.</p>
 </div>

 <div class="content">
  <div class="facts">
   <div class="fact">
    <b>📅 Thời gian ra đời</b>
    Khoảng thế kỉ VI–V TCN.
   </div>
   <div class="fact">
    <b>👤 Người khởi xướng</b>
    Siddhartha Gautama (Đức Phật Thích-ca Mâu-ni).
   </div>
   <div class="fact">
    <b>📍 Nơi khởi nguồn</b>
    Vùng đông bắc Ấn Độ cổ đại.
   </div>
   <div class="fact">
    <b>🌏 Nơi phát triển</b>
    Myanmar, Thái Lan, Lào, Campuchia, Việt Nam và nhiều nước châu Á.
   </div>
  </div>

  <h3>📖 Quá trình ra đời</h3>
  <p>
  Phật giáo hình thành khoảng thế kỉ VI–V trước Công nguyên
  tại vùng đông bắc Ấn Độ. Người khởi xướng là Siddhartha
  Gautama, thường được gọi là Đức Phật Thích-ca Mâu-ni.
  Sau khi giác ngộ, Ngài truyền dạy những tư tưởng về
  nguyên nhân của khổ đau và con đường giải thoát.
  </p>

  <h3>🌱 Quá trình phát triển</h3>
  <p>
  Sau khi Đức Phật qua đời, các đệ tử tiếp tục truyền bá
  giáo lý. Đến thế kỉ III TCN, vua A Dục đã góp phần
  thúc đẩy sự phát triển của Phật giáo.
  Qua nhiều thế kỉ, Phật giáo lan rộng sang Sri Lanka,
  Trung Quốc và các nước Đông Nam Á.
  </p>

  <h3>🌏 Phật giáo ở Đông Nam Á</h3>
  <p>
  Phật giáo có ảnh hưởng sâu sắc tại Myanmar, Thái Lan,
  Lào và Campuchia. Ở Việt Nam, Phật giáo Đại thừa
  có vị trí quan trọng trong đời sống văn hóa và tinh thần.
  </p>

  <h3>✨ Ảnh hưởng</h3>
  <ul>
   <li>Góp phần hình thành nhiều ngôi chùa và công trình kiến trúc.</li>
   <li>Đề cao lòng từ bi, sự bao dung và giúp đỡ con người.</li>
   <li>Ảnh hưởng đến phong tục, lễ hội và đời sống tinh thần.</li>
  </ul>
 </div>
</article>

<!-- TRANG 2: HỒI GIÁO -->
<article class="panel">
 <div class="hero islam">
  <div class="symbol">☪️</div>
  <h2>2. HỒI GIÁO</h2>
  <p>Hồi giáo là tôn giáo độc thần ra đời ở bán đảo Ả Rập, có ảnh hưởng rất lớn đến văn hóa và xã hội Đông Nam Á.</p>
 </div>

 <div class="content">
  <div class="facts">
   <div class="fact">
    <b>📅 Thời gian ra đời</b>
    Đầu thế kỉ VII, khoảng năm 610.
   </div>
   <div class="fact">
    <b>👤 Người truyền giảng</b>
    Nhà tiên tri Muhammad.
   </div>
   <div class="fact">
    <b>📍 Nơi khởi nguồn</b>
    Mecca, bán đảo Ả Rập (nay thuộc Ả Rập Xê Út).
   </div>
   <div class="fact">
    <b>🌏 Nơi phát triển</b>
    Indonesia, Malaysia, Brunei và miền nam Philippines.
   </div>
  </div>

  <h3>📖 Quá trình ra đời</h3>
  <p>
  Hồi giáo xuất hiện vào đầu thế kỉ VII tại thành phố
  Mecca trên bán đảo Ả Rập. Nhà tiên tri Muhammad
  bắt đầu truyền giảng những mặc khải mà theo niềm tin
  Hồi giáo, ông nhận được từ Allah vào khoảng năm 610.
  </p>

  <h3>🌱 Quá trình phát triển</h3>
  <p>
  Năm 622, Muhammad cùng những người theo đạo di cư
  từ Mecca đến Medina. Sự kiện này được gọi là Hijra
  và đánh dấu năm đầu tiên của lịch Hồi giáo.
  Sau đó, Hồi giáo lan rộng ra nhiều khu vực châu Á,
  châu Phi và châu Âu.
  </p>

  <h3>🌏 Hồi giáo ở Đông Nam Á</h3>
  <p>
  Hồi giáo đến Đông Nam Á chủ yếu qua hoạt động
  buôn bán đường biển và giao lưu văn hóa.
  Từ khoảng thế kỉ XIII đến XV, đạo Hồi phát triển
  mạnh tại Indonesia, Malaysia và khu vực eo biển Malacca.
  </p>

  <h3>✨ Ảnh hưởng</h3>
  <ul>
   <li>Ảnh hưởng đến kiến trúc nhà thờ Hồi giáo.</li>
   <li>Góp phần hình thành phong tục và lễ hội đặc trưng.</li>
   <li>Tác động đến văn hóa, nghệ thuật và đời sống xã hội.</li>
  </ul>
 </div>
</article>

<!-- TRANG 3: KITÔ GIÁO -->
<article class="panel">
 <div class="hero christian">
  <div class="symbol">✝️</div>
  <h2>3. KITÔ GIÁO</h2>
  <p>Kitô giáo là tôn giáo hình thành ở Tây Á vào thế kỉ I, dựa trên cuộc đời và những lời giảng của Chúa Giêsu.</p>
 </div>

 <div class="content">
  <div class="facts">
   <div class="fact">
    <b>📅 Thời gian ra đời</b>
    Thế kỉ I sau Công nguyên.
   </div>
   <div class="fact">
    <b>👤 Nhân vật trung tâm</b>
    Chúa Giêsu; các môn đệ tiếp tục truyền bá đức tin.
   </div>
   <div class="fact">
    <b>📍 Nơi khởi nguồn</b>
    Judea, khu vực Jerusalem thuộc Tây Á.
   </div>
   <div class="fact">
    <b>🌏 Nơi phát triển</b>
    Philippines, Đông Timor, Việt Nam và nhiều nước khác.
   </div>
  </div>

  <h3>📖 Quá trình ra đời</h3>
  <p>
  Kitô giáo xuất hiện vào thế kỉ I sau Công nguyên
  tại vùng Judea thuộc Đế quốc La Mã.
  Tôn giáo này gắn liền với cuộc đời và lời giảng
  của Chúa Giêsu.
  </p>

  <h3>🌱 Quá trình phát triển</h3>
  <p>
  Sau thời kỳ hoạt động của Chúa Giêsu, các môn đệ
  tiếp tục truyền bá đức tin. Kitô giáo dần phát triển
  trong Đế quốc La Mã và lan rộng ra nhiều nơi trên thế giới.
  Qua lịch sử, Kitô giáo hình thành nhiều truyền thống
  như Công giáo, Chính thống giáo và Tin Lành.
  </p>

  <h3>🌏 Kitô giáo ở Đông Nam Á</h3>
  <p>
  Kitô giáo được truyền đến Đông Nam Á qua các tuyến
  hàng hải và hoạt động truyền giáo của người châu Âu.
  Tôn giáo này phát triển mạnh ở Philippines và Đông Timor.
  </p>

  <h3>✨ Ảnh hưởng</h3>
  <ul>
   <li>Góp phần hình thành nhiều nhà thờ và công trình kiến trúc.</li>
   <li>Đề cao tình yêu thương, lòng bác ái và sự tha thứ.</li>
   <li>Ảnh hưởng đến giáo dục, nghệ thuật và văn hóa.</li>
  </ul>
 </div>
</article>

<!-- TRANG 4: HINDU GIÁO -->
<article class="panel">
 <div class="hero hindu">
  <div class="symbol">🕉️</div>
  <h2>4. HINDU GIÁO (ẤN ĐỘ GIÁO)</h2>
  <p>Hindu giáo là một trong những truyền thống tôn giáo lâu đời nhất, hình thành qua nhiều thế kỉ tại tiểu lục địa Ấn Độ.</p>
 </div>

 <div class="content">
  <div class="facts">
   <div class="fact">
    <b>📅 Thời gian hình thành</b>
    Phát triển qua nhiều thế kỉ; nền tảng Vệ Đà khoảng 1500–500 TCN.
   </div>
   <div class="fact">
    <b>👤 Người sáng lập</b>
    Không có một người sáng lập duy nhất.
   </div>
   <div class="fact">
    <b>📍 Nơi khởi nguồn</b>
    Tiểu lục địa Ấn Độ.
   </div>
   <div class="fact">
    <b>🌏 Nơi phát triển</b>
    Ấn Độ, Indonesia (đặc biệt là Bali) và ảnh hưởng lịch sử tại Campuchia, Việt Nam.
   </div>
  </div>

  <h3>📖 Quá trình hình thành</h3>
  <p>
  Hindu giáo hình thành từ nhiều tín ngưỡng, nghi lễ
  và tư tưởng triết học cổ đại ở Ấn Độ.
  Tôn giáo này không do một cá nhân duy nhất sáng lập.
  Kinh Veda là một trong những bộ kinh cổ quan trọng.
  </p>

  <h3>🌱 Quá trình phát triển</h3>
  <p>
  Qua nhiều thế kỉ, Hindu giáo phát triển với nhiều
  truyền thống thờ phụng và triết học khác nhau.
  Các vị thần được biết đến rộng rãi gồm Vishnu,
  Shiva và Devi.
  </p>

  <h3>🌏 Hindu giáo ở Đông Nam Á</h3>
  <p>
  Từ những thế kỉ đầu Công nguyên, Hindu giáo và
  văn hóa Ấn Độ lan truyền đến Đông Nam Á qua
  hoạt động giao thương và giao lưu văn hóa.
  Hindu giáo có ảnh hưởng đến các vương quốc Khmer,
  Chăm và Java cổ. Ngày nay, tôn giáo này vẫn có
  cộng đồng đông đảo tại đảo Bali của Indonesia.
  </p>

  <h3>✨ Ảnh hưởng</h3>
  <ul>
   <li>Ảnh hưởng đến kiến trúc đền tháp và điêu khắc.</li>
   <li>Góp phần phát triển văn học và nghệ thuật.</li>
   <li>Truyền bá các sử thi nổi tiếng như Ramayana và Mahabharata.</li>
  </ul>
 </div>
</article>

<section class="note">
 <h3>🌟 KẾT LUẬN</h3>
 <p>
 Bốn tôn giáo trên đều có nguồn gốc ngoài Đông Nam Á.
 Trong quá trình giao lưu và phát triển, chúng đã
 ảnh hưởng sâu sắc đến văn hóa, kiến trúc, nghệ thuật,
 phong tục và đời sống tinh thần của các quốc gia
 trong khu vực. Mỗi tôn giáo đều có lịch sử và
 đặc điểm riêng, góp phần tạo nên sự đa dạng văn hóa
 của Đông Nam Á.
 </p>
</section>

<section class="sources">
 <h3>📚 TÀI LIỆU THAM KHẢO</h3>
 <ul>
  <li><a href="https://www.britannica.com/topic/Buddhism" target="_blank">Encyclopaedia Britannica – Buddhism</a></li>
  <li><a href="https://www.metmuseum.org/essays/the-birth-of-islam" target="_blank">The Metropolitan Museum – The Birth of Islam</a></li>
  <li><a href="https://www.britannica.com/topic/Christianity" target="_blank">Encyclopaedia Britannica – Christianity</a></li>
  <li><a href="https://www.britannica.com/topic/Hinduism" target="_blank">Encyclopaedia Britannica – Hinduism</a></li>
 </ul>
 <p><i>Lưu ý: Các mốc thời gian cổ đại có thể được các học giả xác định khác nhau. Hindu giáo không có ngày thành lập chính xác.</i></p>
</section>

<div class="controls">
 <button id="prev" onclick="move(-1)" disabled>← Trang trước</button>
 <span id="count">1 / 4</span>
 <button id="next" onclick="move(1)">Trang tiếp →</button>
</div>

<footer>
 BÀI TÌM HIỂU LỊCH SỬ – VĂN HÓA ĐÔNG NAM Á
</footer>

</main>

<script>
let current=0;
const panels=document.querySelectorAll('.panel');
const tabs=document.querySelectorAll('.tab');

function showPage(n){
 current=Math.max(0,Math.min(3,n));

 panels.forEach((p,i)=>{
  p.classList.toggle('active',i===current);
 });

 tabs.forEach((t,i)=>{
  t.classList.toggle('active',i===current);
 });

 document.getElementById('count').textContent=
 (current+1)+' / 4';

 document.getElementById('prev').disabled=
 current===0;

 document.getElementById('next').disabled=
 current===3;

 window.scrollTo({top:0,behavior:'smooth'});
}

function move(d){
 showPage(current+d);
}

document.addEventListener('keydown',e=>{
 if(e.key==='ArrowRight')move(1);
 if(e.key==='ArrowLeft')move(-1);
});
</script>

</body>
</html>

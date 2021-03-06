<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>근처 | 장바구니</title>
    <link rel="stylesheet" href="../CSS/reset.css" />
    <link rel="stylesheet" href="../CSS/user.css" />
    <link rel="stylesheet" href="../CSS/product-order/basket.css" />
    <script src="../js/product-order/basket.js"></script>
  </head>
  <body>
    <header>
      <h1><img class="logo-img" src="../../../image/gc_logo.png" alt="근처" /></h1>
      <nav>
        <ul class="menu-bar">
          <li><a href="">소개</a></li>
          <li><a href="">시설</a></li>
          <li><a href="">트레이너</a></li>
          <li><a href="order.html">쇼핑몰</a></li>
        </ul>
      </nav>
      <nav>
        <ul class="menu-bar2">
          <li><a href="">LOGIN</a></li>
          <li><a href="">JOIN</a></li>
          <li><a href="">SEARCH</a></li>
        </ul>
      </nav>
    </header>
    <main>
      <section class="main-section">
        <form action="" method="POST">
          <div class="main-head">
            <h1 class="title">장바구니</h1>
            <span><span class="current-page">장바구니</span> > 주문결제 > 주문완료</span>
          </div>
          <table>
            <tr>
              <th><input class="checkbox-all" type="checkbox" name="" id="" /> 전체선택</th>
              <th>상품정보</th>
              <th>상품금액</th>
              <th>배송비</th>
            </tr>
            <!-- ================상품 정보=========== -->
            <tr>
              <td rowspan="2">
                <div class="img-box"><input class="checkbox-one" type="checkbox" name="" id="" /> <img src="http://via.placeholder.com/100x100" alt="" /></div>
              </td>
              <td>칼로바이 퍼펙트파워쉐이크 헬스 단백질 보충제 바닐라, 8개</td>
              <td rowspan="2"><span>27,900원</span></td>
              <td rowspan="2"><span>무료</span></td>
            </tr>
            <tr>
              <td class="list-option">
                <div class="option-wrap">
                  <div>모레(토) 12/12 도착 예정</div>
                  <div>
                    <span>27,900원 <input type="number" name="" id="" min="1" value="1" /></span>
                    <span>27,900원 <input class="cancel-button" type="submit" value="X" /></span>
                  </div>
                </div>
              </td>
            </tr>
            <!-- ================================ -->
          </table>
          <input class="select-del-button" type="button" value="선택삭제" />
          <div class="result">
            <span>총 상품가격 <span class="result-price">27,900</span> 원 + 총 배송비 <span class="result-price">0</span> 원 = 총 주문금액 <span class="result-price">27,900</span> 원</span>
          </div>
          <div class="button-list">
            <a href=""><input class="submit-button" type="button" value="계속 쇼핑하기" /></a>
            <input class="submit-button" type="submit" value="구매하기" />
          </div>
        </form>
      </section>
    </main>
    <footer class="footer">
      <div class="footer-copyright">
        <table>
          <tr>
            <th>회사명</th>
            <th>대표자</th>
            <th>사업자등록번호</th>
            <th>소재지</th>
          </tr>
          <tr>
            <td>(주)근손실처방전</td>
            <td>박현민</td>
            <td>112-33-55555</td>
            <td>서울 종로구 종로 탑골공원 옆 15층</td>
          </tr>
        </table>

        <span>고객센터 070-5555-2222 </span>
      </div>
    </footer>
  </body>
</html>

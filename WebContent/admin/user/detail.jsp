<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../../CSS/reset.css">
    <link href="../../CSS/admin/user/detail.css" type="text/CSS" rel="stylesheet">
    <script src="../../js/admin/admin/detail.js"></script>
</head>

<body>
    <header class="header">
        <h1>회원 상세정보</h1>
        <div>닫기</div>
    </header>
    <main class="main">
        <div class="main-head">
            <h1>${u.name }님의 회원정보입니다.</h1>
            <nav>
                <ul>
                    <li><a href="detail?id=${u.id }">회원정보</a></li>
                    <li><a href="order?id=${u.id }">주문정보</a></li>
                    <li><a href="detail-point?id=${u.id }">포인트</a></li>
                    <li><a href="evaluation?id=${u.id }">작성한 평가</a></li>
                </ul>
            </nav>
        </div>
        <form action="">
        <table>
                <tr>
                    
                    <td>회원기본 정보</td>
                    <td>회원정보 수정</td>
                </tr>
                <tr>
                    <th>이름(아이디)</th>
                    <td>
                        ${u.name } (${u.nicname })
                        <input type="button" value="비밀번호 변경">
                    </td>
                </tr>
                <tr>
                    <th>나이/성별</th>
                    <td>
                        ${u.age } / ${u.gender }
                    </td>
                </tr>
                <tr>
                    <th>이메일</th>
                    <td>
                        ${u.email }
                        <input type="checkbox"> 수신동의
                    </td>
                </tr>
                <tr>
                    <th>주소</th>
                    <td>
                        ${u.address }
                    </td>
                </tr>
                <tr>
                    <th>휴대전화 / 일반전화</th>
                    <td>
                        휴대전화 : ${u.phone }
                        <input type="checkbox"> 수신동의 /일반전화
                    </td>
                </tr>
                <tr>
                    <th>인증방식</th>
                    <td>
                        인증안함
                    </td>
                </tr>
                <tr>
                    <th>개인정보</th>
                    <td>
                        개인정보 제3자 제공 : 동의안함 / 개인정보 취급위탁 : 동의안함
                    </td>
                </tr>
                <tr>
                    <th>회원등급</th>
                    <td>
                        일반회원
                    </td>
                </tr>

                <tr>
                    <td>회원 이용정보</td>
                </tr>
                <tr>
                    <th>가입일</th>
                    <td>${u.regdate }
                </tr>
                <tr>
                    <th>주문총액</th>
                    <td>0원 (주문횟수 : 0 건 / 취소.반품.환불.교환 : 0 회 )</td>
                </tr>
                <tr>
                    <th>포인트</th>
                    <td>0 </td>
                </tr>
                <tr>
                    <th>게시물</th>
                    <td>1:1 상담 (0 건) 상품문의 (0 건) 사용후기 (0 건)</td>
                </tr>
                <tr>
                    <th>장바구니/관심상품</th>
                    <td>장바구니/관심상품 장바구니: 상품 (0 개) 관심상품: 상품 (0 개)</td>
                </tr>
                <tr>
                    <th>가입추천 로그</th>
                    <td>내가 추천한 사람: 없음 / 나를 추천한 사람: 0 명</td>
                </tr>
            </table>
        </form>
           
        <div>
            <input type="button" value="닫기">
        </div>
    </main>


</body>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/main.css">
<title>Insert title here</title>
</head>
<body>

 <%@ include file="/WEB-INF/views/common/header.jsp" %>


    <div id="mainCon" class="wrap">
        <div id="filter">
            <!-- 필터 사용자에 따른 생성 -->
            <ul class="clear">
                <li>전체보기</li>
                <li>대범</li>
            </ul>
        </div>


        <!-- 반복 영역 -->
        <div class="animalPic clear">
            <div class="picBox">
                <div class="pic"></div>
                <div id="con">
                    여기에 이렇게 내용이 들어갑니다
                </div>
            </div>
            <div class="picBox">
                <div class="pic"></div>
                <div id="con">
                    여기에 이렇게 내용이 들어갑니다
                </div>
            </div>
            <div class="picBox">
                <div class="pic"></div>
                <div id="con">
                    여기에 이렇게 내용이 들어갑니다
                </div>
            </div>
            <div class="picBox">
                <div class="pic"></div>
                <div id="con">
                    여기에 이렇게 내용이 들어갑니다
                </div>
            </div>
            <div class="picBox">
                <div class="pic"></div>
                <div id="con">
                    여기에 이렇게 내용이 들어갑니다
                </div>
            </div>
        </div>

        <button>더보기</button>
    </div>


 <%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
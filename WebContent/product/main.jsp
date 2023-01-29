<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="context"><%=request.getContextPath()%></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="main.jsp">
<title>HS STATIONERY</title>
<link href="${context}/css/bootstrap.css" rel="stylesheet">
<link href="${context}/css/dd.css" rel="stylesheet">
<script src="${context}/js/bootstrap.bundle.js"></script>
<script src="${context}/js/jquery-3.3.1.js"></script>
<script src="${context}/js/dohyun_faq.js" defer type="text/javascript"></script>
</head>

<body>
    <!-- 헤더 -->
    <header>
        <div class="navigation">
            <nav class="navbar navbar-expand-lg " >
                <div class="container-fluid">
                <!-- 로고  -->
                <img src="${context}/css/images/dohyun.svg" width="50" height="50" alt="">
                <a class="navbar-brand" href="#">DHL</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- 네비게이션 바 -->
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav justify-content-center">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        회사소개
                        </a>
                        <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">회사개요</a></li>
                        <li><a class="dropdown-item" href="#">오시는길</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown ">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        사업분야
                        </a>
                        <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">삼자물류(3PL)</a></li>
                        <li><a class="dropdown-item" href="#">물류보관</a></li>
                        <li><a class="dropdown-item" href="#">창고관리시스템</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        커뮤니티
                        </a>
                        <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">공지사항</a></li>
                        <li><a class="dropdown-item" href="#">채용안내</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">고객센터</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">자주묻는질문</a></li>
                            <li><a class="dropdown-item" href="#">1:1문의</a></li>
                        </ul>
                    </li>
                    </ul>
                    <span id="membership">
                        <span class="log">
                            <img src="${context}/css/images/login.ico" width="25" height="25">
                            <a href="#">로그인</a>
                        </span>
                        <span class="sign">
                            <img src="${context}/css/images/signup.ico" width="25" height="25">
                            <a href="#">회원가입</a>
                        </span>    
                    </span>
                </div>
                </div>
            </nav>
        </div>
    </header>
    <div id="container">
        <div class="faq">FAQ
            <button class="btn btn-outline-light" type="submit"><img src="${context}/css/images/search.ico" alt="" width="20px"></button>
            <input class="form-control" type="search" placeholder="궁금한 내용을 검색해 보세요" aria-label="Search">
        </div>
        <div class="mainfaq">
            <div class="faqmenu">
                <ul class="menu">
                    <li>자주 찾는 질문</li>
                    <li>전체</li>
                    <li>쇼핑 질문</li>
                    <li>회원 / 멤버쉽</li>
                </ul>
            </div>
            <div class="faqlist">
                <div class="faq-box">
                    <ul>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                          <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur dolorem quo assumenda dolores natus facilis nihil? Animi sint, tenetur nesciunt ad fugit in. Quaerat, distinctio ut. Aliquam in vitae rerum. 
                           </div>
                      </li>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                          <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil eos explicabo architecto consequuntur quisquam nemo atque? Minima eum deserunt iste nam! Aspernatur, adipisci fugit explicabo esse minima nesciunt doloremque quisquam?
                          </div>
                        </div>
                      </li>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                          <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil eos explicabo architecto consequuntur quisquam nemo atque? Minima eum deserunt iste nam! Aspernatur, adipisci fugit explicabo esse minima nesciunt doloremque quisquam?
                          </div>
                        </div>
                      </li>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                         <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil eos explicabo architecto consequuntur quisquam nemo atque? Minima eum deserunt iste nam! Aspernatur, adipisci fugit explicabo esse minima nesciunt doloremque quisquam?                            
                         </div>
                        </div>
                      </li>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                          <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil eos explicabo architecto consequuntur quisquam nemo atque? Minima eum deserunt iste nam! Aspernatur, adipisci fugit explicabo esse minima nesciunt doloremque quisquam?
                          </div>
                        </div>
                      </li>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                         <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil eos explicabo architecto consequuntur quisquam nemo atque? Minima eum deserunt iste nam! Aspernatur, adipisci fugit explicabo esse minima nesciunt doloremque quisquam?
                         </div>
                        </div>
                      </li>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                         <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil eos explicabo architecto consequuntur quisquam nemo atque? Minima eum deserunt iste nam! Aspernatur, adipisci fugit explicabo esse minima nesciunt doloremque quisquam?
                         </div>
                        </div>
                      </li>
                      <li>
                        <div class="faq-box__question"><span>&nbsp;Q&nbsp;&nbsp;&nbsp; 질문</span></div>
                        <div class="faq-box__answer">
                         <div>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil eos explicabo architecto consequuntur quisquam nemo atque? Minima eum deserunt iste nam! Aspernatur, adipisci fugit explicabo esse minima nesciunt doloremque quisquam?
                         </div>
                        </div>
                      </li>
                    </ul>
                    <nav aria-label="Page navigation example">
                        <ul class="pagination justify-content-center">
                          <li class="page-item"><a class="page-link" href="#">&lt;</a></li>
                          <li class="page-item"><a class="page-link" href="#">1</a></li>
                          <li class="page-item"><a class="page-link" href="#">2</a></li>
                          <li class="page-item"><a class="page-link" href="#">3</a></li>
                          <li class="page-item"><a class="page-link" href="#">&gt;</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>    
	    
    <jsp:include page="../common/foot.jsp"></jsp:include>
</body>
</html>
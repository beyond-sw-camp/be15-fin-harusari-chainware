<p align="left">
  <img src="assets/HARURAMENSARI.webp" alt="HARURAMENSARI" width="30" style="vertical-align: middle;"/>
  <span style="vertical-align: middle;">be15-4th-PigMa-HaruSari</span>
</p>

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:ffb6c1,50:87cefa,100:ffe066&height=220&section=header&text=CHAINWARE&fontSize=75&fontColor=ffffff&animation=twinkling" alt="header" width="100%"/>

<p align="center">
<img src="assets/HARURAMENSARI.webp" alt="HARURAMENSARI" width="100"/>
</p>



<div align="center">

### 📌 **CHAINWARE**
복잡한 공급망을 하나의 시스템으로 통합하여  
**투명하고 효율적인 프랜차이즈 운영을 가능하게 하는 SCM 솔루션**입니다.
</div>

<br>

---

## 📚 목차

1. [🐷 harusari 팀 소개](#1--팀-소개)
2. [📘 프로젝트 기획서](#2--프로젝트-기획서)
3. [협업🤝 전략](#3--프로젝트-기획서)
4. [📊 WBS (작업 분배 및 일정)](#4--wbs-작업-분배-및-일정)
5. [📄 요구사항 정의](#5--요구사항-정의)
6. [📌 ERD](#6--erd--테이블-정의서)
7. [⚙️ 시스템 아키텍쳐](#7--시스템-아키텍쳐)
8. [📒 화면설계서](#8--화면설계서)
9. [🔗 프로그램 사양서](#9--프로그램-사양서)
10. [🧑‍💻 단위 테스트 결과서](#10--단위-테스트-결과서)
11. [🐙 UI/UX 단위 테스트](#11--UI/UX-단위-테스트)


<br>

---

## 1. 🐷 harusari 팀 소개

<br>

| <img width="120" src="https://github.com/Lee-gi-yeun.png" /> | <img width="120" src="https://github.com/z00m-1n.png" /> | <img width="120" src="https://github.com/jang9465.png" /> | <img width="120" src="https://github.com/memory-h.png" /> | <img width="120" src="https://github.com/jihye25.png" /> |
|:------------------------------------------------------------:| :-------------------------------------: | :-------------------------------------------: | :-------------------------------------: | :-------------------------------------: 
|            [이기연](https://github.com/Lee-gi-yeun)             | [이주미](https://github.com/z00m-1n) | [장건희](https://github.com/jang9465) | [장현영](https://github.com/memory-h) | [최지혜](https://github.com/jihye25) 



<br>

---

## 2. 📘 프로젝트 기획서

🔗 [프로젝트 기획서 링크](https://docs.google.com/document/d/1F1wFwFeltLEnF9YENFLI0bvtUUaCYknNjRCHC5dR2wg/edit?tab=t.0)

## 📦 Chainware SCM Platform

Chainware는 **카페 프랜차이즈**를 위한 **공급망 관리(SCM)** 통합 플랫폼입니다.  
본사, 가맹점, 거래처, 창고 간의 **주문, 발주, 품의, 배송, 반품, 폐기, 재고, 알림, 통계** 등의 업무를 디지털화하여 공급망의 **효율성**, **투명성**, **신속성**을 극대화합니다.



## 📌 프로젝트 개요

### ✅ 추진 배경
- 매장 수 증가, 메뉴/제품 다양화로 인해 공급망 구조 복잡화
- 기존 수작업 및 비표준 방식의 한계 (정보 누락, 배송 지연, 재고 과잉 등)
- 체계적인 제품 관리, 재고 최적화, 실시간 데이터 기반 의사결정 필요

### ✅ 프로젝트 목적
- 공급망 전 과정을 하나의 플랫폼에서 실시간 통합 관리
- 업무 자동화 및 데이터 기반 경영으로 효율성과 경쟁력 강화


## 🧩 주요 기능

### 📁 제품/카테고리 관리
- 계층형(부모/자식) 카테고리 등록
- 제품 등록 시 카테고리 필수 지정
- 거래처별 제품 등록/관리

### 🛒 주문/발주 관리
- 주문 등록, 수정, 취소 및 이력 관리
- 발주 및 품의서 작성, 승인 및 자동 발주 생성

### 🏪 가맹점/거래처/창고 관리
- 가맹점 및 재고 관리
- 거래처 계약 상태 관리
- 창고 입고 및 재고 정보 관리

### 🚚 배송/반품/폐기 관리
- 배송 등록 및 추적, 반품 신청 및 처리
- 폐기 신청 및 이력 관리

### 📊 알림 및 통계
- 실시간 알림
- 주문/판매/재고/폐기 통계 및 분석
- 엑셀, PDF 출력 지원

## 👥 사용자 시나리오

### 📌 가맹점 주문 프로세스
1. 가맹점 → 제품 주문 등록
2. 본사 → 주문 확인 후 창고에 배송 요청
3. 창고 → 배송 시작, 상태 실시간 공유
4. 가맹점 → 배송 수령 및 완료 처리

### 📌 본사 발주 및 품의 프로세스
1. 일반 관리자 → 품의 상신
2. 책임 관리자 → 품의 승인
3. 시스템 → 발주 자동 생성
4. 거래처 → 출고 및 창고 수령

## 🎯 기대 효과

- ✅ **공급망 투명성 확보**: 모든 이력 자동 기록 및 실시간 공유
- ✅ **운영 효율화**: 업무 자동화 및 오류 최소화
- ✅ **제품 체계화**: 카테고리 기반 제품 분류로 빠른 검색 및 통계 분석
- ✅ **데이터 기반 의사결정**: 정확한 수요 예측 및 재고 최적화
- ✅ **리스크 대응력 강화**: 실시간 알림으로 문제 즉시 대응

## 🔮 향후 발전 방향

- 🔗 외부 시스템 연동 (ERP, 회계, POS, 물류 등)
- 🤖 AI 기반 수요 예측 및 자동 발주
- 📊 데이터 대시보드 고도화
- 🌱 ESG 기반 친환경 공급망 관리
- 🌐 글로벌 확장 (다국어/다통화/현지화 대응)

---

## 3. 협업🤝 전략
<img src="assets/03_git.png" width="400" />

✔️ 각자 작업 브랜치를 생성하고, 관련 이슈를 등록
<br>
✔️ 작업을 완료한 후 커밋과 푸시를 진행
<br>
✔️ PR을 올리면 최소 2명이 코드 리뷰와 승인
<br>
✔️ 2명 이상 승인 시에만 main 브랜치로 머지 가능

---

## 4. 📊 WBS
🔗 [WBS 링크](https://docs.google.com/spreadsheets/d/1OMJ67HhQXPGCSt0CFpwde2jLPGfOOGp3Mq39YqtatQk/edit?usp=sharing)

<img src="assets/04_WBS.png" alt="wbs" />


---

## 5. 📄 요구사항 정의

🔗 [요구사항 명세서 링크](https://docs.google.com/spreadsheets/d/1X3JHOtUEBqJ54PKB5uypC5QkqCoK_W_jjFGO8FnzgTU/edit?usp=sharing)

<img src="assets/05_요구사항명세서-1.png" alt="요구사항 명세서(1)" />
<img src="assets/05_요구사항명세서-2.png" alt="요구사항 명세서(2)" />

<br>

---

## 6. 📌 ERD

🔗 [ERD 링크](https://www.erdcloud.com/d/M5bP6PSAHmyxR3kJb)
<img src="assets/06_ERD.png" alt="erd" />

<br>

---

## 7. ⚙️ 시스템 아키텍쳐
<img src="assets/07_SystemArchitecture.png" alt="system architecture" />

<br>

---

## 8. 📒 화면설계서

🔗 [화면설계서 링크](https://www.figma.com/design/C02kJemWb1nZGRWeHFSHUX/SCM?node-id=274-808&t=BoIIDbsIVvp1ZoMt-1)


<details><summary><strong>배송(DL)</strong></summary>

<details><summary>DL-01_배송 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>DL-02_배송 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-02_%EB%B0%B0%EC%86%A1%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DL-02_배송 목록 조회" />
</details>

<details><summary>DL-03_배송 상세 조회</summary>
<img src="assets/07_WIREFRAME/DL-03_%EB%B0%B0%EC%86%A1%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="DL-03_배송 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>폐기(DP)</strong></summary>

<details><summary>DP-01_가맹점 폐기 신청</summary>
<img src="assets/07_WIREFRAME/DP-01_%EA%B0%80%EB%A7%B9%EC%A0%90%20%ED%8F%90%EA%B8%B0%20%EC%8B%A0%EC%B2%AD.png" alt="DP-01_가맹점 폐기 신청" />
</details>

<details><summary>DP-02_가맹점 폐기 목록 조회</summary>
<img src="assets/07_WIREFRAME/DP-02_%EA%B0%80%EB%A7%B9%EC%A0%90%20%ED%8F%90%EA%B8%B0%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DP-02_가맹점 폐기 목록 조회" />
</details>

<details><summary>DP-03_창고 반품 폐기 신청</summary>
<img src="assets/07_WIREFRAME/DP-03_%EC%B0%BD%EA%B3%A0%20%EB%B0%98%ED%92%88%20%ED%8F%90%EA%B8%B0%20%EC%8B%A0%EC%B2%AD.png" alt="DP-03_창고 반품 폐기 신청" />
</details>

<details><summary>DP-04_창고 일반 폐기 신청</summary>
<img src="assets/07_WIREFRAME/DP-04_%EC%B0%BD%EA%B3%A0%20%EC%9D%BC%EB%B0%98%20%ED%8F%90%EA%B8%B0%20%EC%8B%A0%EC%B2%AD.png" alt="DP-04_창고 일반 폐기 신청" />
</details>

<details><summary>DP-05_창고 폐기 목록 조회</summary>
<img src="assets/07_WIREFRAME/DP-05_%EC%B0%BD%EA%B3%A0%20%ED%8F%90%EA%B8%B0%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DP-05_창고 폐기 목록 조회" />
</details>

<details><summary>DP-06_전체 폐기 목록 조회</summary>
<img src="assets/07_WIREFRAME/DP-06_%E1%84%8C%E1%85%A5%E1%86%AB%E1%84%8E%E1%85%A6%20%E1%84%91%E1%85%A8%E1%84%80%E1%85%B5%20%E1%84%86%E1%85%A9%E1%86%A8%E1%84%85%E1%85%A9%E1%86%A8%20%E1%84%8C%E1%85%A9%E1%84%92%E1%85%AC.png" alt="DP-06_전체 폐기 목록 조회" />
</details>

</details>

<br>

<details><summary><strong>가맹점(FR)</strong></summary>

<details><summary>FR-01_가맹점 등록</summary>
<img src="assets/07_WIREFRAME/FR-01_%EA%B0%80%EB%A7%B9%EC%A0%90%20%EB%93%B1%EB%A1%9D.png" alt="FR-01_가맹점 등록" />
</details>

<details><summary>FR-02_가맹점 목록 조회</summary>
<img src="assets/07_WIREFRAME/FR-02_%EA%B0%80%EB%A7%B9%EC%A0%90%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="FR-02_가맹점 목록 조회" />
</details>

<details><summary>FR-03_가맹점 상세 조회</summary>
<img src="assets/07_WIREFRAME/FR-03_%EA%B0%80%EB%A7%B9%EC%A0%90%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="FR-03_가맹점 상세 조회" />
</details>

<details><summary>FR-04_보유 재고 등록</summary>
<img src="assets/07_WIREFRAME/FR-04_%EB%B3%B4%EC%9C%A0%20%EC%9E%AC%EA%B3%A0%20%EB%93%B1%EB%A1%9D.png" alt="FR-04_보유 재고 등록" />
</details>

<details><summary>FR-05_보유 재고 목록 조회</summary>
<img src="assets/07_WIREFRAME/FR-05_%EB%B3%B4%EC%9C%A0%20%EC%9E%AC%EA%B3%A0%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="FR-05_보유 재고 목록 조회" />
</details>

<details><summary>FR-06_보유 재고 상세 조회</summary>
<img src="assets/07_WIREFRAME/FR-06_%EB%B3%B4%EC%9C%A0%20%EC%9E%AC%EA%B3%A0%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="FR-06_보유 재고 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>회원(MB)</strong></summary>

<details><summary>MB-01_로그인</summary>
<img src="assets/07_WIREFRAME/MB-01_%E1%84%85%E1%85%A9%E1%84%80%E1%85%B3%E1%84%8B%E1%85%B5%E1%86%AB.png" alt="MB-01_로그인" />
</details>

<details><summary>MB-02_마스터 - 계정 생성</summary>
<img src="assets/07_WIREFRAME/MB-02_%E1%84%86%E1%85%A1%E1%84%89%E1%85%B3%E1%84%90%E1%85%A5%20-%20%E1%84%80%E1%85%A8%E1%84%8C%E1%85%A5%E1%86%BC%20%E1%84%89%E1%85%A2%E1%86%BC%E1%84%89%E1%85%A5%E1%86%BC.png" alt="MB-02_마스터 - 계정 생성" />
</details>

<details><summary>MB-03_로그인이력</summary>
<img src="assets/07_WIREFRAME/MB-03_%E1%84%85%E1%85%A9%E1%84%80%E1%85%B3%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%8B%E1%85%B5%E1%84%85%E1%85%A7%E1%86%A8.png" alt="MB-03_로그인이력" />
</details>

<br>

<details><summary>MB-04_프로필 - 로그인 내역</summary>
<img src="assets/07_WIREFRAME/MB-04_%E1%84%91%E1%85%B3%E1%84%85%E1%85%A9%E1%84%91%E1%85%B5%E1%86%AF%20-%20%E1%84%85%E1%85%A9%E1%84%80%E1%85%B3%E1%84%8B%E1%85%B5%E1%86%AB%20%E1%84%82%E1%85%A2%E1%84%8B%E1%85%A7%E1%86%A8.png" alt="MB-04_프로필 - 로그인 내역" />
</details>

<details><summary>MB-05_프로필 - 로그인 내역 더보기</summary>
<img src="assets/07_WIREFRAME/MB-05_%E1%84%91%E1%85%B3%E1%84%85%E1%85%A9%E1%84%91%E1%85%B5%E1%86%AF%20-%20%E1%84%85%E1%85%A9%E1%84%80%E1%85%B3%E1%84%8B%E1%85%B5%E1%86%AB%20%E1%84%82%E1%85%A2%E1%84%8B%E1%85%A7%E1%86%A8%20%E1%84%83%E1%85%A5%E1%84%87%E1%85%A9%E1%84%80%E1%85%B5.png" alt="MB-05_프로필 - 로그인 내역 더보기" />
</details>

</details>

<br>

<details><summary><strong>제품(PD)</strong></summary>

<details><summary>PD-01_카테고리 목록 조회</summary>
<img src="assets/07_WIREFRAME/PD-01_%EC%B9%B4%ED%85%8C%EA%B3%A0%EB%A6%AC%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="PD-01_카테고리 목록 조회" />
</details>

<details><summary>PD-02_부모 카테고리 상세 조회</summary>
<img src="assets/07_WIREFRAME/PD-02_%EB%B6%80%EB%AA%A8%20%EC%B9%B4%ED%85%8C%EA%B3%A0%EB%A6%AC%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="PD-02_부모 카테고리 상세 조회" />
</details>

<details><summary>PD-03_자식 카테고리 상세 조회</summary>
<img src="assets/07_WIREFRAME/PD-03_%EC%9E%90%EC%8B%9D%20%EC%B9%B4%ED%85%8C%EA%B3%A0%EB%A6%AC%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="PD-03_자식 카테고리 상세 조회" />
</details>

<details><summary>PD-04_제품 등록</summary>
<img src="assets/07_WIREFRAME/PD-04_%EC%A0%9C%ED%92%88%20%EB%93%B1%EB%A1%9D.png" alt="PD-04_제품 등록" />
</details>

<details><summary>PD-05_제품 목록 조회</summary>
<img src="assets/07_WIREFRAME/PD-05_%EC%A0%9C%ED%92%88%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="PD-05_제품 목록 조회" />
</details>

<details><summary>PD-06_제품 상세 조회</summary>
<img src="assets/07_WIREFRAME/PD-06_%EC%A0%9C%ED%92%88%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="PD-06_제품 상세 조회" />
</details>

<details><summary>PD-07_거래처 별 제품 계약 등록</summary>
<img src="assets/07_WIREFRAME/PD-07_%EA%B1%B0%EB%9E%98%EC%B2%98%20%EB%B3%84%20%EC%A0%9C%ED%92%88%20%EA%B3%84%EC%95%BD%20%EB%93%B1%EB%A1%9D.png" alt="PD-07_거래처 별 제품 계약 등록" />
</details>

<details><summary>PD-08_거래처 별 제품 계약 목록 조회</summary>
<img src="assets/07_WIREFRAME/PD-08_%EA%B1%B0%EB%9E%98%EC%B2%98%20%EB%B3%84%20%EC%A0%9C%ED%92%88%20%EA%B3%84%EC%95%BD%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="PD-08_거래처 별 제품 계약 목록 조회" />
</details>

<details><summary>PD-09_거래처 별 제품 계약 상세 조회</summary>
<img src="assets/07_WIREFRAME/PD-09_%EA%B1%B0%EB%9E%98%EC%B2%98%20%EB%B3%84%20%EC%A0%9C%ED%92%88%20%EA%B3%84%EC%95%BD%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="PD-09_거래처 별 제품 계약 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>발주(PO)</strong></summary>

<details><summary>PO-01_발주 목록 조회</summary>
<img src="assets/07_WIREFRAME/PO-01_%EB%B0%9C%EC%A3%BC%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="PO-01_발주 목록 조회" />
</details>

<details><summary>PO-02_발주 상세 조회</summary>
<img src="assets/07_WIREFRAME/PO-02_%EB%B0%9C%EC%A3%BC%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="PO-02_발주 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>품의서(RQ)</strong></summary>

<details><summary>RQ-01_품의서 작성</summary>
<img src="assets/07_WIREFRAME/RQ-01_%ED%92%88%EC%9D%98%EC%84%9C%20%EC%9E%91%EC%84%B1.png" alt="RQ-01_품의서 작성" />
</details>

<details><summary>RQ-02_품의서 목록 조회</summary>
<img src="assets/07_WIREFRAME/RQ-02_%ED%92%88%EC%9D%98%EC%84%9C%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="RQ-02_품의서 목록 조회" />
</details>

<details><summary>RQ-03_품의서 상세 조회</summary>
<img src="assets/07_WIREFRAME/RQ-03_%ED%92%88%EC%9D%98%EC%84%9C%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="RQ-03_품의서 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>주문(SO)</strong></summary>

<details><summary>SO-01_주문 등록</summary>
<img src="assets/07_WIREFRAME/SO-01_%EC%A3%BC%EB%AC%B8%20%EB%93%B1%EB%A1%9D.png" alt="SO-01_주문 등록" />
</details>

<details><summary>SO-02_주문 목록 조회</summary>
<img src="assets/07_WIREFRAME/SO-02_%EC%A3%BC%EB%AC%B8%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="SO-02_주문 목록 조회" />
</details>

<details><summary>SO-03_주문 상세 조회</summary>
<img src="assets/07_WIREFRAME/SO-03_%EC%A3%BC%EB%AC%B8%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="SO-03_주문 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>통계(ST)</strong></summary>

<details><summary>ST-00_기본대시보드</summary>
<img src="assets/07_WIREFRAME/ST-00_%E1%84%80%E1%85%B5%E1%84%87%E1%85%A9%E1%86%AB%E1%84%83%E1%85%A2%E1%84%89%E1%85%B5%E1%84%87%E1%85%A9%E1%84%83%E1%85%B3.png" alt="ST-00_기본대시보드" />
</details>

</details>

<br>

<details><summary><strong>반품(TB)</strong></summary>

<details><summary>TB-01_반품 신청</summary>
<img src="assets/07_WIREFRAME/TB-01_%EB%B0%98%ED%92%88%20%EC%8B%A0%EC%B2%AD.png" alt="TB-01_반품 신청" />
</details>

<details><summary>TB-02_반품 목록 조회</summary>
<img src="assets/07_WIREFRAME/TB-02_%EB%B0%98%ED%92%88%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="TB-02_반품 목록 조회" />
</details>

<details><summary>TB-03_반품 상세 조회</summary>
<img src="assets/07_WIREFRAME/TB-03_%EB%B0%98%ED%92%88%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="TB-03_반품 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>거래처(VD)</strong></summary>

<details><summary>VD-01_거래처 정보 등록</summary>
<img src="assets/07_WIREFRAME/VD-01_%EA%B1%B0%EB%9E%98%EC%B2%98%20%EC%A0%95%EB%B3%B4%20%EB%93%B1%EB%A1%9D.png" alt="VD-01_거래처 정보 등록" />
</details>

<details><summary>VD-02_거래처 목록 조회</summary>
<img src="assets/07_WIREFRAME/VD-02_%EA%B1%B0%EB%9E%98%EC%B2%98%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="VD-02_거래처 목록 조회" />
</details>

<details><summary>VD-03_거래처 상세 조회</summary>
<img src="assets/07_WIREFRAME/VD-03_%EA%B1%B0%EB%9E%98%EC%B2%98%20%EC%83%81%EC%84%B8%20%EC%A1%B0%ED%9A%8C.png" alt="VD-03_거래처 상세 조회" />
</details>

</details>

<br>

<details><summary><strong>창고(WH)</strong></summary>

<details><summary>WH-01_창고 등록</summary>
<img src="assets/07_WIREFRAME/WH-01_%E1%84%8E%E1%85%A1%E1%86%BC%E1%84%80%E1%85%A9%20%E1%84%83%E1%85%B3%E1%86%BC%E1%84%85%E1%85%A9%E1%86%A8.png" alt="WH-01_창고 등록" />
</details>

<details><summary>WH-02_창고 목록 조회</summary>
<img src="assets/07_WIREFRAME/WH-02_%E1%84%8E%E1%85%A1%E1%86%BC%E1%84%80%E1%85%A9%20%E1%84%86%E1%85%A9%E1%86%A8%E1%84%85%E1%85%A9%E1%86%A8%20%E1%84%8C%E1%85%A9%E1%84%92%E1%85%AC.png" alt="WH-02_창고 목록 조회" />
</details>

<details><summary>WH-03_창고 상세 조회</summary>
<img src="assets/07_WIREFRAME/WH-03_%E1%84%8E%E1%85%A1%E1%86%BC%E1%84%80%E1%85%A9%20%E1%84%89%E1%85%A1%E1%86%BC%E1%84%89%E1%85%A6%20%E1%84%8C%E1%85%A9%E1%84%92%E1%85%AC.png" alt="WH-03_창고 상세 조회" />
</details>

<details><summary>WH-04_입고 정보 등록</summary>
<img src="assets/07_WIREFRAME/WH-04_%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%80%E1%85%A9%20%E1%84%8C%E1%85%A5%E1%86%BC%E1%84%87%E1%85%A9%20%E1%84%83%E1%85%B3%E1%86%BC%E1%84%85%E1%85%A9%E1%86%A8.png" alt="WH-04_입고 정보 등록" />
</details>

<details><summary>WH-05_입고 목록 조회</summary>
<img src="assets/07_WIREFRAME/WH-05_%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%80%E1%85%A9%20%E1%84%86%E1%85%A9%E1%86%A8%E1%84%85%E1%85%A9%E1%86%A8%20%E1%84%8C%E1%85%A9%E1%84%92%E1%85%AC.png" alt="WH-05_입고 목록 조회" />
</details>

<details><summary>WH-06_입고 상세 조회</summary>
<img src="assets/07_WIREFRAME/WH-06_%E1%84%8B%E1%85%B5%E1%86%B8%E1%84%80%E1%85%A9%20%E1%84%89%E1%85%A1%E1%86%BC%E1%84%89%E1%85%A6%20%E1%84%8C%E1%85%A9%E1%84%92%E1%85%AC.png" alt="WH-06_입고 상세 조회" />
</details>

<details><summary>WH-07_보유 재고 등록</summary>
<img src="assets/07_WIREFRAME/WH-07_%E1%84%87%E1%85%A9%E1%84%8B%E1%85%B2%20%E1%84%8C%E1%85%A2%E1%84%80%E1%85%A9%20%E1%84%83%E1%85%B3%E1%86%BC%E1%84%85%E1%85%A9%E1%86%A8.png" alt="WH-07_보유 재고 등록" />
</details>

<details><summary>WH-08_보유 재고 목록 조회</summary>
<img src="assets/07_WIREFRAME/WH-08_%E1%84%87%E1%85%A9%E1%84%8B%E1%85%B2%20%E1%84%8C%E1%85%A2%E1%84%80%E1%85%A9%20%E1%84%86%E1%85%A9%E1%86%A8%E1%84%85%E1%85%A9%E1%86%A8%20%E1%84%8C%E1%85%A9%E1%84%92%E1%85%AC.png" alt="WH-08_보유 재고 목록 조회" />
</details>

<details><summary>WH-09_보유 재고 상세 조회</summary>
<img src="assets/07_WIREFRAME/WH-09_%E1%84%87%E1%85%A9%E1%84%8B%E1%85%B2%20%E1%84%8C%E1%85%A2%E1%84%80%E1%85%A9%20%E1%84%89%E1%85%A1%E1%86%BC%E1%84%89%E1%85%A6%20%E1%84%8C%E1%85%A9%E1%84%92%E1%85%AC.png" alt="WH-09_보유 재고 상세 조회" />
</details>

</details>

<br>

## 9. 🔗 프로그램 사양서

🔗 [Swagger 링크](http://localhost:8080/swagger-ui/index.html#/requisition-query-controller/getRequisitionDetail)
[👉 Swagger PDF 보기](assets/09_Chainware_Swagger.pdf)
<br>

---

## 10. 🧑‍💻 단위 테스트 결과서
<img src="assets/10_단위%20테스트%20결과서%201.png" alt="Unit test results" />
<img src="assets/10_단위%20테스트%20결과서%201.png" alt="Unit test results" />

<br>

---


## 11. 🐙 UI/UX 단위 테스트

<details><summary><strong>회원</strong></summary>

<details><summary>01_로그인</summary>
<img src="assets/ui/member/login.gif" alt="로그인" />
</details>

<details><summary>02_회원 목록</summary>
<img src="assets/ui/member/member-list.gif" alt="회원 목록" />
</details>

<details><summary>03_회원 상세</summary>
<img src="assets/ui/member/memberdetailandedit.gif" alt="회원 상세" />
</details>

<details><summary>04_회원 등록 - 마스터</summary>
<img src="assets/ui/member/join-master.gif" alt="회원등록-마스터" />
</details>

<details><summary>05_회원 등록 - 가맹점</summary>
<img src="assets/ui/member/join-franchise.gif" alt="회원등록-가맹점" />
</details>

<details><summary>06_회원 정보 조회</summary>
<img src="assets/ui/member/myprofileandedit.gif" alt="회원 정보 조회" />
</details>

<details><summary>07_비밀번호 변경</summary>
<img src="assets/ui/member/change-password.gif" alt="비밀번호 변경" />
</details>

<details><summary>08_로그아웃</summary>
<img src="assets/ui/member/logout.gif" alt="로그아웃" />
</details>

</details>

<br>

<details><summary><strong>제품</strong></summary>
<details><summary>1_카테고리</summary>

<details><summary>01_카테고리 등록</summary>
<img src="assets/ui/category/topcategorycreate1.gif" alt="카테고리 등록" />
<img src="assets/ui/category/topcategorycreate2.gif" alt="카테고리 등록" />
<img src="assets/ui/category/categorycreate1.gif" alt="카테고리 등록" />
<img src="assets/ui/category/categorycreate2.gif" alt="카테고리 등록" />
</details>

<details><summary>02_카테고리 수정</summary>
<img src="assets/ui/category/categoryupdate.gif" alt="카테고리 수정" />
</details>

<details><summary>03_카테고리 삭제</summary>
<img src="assets/ui/category/categorydelete.gif" alt="카테고리 삭제" />
</details>

<details><summary>04_카테고리 목록 조회</summary>
<img src="assets/ui/category/categorylist.gif" alt="카테고리 목록" />
</details>

<details><summary>05_카테고리 상세 목록 조회</summary>
<img src="assets/ui/category/categorydetaillist.gif" alt="카테고리 상세 목록" />
</details>
</details>

<br>

<details><summary><strong>2_제품 마스터</strong></summary>

<details><summary>01_제품 등록</summary>
<img src="assets/ui/product/productcreate.gif" alt="제품 등록<" />
</details>

<details><summary>02_제품 수정</summary>
<img src="assets/ui/product/productupdate.gif" alt="제품 수정<" />
</details>

<details><summary>03_제품 상태 변경</summary>
<img src="assets/ui/product/productstatuschange.gif" alt="제품 상태 변경<" />
</details>

<details><summary>03_제품 삭제</summary>
<img src="assets/ui/product/productdelete.gif" alt="제품 삭제<" />
</details>

<details><summary>04_제품 목록 조회</summary>
<img src="assets/ui/product/productlist.gif" alt="제품 목록 조회<" />
</details>

<details><summary>05_제품 상세 목록 조회</summary>
<img src="assets/ui/product/productdetaillist.gif" alt="제품 상세 목록 조회<" />
</details>

</details>

<br>

<details><summary><strong>3_거래처별 제품 계약 </strong></summary>

<details><summary>01_거래처별 제품 계약 정보 등록</summary>
<img src="assets/ui/contract/contractcreate.gif" alt="거래처별 제품 계약 정보 등록<" />
</details>

<details><summary>02_거래처별 제품 계약 상태 변경</summary>
<img src="assets/ui/contract/contractstatuschange.gif" alt="거래처별 제품 계약 상태 변경<" />
</details>

<details><summary>03_거래처별 제품 계약 정보 목록 조회</summary>
<img src="assets/ui/contract/contractlist.gif" alt="거래처별 제품 계약 정보 목록 조회<" />
</details>

<details><summary>04_거래처별 제품 계약 정보 상세 목록 조회 + 수정</summary>
<img src="assets/ui/contract/contractdetaillist&update.gif" alt="거래처별 제품 계약 정보 상세 목록 조회 + 수정<" />
</details>

</details>


</details>

<br>

<details><summary><strong>주문</strong></summary>

<details><summary>주문 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>주문 승인</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>주문 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-02_%EB%B0%B0%EC%86%A1%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DL-02_배송 목록 조회" />
</details>

<details><summary>주문 상세 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-02_%EB%B0%B0%EC%86%A1%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DL-02_배송 목록 조회" />
</details>

</details>

<br>

<details><summary><strong>발주</strong></summary>

<details><summary>발주 요청서 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>발주 승인</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>발주 내역 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-02_%EB%B0%B0%EC%86%A1%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DL-02_배송 목록 조회" />
</details>

<details><summary>발주 상세 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-02_%EB%B0%B0%EC%86%A1%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DL-02_배송 목록 조회" />
</details>

</details>

<br>

<details><summary><strong>품의서</strong></summary>

<details><summary>품의서 작성</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>품의서 상신</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>품의서 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-02_%EB%B0%B0%EC%86%A1%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DL-02_배송 목록 조회" />
</details>

<details><summary>품의서 상세 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-02_%EB%B0%B0%EC%86%A1%20%EB%AA%A9%EB%A1%9D%20%EC%A1%B0%ED%9A%8C.png" alt="DL-02_배송 목록 조회" />
</details>

</details>

<br>

<details><summary><strong>가맹점</strong></summary>

<details><summary>가맹점 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>

<br>

<details><summary><strong>거래처</strong></summary>
<details><summary>01_거래처 상태 변경</summary>
<img src="assets/ui/vendor/vendorstatuschange.gif" alt="거래처 상태 변경<" />
</details>

<details><summary>02_거래처 목록 조회</summary>
<img src="assets/ui/vendor/vendorlist.gif" alt="거래처 목록 조회<" />
</details>

<details><summary>03_거래처 상세 목록 조회 + 수정</summary>
<img src="assets/ui/vendor/vendordetaillist&update.gif" alt="거래처 상세 목록 조회 + 수정<" />
</details>

</details>

<br>
<details><summary><strong>창고</strong></summary>

<details><summary><strong>입출고</strong></summary>

<details><summary>입고 정보 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>입고 정보 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>

<br>

<details><summary><strong>재고</strong></summary>

<details><summary>보유 재고 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>보유 재고 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>

<br>

<details><summary><strong>마스터</strong></summary>

<details><summary>창고 마스터 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>창고 목록 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>

</details>

<br>

<details><summary><strong>배송</strong></summary>

<details><summary>배송 상태 변경</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>배송 내역 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>배송 내역 상세 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>


</details>

<br>

<details><summary><strong>반품</strong></summary>

<details><summary>반품 신청</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>반품 승인</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>반품 폐기</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>

<br>

<details><summary><strong>폐기</strong></summary>

<details><summary>폐기 등록</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>폐기 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>


<br>
<details><summary><strong>통계</strong></summary>
<details><summary><strong>수요 예층</strong></summary>

<details><summary>가맹점 판매량 예측</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>가맹점 주문량 예측</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>본사 발주량 예측</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>


<br>

<details><summary><strong>통계 표시</strong></summary>

<details><summary>각 가맹점 별 메뉴별 판매량 및 판매 비중 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>각 가맹점 별 시간대별/ 요일별 매출 패턴 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>본사 창고 및 각 가맹점 별 재고 회전율 통계 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>예측 대비 실제 주문량/판매량 정확도 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>계절 별 주문량/판매량 변화 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>발주량 통계 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>가맹점 별 폐기율 통계 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

<details><summary>창고 폐기율 통계 조회</summary>
<img src="assets/07_WIREFRAME/DL-01_배송%20등록.png" alt="DL-01_배송 등록" />
</details>

</details>
</details>



---



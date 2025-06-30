import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gyenongrak_app/presentation/filter/view/home.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: Material(child: Home()),
    );
  }
}

// /lib
// │
// ├── core/                      # 공통 유틸/모듈/인터페이스
// │   ├── config/                # 상수, Env, Dio 세팅 등
// │   ├── exception/             # 에러 정의
// │   ├── logger/                # 로깅
// │   └── network/               # 공통 API 설정 (Dio, RestClient)
// │
// ├── domain/                   # 핵심 로직 (클린 도메인 계층 역할)
// │   ├── model/                # Entity 또는 DTO (예: AuctionItem)
// │   ├── repository/           # 추상화된 Repository 인터페이스
// │   └── use_case/              # 유즈케이스, 도메인 로직
// │
// ├── data/                     # 외부 데이터 관련
// │   ├── repository/           # 실제 구현체 (API, 로컬 DB 등)
// │   ├── datasource/           # API 호출 or DB 접근 등
// │   └── mapper/               # JSON <-> Model 변환
// │
// ├── feature/                  # 주요 기능별 UI + 상태 관리 (MVVM)
// │   ├── auction/              # 경락 조회 화면
// │   │   ├── view/             # UI 코드
// │   │   ├── viewmodel/        # @riverpod ViewModel
// │   │   └── widget/           # 재사용 위젯
// │   ├── filter/
// │   ├── favorite/
// │   └── notification/
// │
// ├── l10n/                     # 다국어 지원
// ├── gen/                      # build_runner로 생성되는 코드
// └── main.dart

// 1. นำเข้า Package หลักของ Flutter
import 'package:flutter/material.dart';

// 2. ฟังก์ชันหลักที่จะถูกเรียกทำงานเป็นที่แรก
void main() {
  runApp(const MainApp());
}

// 3. สร้าง Widget หลักของแอป (MainApp)
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp( // Widget หุ้มแอปทั้งหมด
      home: Scaffold(         // โครงสร้างหน้าจอพื้นฐาน
        body: Center(         // จัดให้เนื้อหาอยู่ตรงกลาง
          child: Text('Hello World!'), // ข้อความที่จะแสดง
        ),
      ),
    );
  }
}
@echo off
chcp 65001 >nul
title عائلتي - الخادم المحلي
echo.
echo  ============================================
echo     تطبيق عائلتي - تشغيل على المتصفح
echo  ============================================
echo.
echo  جارٍ تشغيل الخادم المحلي... لا تغلق هذه النافذة.
echo.
echo  بعد ثوانٍ سيفتح التطبيق على:
echo     http://localhost:5188/family-chat.html
echo.
cd /d "%~dp0"
start "" "http://localhost:5188/family-chat.html"
npx --yes serve -l 5188 "%~dp0"
pause

#!/bin/sh
function(){
echo "프로그램을 시작합니다."
echo "함수 안으로 들어 왔음"
eval ls "$1"
}
function $1

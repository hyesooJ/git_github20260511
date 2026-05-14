# github 인증방법 2가지
# 2.oauth token 인증방식
# 1. github.com에서 oauth token 발급
# 2. 발급받은 token을 환경변수로 등록

# git 프로젝트 생성 방식 2가지
# 1. github.com에서 프로젝트 생성 후 clone
# 2. 로컬에서 git init 후 github.com에 push
git init

# 원격지 주소를 생성 및 추가
git remote add origin 레포주소

# 원격지 주소 삭제
git remote remove origin

# 원격지 주소 변경
git remote set-url origin 레포주소

# 원격지 주소 확인 
git remote -v

# 사용자 조회
git config user.name
git config user.email

# 사용자 변경 방법
# 변경환경(global, local)
git config --{{변경환경}} user.name "사용자명"
git config --{{변경환경}} user.email "이메일주소"


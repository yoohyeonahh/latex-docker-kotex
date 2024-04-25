FROM blang/latex:ubuntu

RUN tlmgr init-usertree || true
# RUN tlmgr install ... || true
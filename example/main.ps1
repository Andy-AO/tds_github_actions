# 用这个命令可以进行覆盖测试，source_0覆盖率70%作用，source_10覆盖率为0%，综合起来30%左右
$PSSR = $PSScriptRoot
cd $PSSR
pytest --cov=source tests/

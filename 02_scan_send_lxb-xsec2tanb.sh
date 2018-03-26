#!/usr/bin/env bash

function send_lxb()
{
	for limitDir in $(find $1 -maxdepth 2 -mindepth 2); do
# 		lxb-xsec2tanb.py $limitDir
		echo "lxb-xsec2tanb.py $limitDir"
	done
}

rm -rf temp_lxb-xsec2tanb/hardLep020000_softLep010000
rm -rf temp_lxb-xsec2tanb/hardLep020000_softLep015000
rm -rf temp_lxb-xsec2tanb/hardLep020000_softLep020000
rm -rf temp_lxb-xsec2tanb/hardLep030000_softLep010000
rm -rf temp_lxb-xsec2tanb/hardLep030000_softLep015000
rm -rf temp_lxb-xsec2tanb/hardLep030000_softLep020000
rm -rf temp_lxb-xsec2tanb/hardLep030000_softLep025000
rm -rf temp_lxb-xsec2tanb/hardLep030000_softLep030000
rm -rf temp_lxb-xsec2tanb/hardLep040000_softLep010000
rm -rf temp_lxb-xsec2tanb/hardLep040000_softLep015000
rm -rf temp_lxb-xsec2tanb/hardLep040000_softLep020000
rm -rf temp_lxb-xsec2tanb/hardLep040000_softLep025000
rm -rf temp_lxb-xsec2tanb/hardLep040000_softLep030000
rm -rf temp_lxb-xsec2tanb/hardLep050000_softLep010000
rm -rf temp_lxb-xsec2tanb/hardLep050000_softLep015000
rm -rf temp_lxb-xsec2tanb/hardLep050000_softLep020000
rm -rf temp_lxb-xsec2tanb/hardLep050000_softLep025000
rm -rf temp_lxb-xsec2tanb/hardLep050000_softLep030000

mkdir -p temp_lxb-xsec2tanb/hardLep020000_softLep010000
mkdir -p temp_lxb-xsec2tanb/hardLep020000_softLep015000
mkdir -p temp_lxb-xsec2tanb/hardLep020000_softLep020000
mkdir -p temp_lxb-xsec2tanb/hardLep030000_softLep010000
mkdir -p temp_lxb-xsec2tanb/hardLep030000_softLep015000
mkdir -p temp_lxb-xsec2tanb/hardLep030000_softLep020000
mkdir -p temp_lxb-xsec2tanb/hardLep030000_softLep025000
mkdir -p temp_lxb-xsec2tanb/hardLep030000_softLep030000
mkdir -p temp_lxb-xsec2tanb/hardLep040000_softLep010000
mkdir -p temp_lxb-xsec2tanb/hardLep040000_softLep015000
mkdir -p temp_lxb-xsec2tanb/hardLep040000_softLep020000
mkdir -p temp_lxb-xsec2tanb/hardLep040000_softLep025000
mkdir -p temp_lxb-xsec2tanb/hardLep040000_softLep030000
mkdir -p temp_lxb-xsec2tanb/hardLep050000_softLep010000
mkdir -p temp_lxb-xsec2tanb/hardLep050000_softLep015000
mkdir -p temp_lxb-xsec2tanb/hardLep050000_softLep020000
mkdir -p temp_lxb-xsec2tanb/hardLep050000_softLep025000
mkdir -p temp_lxb-xsec2tanb/hardLep050000_softLep030000

cd temp_lxb-xsec2tanb/hardLep020000_softLep010000 && lxb-xsec2tanb.py ../../LIMITS/hardLep020000_softLep010000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep020000_softLep015000 && lxb-xsec2tanb.py ../../LIMITS/hardLep020000_softLep015000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep020000_softLep020000 && lxb-xsec2tanb.py ../../LIMITS/hardLep020000_softLep020000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep030000_softLep010000 && lxb-xsec2tanb.py ../../LIMITS/hardLep030000_softLep010000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep030000_softLep015000 && lxb-xsec2tanb.py ../../LIMITS/hardLep030000_softLep015000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep030000_softLep020000 && lxb-xsec2tanb.py ../../LIMITS/hardLep030000_softLep020000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep030000_softLep025000 && lxb-xsec2tanb.py ../../LIMITS/hardLep030000_softLep025000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep030000_softLep030000 && lxb-xsec2tanb.py ../../LIMITS/hardLep030000_softLep030000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep040000_softLep010000 && lxb-xsec2tanb.py ../../LIMITS/hardLep040000_softLep010000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep040000_softLep015000 && lxb-xsec2tanb.py ../../LIMITS/hardLep040000_softLep015000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep040000_softLep020000 && lxb-xsec2tanb.py ../../LIMITS/hardLep040000_softLep020000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep040000_softLep025000 && lxb-xsec2tanb.py ../../LIMITS/hardLep040000_softLep025000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep040000_softLep030000 && lxb-xsec2tanb.py ../../LIMITS/hardLep040000_softLep030000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep050000_softLep010000 && lxb-xsec2tanb.py ../../LIMITS/hardLep050000_softLep010000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep050000_softLep015000 && lxb-xsec2tanb.py ../../LIMITS/hardLep050000_softLep015000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep050000_softLep020000 && lxb-xsec2tanb.py ../../LIMITS/hardLep050000_softLep020000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep050000_softLep025000 && lxb-xsec2tanb.py ../../LIMITS/hardLep050000_softLep025000/mssm/*/* && cd - || exit
cd temp_lxb-xsec2tanb/hardLep050000_softLep030000 && lxb-xsec2tanb.py ../../LIMITS/hardLep050000_softLep030000/mssm/*/* && cd - || exit



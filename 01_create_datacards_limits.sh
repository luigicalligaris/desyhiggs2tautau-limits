#!/usr/bin/env bash

function run_checked()                 # Guarantee we are running from /src
{                                      cd $(readlink -f $(dirname ${BASH_SOURCE[0]}))
	eval $@
	EXITCODE=$?
	[ $EXITCODE -ne 0 ] && exit $EXITCODE
}


rm -rf setups/hardLep020000_softLep010000
rm -rf setups/hardLep020000_softLep015000
rm -rf setups/hardLep020000_softLep020000
rm -rf setups/hardLep030000_softLep010000
rm -rf setups/hardLep030000_softLep015000
rm -rf setups/hardLep030000_softLep020000
rm -rf setups/hardLep030000_softLep025000
rm -rf setups/hardLep030000_softLep030000
rm -rf setups/hardLep040000_softLep010000
rm -rf setups/hardLep040000_softLep015000
rm -rf setups/hardLep040000_softLep020000
rm -rf setups/hardLep040000_softLep025000
rm -rf setups/hardLep040000_softLep030000
rm -rf setups/hardLep050000_softLep010000
rm -rf setups/hardLep050000_softLep015000
rm -rf setups/hardLep050000_softLep020000
rm -rf setups/hardLep050000_softLep025000
rm -rf setups/hardLep050000_softLep030000

mkdir -p setups/hardLep020000_softLep010000/em
mkdir -p setups/hardLep020000_softLep015000/em
mkdir -p setups/hardLep020000_softLep020000/em
mkdir -p setups/hardLep030000_softLep010000/em
mkdir -p setups/hardLep030000_softLep015000/em
mkdir -p setups/hardLep030000_softLep020000/em
mkdir -p setups/hardLep030000_softLep025000/em
mkdir -p setups/hardLep030000_softLep030000/em
mkdir -p setups/hardLep040000_softLep010000/em
mkdir -p setups/hardLep040000_softLep015000/em
mkdir -p setups/hardLep040000_softLep020000/em
mkdir -p setups/hardLep040000_softLep025000/em
mkdir -p setups/hardLep040000_softLep030000/em
mkdir -p setups/hardLep050000_softLep010000/em
mkdir -p setups/hardLep050000_softLep015000/em
mkdir -p setups/hardLep050000_softLep020000/em
mkdir -p setups/hardLep050000_softLep025000/em
mkdir -p setups/hardLep050000_softLep030000/em

cp -R template_setups/em/* setups/hardLep020000_softLep010000/em
cp -R template_setups/em/* setups/hardLep020000_softLep015000/em
cp -R template_setups/em/* setups/hardLep020000_softLep020000/em
cp -R template_setups/em/* setups/hardLep030000_softLep010000/em
cp -R template_setups/em/* setups/hardLep030000_softLep015000/em
cp -R template_setups/em/* setups/hardLep030000_softLep020000/em
cp -R template_setups/em/* setups/hardLep030000_softLep025000/em
cp -R template_setups/em/* setups/hardLep030000_softLep030000/em
cp -R template_setups/em/* setups/hardLep040000_softLep010000/em
cp -R template_setups/em/* setups/hardLep040000_softLep015000/em
cp -R template_setups/em/* setups/hardLep040000_softLep020000/em
cp -R template_setups/em/* setups/hardLep040000_softLep025000/em
cp -R template_setups/em/* setups/hardLep040000_softLep030000/em
cp -R template_setups/em/* setups/hardLep050000_softLep010000/em
cp -R template_setups/em/* setups/hardLep050000_softLep015000/em
cp -R template_setups/em/* setups/hardLep050000_softLep020000/em
cp -R template_setups/em/* setups/hardLep050000_softLep025000/em
cp -R template_setups/em/* setups/hardLep050000_softLep030000/em

cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep020000_softLep010000.root setups/hardLep020000_softLep010000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep020000_softLep015000.root setups/hardLep020000_softLep015000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep020000_softLep020000.root setups/hardLep020000_softLep020000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep030000_softLep010000.root setups/hardLep030000_softLep010000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep030000_softLep015000.root setups/hardLep030000_softLep015000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep030000_softLep020000.root setups/hardLep030000_softLep020000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep030000_softLep025000.root setups/hardLep030000_softLep025000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep030000_softLep030000.root setups/hardLep030000_softLep030000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep040000_softLep010000.root setups/hardLep040000_softLep010000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep040000_softLep015000.root setups/hardLep040000_softLep015000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep040000_softLep020000.root setups/hardLep040000_softLep020000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep040000_softLep025000.root setups/hardLep040000_softLep025000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep040000_softLep030000.root setups/hardLep040000_softLep030000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep050000_softLep010000.root setups/hardLep050000_softLep010000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep050000_softLep015000.root setups/hardLep050000_softLep015000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep050000_softLep020000.root setups/hardLep050000_softLep020000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep050000_softLep025000.root setups/hardLep050000_softLep025000/em/htt_em.inputs-mssm-8TeV-0.root
cp auxiliaries/shapes/DESY-KIT/htt_em.inputs-mssm-8TeV-0_hardLep050000_softLep030000.root setups/hardLep050000_softLep030000/em/htt_em.inputs-mssm-8TeV-0.root

mkdir -p aux/hardLep020000_softLep010000
mkdir -p aux/hardLep020000_softLep015000
mkdir -p aux/hardLep020000_softLep020000
mkdir -p aux/hardLep030000_softLep010000
mkdir -p aux/hardLep030000_softLep015000
mkdir -p aux/hardLep030000_softLep020000
mkdir -p aux/hardLep030000_softLep025000
mkdir -p aux/hardLep030000_softLep030000
mkdir -p aux/hardLep040000_softLep010000
mkdir -p aux/hardLep040000_softLep015000
mkdir -p aux/hardLep040000_softLep020000
mkdir -p aux/hardLep040000_softLep025000
mkdir -p aux/hardLep040000_softLep030000
mkdir -p aux/hardLep050000_softLep010000
mkdir -p aux/hardLep050000_softLep015000
mkdir -p aux/hardLep050000_softLep020000
mkdir -p aux/hardLep050000_softLep025000
mkdir -p aux/hardLep050000_softLep030000

run_checked setup-datacards.py -i setups/hardLep020000_softLep010000 -o aux/hardLep020000_softLep010000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep020000_softLep015000 -o aux/hardLep020000_softLep015000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep020000_softLep020000 -o aux/hardLep020000_softLep020000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep030000_softLep010000 -o aux/hardLep030000_softLep010000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep030000_softLep015000 -o aux/hardLep030000_softLep015000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep030000_softLep020000 -o aux/hardLep030000_softLep020000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep030000_softLep025000 -o aux/hardLep030000_softLep025000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep030000_softLep030000 -o aux/hardLep030000_softLep030000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep040000_softLep010000 -o aux/hardLep040000_softLep010000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep040000_softLep015000 -o aux/hardLep040000_softLep015000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep040000_softLep020000 -o aux/hardLep040000_softLep020000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep040000_softLep025000 -o aux/hardLep040000_softLep025000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep040000_softLep030000 -o aux/hardLep040000_softLep030000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep050000_softLep010000 -o aux/hardLep050000_softLep010000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep050000_softLep015000 -o aux/hardLep050000_softLep015000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep050000_softLep020000 -o aux/hardLep050000_softLep020000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep050000_softLep025000 -o aux/hardLep050000_softLep025000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-datacards.py -i setups/hardLep050000_softLep030000 -o aux/hardLep050000_softLep030000 -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100

rm -rf LIMITS/hardLep020000_softLep010000
rm -rf LIMITS/hardLep020000_softLep015000
rm -rf LIMITS/hardLep020000_softLep020000
rm -rf LIMITS/hardLep030000_softLep010000
rm -rf LIMITS/hardLep030000_softLep015000
rm -rf LIMITS/hardLep030000_softLep020000
rm -rf LIMITS/hardLep030000_softLep025000
rm -rf LIMITS/hardLep030000_softLep030000
rm -rf LIMITS/hardLep040000_softLep010000
rm -rf LIMITS/hardLep040000_softLep015000
rm -rf LIMITS/hardLep040000_softLep020000
rm -rf LIMITS/hardLep040000_softLep025000
rm -rf LIMITS/hardLep040000_softLep030000
rm -rf LIMITS/hardLep050000_softLep010000
rm -rf LIMITS/hardLep050000_softLep015000
rm -rf LIMITS/hardLep050000_softLep020000
rm -rf LIMITS/hardLep050000_softLep025000
rm -rf LIMITS/hardLep050000_softLep030000

mkdir -p LIMITS/hardLep020000_softLep010000
mkdir -p LIMITS/hardLep020000_softLep015000
mkdir -p LIMITS/hardLep020000_softLep020000
mkdir -p LIMITS/hardLep030000_softLep010000
mkdir -p LIMITS/hardLep030000_softLep015000
mkdir -p LIMITS/hardLep030000_softLep020000
mkdir -p LIMITS/hardLep030000_softLep025000
mkdir -p LIMITS/hardLep030000_softLep030000
mkdir -p LIMITS/hardLep040000_softLep010000
mkdir -p LIMITS/hardLep040000_softLep015000
mkdir -p LIMITS/hardLep040000_softLep020000
mkdir -p LIMITS/hardLep040000_softLep025000
mkdir -p LIMITS/hardLep040000_softLep030000
mkdir -p LIMITS/hardLep050000_softLep010000
mkdir -p LIMITS/hardLep050000_softLep015000
mkdir -p LIMITS/hardLep050000_softLep020000
mkdir -p LIMITS/hardLep050000_softLep025000
mkdir -p LIMITS/hardLep050000_softLep030000

run_checked setup-htt.py -i aux/hardLep020000_softLep010000 -o LIMITS/hardLep020000_softLep010000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep020000_softLep015000 -o LIMITS/hardLep020000_softLep015000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep020000_softLep020000 -o LIMITS/hardLep020000_softLep020000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep030000_softLep010000 -o LIMITS/hardLep030000_softLep010000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep030000_softLep015000 -o LIMITS/hardLep030000_softLep015000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep030000_softLep020000 -o LIMITS/hardLep030000_softLep020000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep030000_softLep025000 -o LIMITS/hardLep030000_softLep025000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep030000_softLep030000 -o LIMITS/hardLep030000_softLep030000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep040000_softLep010000 -o LIMITS/hardLep040000_softLep010000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep040000_softLep015000 -o LIMITS/hardLep040000_softLep015000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep040000_softLep020000 -o LIMITS/hardLep040000_softLep020000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep040000_softLep025000 -o LIMITS/hardLep040000_softLep025000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep040000_softLep030000 -o LIMITS/hardLep040000_softLep030000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep050000_softLep010000 -o LIMITS/hardLep050000_softLep010000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep050000_softLep015000 -o LIMITS/hardLep050000_softLep015000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep050000_softLep020000 -o LIMITS/hardLep050000_softLep020000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep050000_softLep025000 -o LIMITS/hardLep050000_softLep025000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100
run_checked setup-htt.py -i aux/hardLep050000_softLep030000 -o LIMITS/hardLep050000_softLep030000/mssm -a mssm -c 'em' -p '8TeV' 90 100-200:20 130 250-500:50 600-1000:100

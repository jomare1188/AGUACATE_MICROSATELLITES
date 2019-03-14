#!/bin/bash
# Script for running distruct using the results given by clumpp in run_clumpp.sh
# For laboratorio de biologia comparativa CIB
# by Jorge Mario Muñoz Pérez
# Software needed distructLinux1.1
# Need to configure drawparams, coco.indivq, coco.languages, coco.names, coco.perm, coco.ps
# $1 clumpp.out file
function run_distruct {
    distructLinux1.1 -o $1
}
run_distruct ./distruct_plot_k2

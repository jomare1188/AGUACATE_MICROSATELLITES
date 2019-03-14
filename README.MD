# POPULATIONS ANALYSIS FOR AGUACATE
# STRUCTURE NO ADMIXED AND ADMIXED MODEL
## Clustering analysis in structure  
https://web.stanford.edu/group/pritchardlab/structure.html

# Pipeline order
# Structure -> StructureHarvester -> Clumpp -> Distruct 
 
## Output analysis and visualization 
https://rosenberglab.stanford.edu/distruct.html
https://rosenberglab.stanford.edu/clumpp.html
https://github.com/dentearl/structureHarvester

## Repository file structure
├── README.MD
└── structure
    ├── ADMIXED
    │   ├── clumpp
    │   │   ├── K2.ind.clumpp.out
    │   │   ├── K2.indfile
    │   │   ├── K2.miscfile.ind
    │   │   ├── K2.miscfile.pop
    │   │   ├── K2.perm_datafile
    │   │   ├── K2.pop.clumpp.out
    │   │   ├── K2.popfile
    │   │   ├── paramfile_ind
    │   │   ├── paramfile_pop
    │   │   ├── run_clumpp.sh
    │   │   └── summary.txt
    │   ├── distruct
    │   │   ├── aguacate.languages
    │   │   ├── aguacate.names
    │   │   ├── aguacate.perm
    │   │   ├── distruct_plot_k2
    │   │   ├── drawparams
    │   │   ├── K2.ind.clumpp.out
    │   │   ├── K2.pop.clumpp.out
    │   │   └── run_distruct.sh
    │   ├── extraparams
    │   ├── harvester
    │   │   ├── evanno.png
    │   │   ├── evanno.r
    │   │   ├── for_calculate_deltak.txt
    │   │   ├── README.md
    │   │   ├── run_harvester.sh
    │   │   └── summary.txt
    │   ├── in.str
    │   ├── mainparams
    │   ├── mainparams.save
    │   ├── random_seed
    │   ├── repetitions
    │   ├── results
    │   │   └── results.zip
    │   ├── runrun
    │   ├── run_structure_in_gnuparallel2.sh
    │   └── seed.txt
    ├── NO_ADMIXED
    │   ├── clumpp
    │   │   ├── K2.ind.clumpp.out
    │   │   ├── K2.indfile
    │   │   ├── K2.miscfile.ind
    │   │   ├── K2.miscfile.pop
    │   │   ├── K2.perm_datafile
    │   │   ├── K2.pop.clumpp.out
    │   │   ├── K2.popfile
    │   │   ├── paramfile
    │   │   ├── paramfile_ind
    │   │   ├── paramfile_pop
    │   │   ├── run_clumpp.sh
    │   │   └── summary.txt
    │   ├── distruct
    │   │   ├── aguacate.languages
    │   │   ├── aguacate.names
    │   │   ├── aguacate.perm
    │   │   ├── distruct_plot_k2
    │   │   ├── drawparams
    │   │   ├── indiv
    │   │   ├── K2.ind.clumpp.out
    │   │   ├── K2.pop.clumpp.out
    │   │   ├── NO_ADMIXTURE_aguacate.png
    │   │   ├── README.md
    │   │   └── run_distruct.sh
    │   ├── extraparams
    │   ├── harvester
    │   │   ├── evanno.png
    │   │   ├── evanno.r
    │   │   ├── for_calculate_deltak.txt
    │   │   ├── README.md
    │   │   ├── run_harvester.sh
    │   │   └── summary.txt
    │   ├── in.str
    │   ├── mainparams
    │   ├── mainparams.save
    │   ├── random_seed
    │   ├── repetitions
    │   ├── results
    │   │   └── results.zip
    │   ├── runrun
    │   ├── run_structure_in_gnuparallel2.sh
    │   └── seed.txt
    └── README.MD

11 directories, 76 files

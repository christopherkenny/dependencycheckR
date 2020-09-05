# dependencycheckR
 Mostly empty package for debugging depency loading on remote machines
 Issue as follows:
 
 Started by user r-hub Jenkins admin
Building remotely on solaris-f13431b6 (swarm solaris) in workspace /users/rhub/solarischeck/workspace/dependencycheckR_0.0.0.9000.tar.gz-090bc1453e3b4bbd9edba2a2372d722e
[dependencycheckR_0.0.0.9000.tar.gz-090bc1453e3b4bbd9edba2a2372d722e] $ /bin/bash /var/tmp/hudson4527010205909913017.sh
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
  0     0    0     0    0     0      0      0 --:--:--  0:00:01 --:--:--     0
100    15    0    15    0     0     13      0 --:--:--  0:00:01 --:--:--    13
{"status":"ok"}>>>>>============== Creating user X5SHRqC
>>>>>============== Downloading package
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100  1458  100  1458    0     0  16382      0 --:--:-- --:--:-- --:--:-- 16382
>>>>>============== Setting up home directory
Querying R version
>>>>>============== Running check
Oracle Corporation	SunOS 5.10	Generic Patch	January 2005
Setting up R environment
> install.packages('BiocManager')
Installing package into ‘/export/home/X5SHRqC/R’
(as ‘lib’ is unspecified)
trying URL 'https://cloud.r-project.org/src/contrib/BiocManager_1.30.10.tar.gz'
Content type 'application/x-gzip' length 40205 bytes (39 KB)
==================================================
downloaded 39 KB

* installing *source* package ‘BiocManager’ ...
** package ‘BiocManager’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (BiocManager)

The downloaded source packages are in
	‘/export/home/X5SHRqC/Rtemp/Rtmpza5UJ2/downloaded_packages’
> 
> 
Setting up Xvfb
>>>>>============== Installing package dependencies

Fatal server error:
Could not create server lock file: /tmp/.X87-lock

> source("https://install-github.me/r-lib/remotes@r-hub")
The install-github.me service is deprecated, please stop using it.
Downloading GitHub repo r-lib/remotes@r-hub
Running `R CMD build`...
* checking for file ‘/export/home/X5SHRqC/Rtemp/RtmpbzhaO9/remotes70b3760408a/r-lib-remotes-6e26f33/DESCRIPTION’ ... OK
* preparing ‘remotes’:
* checking DESCRIPTION meta-information ... OK
* checking for LF line-endings in source and make files and shell scripts
* checking for empty or unneeded directories
* building ‘remotes_2.1.1.9000.tar.gz’
Installing package into ‘/export/home/X5SHRqC/R’
(as ‘lib’ is unspecified)
* installing *source* package ‘remotes’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (remotes)
> 
> 
> remotes::install_local('dependencycheckR_0.0.0.9000.tar.gz', dependencies = TRUE, INSTALL_opts = '--build')
Rcpp       (NA -> 1.0.5  ) [CRAN]
classInt   (NA -> 0.4-3  ) [CRAN]
DBI        (NA -> 1.1.0  ) [CRAN]
magrittr   (NA -> 1.5    ) [CRAN]
units      (NA -> 0.6-7  ) [CRAN]
e1071      (NA -> 1.7-3  ) [CRAN]
sp         (NA -> 1.4-2  ) [CRAN]
raster     (NA -> 3.3-13 ) [CRAN]
gdata      (NA -> 2.18.0 ) [CRAN]
gtools     (NA -> 3.8.2  ) [CRAN]
sf         (NA -> 0.9-5  ) [CRAN]
spData     (NA -> 0.3.8  ) [CRAN]
deldir     (NA -> 0.1-28 ) [CRAN]
LearnBayes (NA -> 2.15.1 ) [CRAN]
coda       (NA -> 0.19-3 ) [CRAN]
expm       (NA -> 0.999-5) [CRAN]
gmodels    (NA -> 2.18.1 ) [CRAN]
lwgeom     (NA -> 0.2-5  ) [CRAN]
spdep      (NA -> 1.1-5  ) [CRAN]
Installing 19 packages: Rcpp, classInt, DBI, magrittr, units, e1071, sp, raster, gdata, gtools, sf, spData, deldir, LearnBayes, coda, expm, gmodels, lwgeom, spdep
Installing packages into ‘/export/home/X5SHRqC/R’
(as ‘lib’ is unspecified)
trying URL 'https://cloud.r-project.org/src/contrib/Rcpp_1.0.5.tar.gz'
Content type 'application/x-gzip' length 2950521 bytes (2.8 MB)
==================================================
downloaded 2.8 MB

trying URL 'https://cloud.r-project.org/src/contrib/classInt_0.4-3.tar.gz'
Content type 'application/x-gzip' length 403884 bytes (394 KB)
==================================================
downloaded 394 KB

trying URL 'https://cloud.r-project.org/src/contrib/DBI_1.1.0.tar.gz'
Content type 'application/x-gzip' length 633079 bytes (618 KB)
==================================================
downloaded 618 KB

trying URL 'https://cloud.r-project.org/src/contrib/magrittr_1.5.tar.gz'
Content type 'application/x-gzip' length 200504 bytes (195 KB)
==================================================
downloaded 195 KB

trying URL 'https://cloud.r-project.org/src/contrib/units_0.6-7.tar.gz'
Content type 'application/x-gzip' length 957214 bytes (934 KB)
==================================================
downloaded 934 KB

trying URL 'https://cloud.r-project.org/src/contrib/e1071_1.7-3.tar.gz'
Content type 'application/x-gzip' length 582517 bytes (568 KB)
==================================================
downloaded 568 KB

trying URL 'https://cloud.r-project.org/src/contrib/sp_1.4-2.tar.gz'
Content type 'application/x-gzip' length 1135318 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cloud.r-project.org/src/contrib/raster_3.3-13.tar.gz'
Content type 'application/x-gzip' length 574517 bytes (561 KB)
==================================================
downloaded 561 KB

trying URL 'https://cloud.r-project.org/src/contrib/gdata_2.18.0.tar.gz'
Content type 'application/x-gzip' length 1058430 bytes (1.0 MB)
==================================================
downloaded 1.0 MB

trying URL 'https://cloud.r-project.org/src/contrib/gtools_3.8.2.tar.gz'
Content type 'application/x-gzip' length 197529 bytes (192 KB)
==================================================
downloaded 192 KB

trying URL 'https://cloud.r-project.org/src/contrib/sf_0.9-5.tar.gz'
Content type 'application/x-gzip' length 9001885 bytes (8.6 MB)
==================================================
downloaded 8.6 MB

trying URL 'https://cloud.r-project.org/src/contrib/spData_0.3.8.tar.gz'
Content type 'application/x-gzip' length 3819066 bytes (3.6 MB)
==================================================
downloaded 3.6 MB

trying URL 'https://cloud.r-project.org/src/contrib/deldir_0.1-28.tar.gz'
Content type 'application/x-gzip' length 105886 bytes (103 KB)
==================================================
downloaded 103 KB

trying URL 'https://cloud.r-project.org/src/contrib/LearnBayes_2.15.1.tar.gz'
Content type 'application/x-gzip' length 794622 bytes (775 KB)
==================================================
downloaded 775 KB

trying URL 'https://cloud.r-project.org/src/contrib/coda_0.19-3.tar.gz'
Content type 'application/x-gzip' length 73555 bytes (71 KB)
==================================================
downloaded 71 KB

trying URL 'https://cloud.r-project.org/src/contrib/expm_0.999-5.tar.gz'
Content type 'application/x-gzip' length 136730 bytes (133 KB)
==================================================
downloaded 133 KB

trying URL 'https://cloud.r-project.org/src/contrib/gmodels_2.18.1.tar.gz'
Content type 'application/x-gzip' length 33783 bytes (32 KB)
==================================================
downloaded 32 KB

trying URL 'https://cloud.r-project.org/src/contrib/lwgeom_0.2-5.tar.gz'
Content type 'application/x-gzip' length 501653 bytes (489 KB)
==================================================
downloaded 489 KB

trying URL 'https://cloud.r-project.org/src/contrib/spdep_1.1-5.tar.gz'
Content type 'application/x-gzip' length 2867051 bytes (2.7 MB)
==================================================
downloaded 2.7 MB

* installing *source* package ‘Rcpp’ ...
** package ‘Rcpp’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG -I../inst/include/  -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c api.cpp -o api.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG -I../inst/include/  -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c attributes.cpp -o attributes.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG -I../inst/include/  -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c barrier.cpp -o barrier.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG -I../inst/include/  -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c date.cpp -o date.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG -I../inst/include/  -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c module.cpp -o module.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG -I../inst/include/  -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c rcpp_init.cpp -o rcpp_init.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o Rcpp.so api.o attributes.o barrier.o date.o module.o rcpp_init.o
installing to /export/home/X5SHRqC/R/00LOCK-Rcpp/00new/Rcpp/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘Rcpp’ as ‘Rcpp_1.0.5_R_i386-pc-solaris2.10.tar.gz’
* DONE (Rcpp)
* installing *source* package ‘DBI’ ...
** package ‘DBI’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘DBI’ as ‘DBI_1.1.0_R_i386-pc-solaris2.10.tar.gz’
* DONE (DBI)
* installing *source* package ‘magrittr’ ...
** package ‘magrittr’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘magrittr’ as ‘magrittr_1.5_R_i386-pc-solaris2.10.tar.gz’
* DONE (magrittr)
* installing *source* package ‘e1071’ ...
** package ‘e1071’ successfully unpacked and MD5 sums checked
** using staged installation
checking for C++ compiler default output file name... a.out
checking whether the C++ compiler works... yes
checking whether we are cross compiling... no
checking for suffix of executables... 
checking for suffix of object files... o
checking whether we are using the GNU C++ compiler... yes
checking whether /opt/csw/bin/g++-5.5 -std=gnu++11 accepts -g... yes
** libs
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c Rsvm.c -o Rsvm.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c cmeans.c -o cmeans.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c cshell.c -o cshell.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c floyd.c -o floyd.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c init.c -o init.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c svm.cpp -o svm.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o e1071.so Rsvm.o cmeans.o cshell.o floyd.o init.o svm.o
installing to /export/home/X5SHRqC/R/00LOCK-e1071/00new/e1071/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘e1071’ as ‘e1071_1.7-3_R_i386-pc-solaris2.10.tar.gz’
* DONE (e1071)
* installing *source* package ‘sp’ ...
** package ‘sp’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c Rcentroid.c -o Rcentroid.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c gcdist.c -o gcdist.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c init.c -o init.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c pip.c -o pip.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c pip2.c -o pip2.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c sp_xports.c -o sp_xports.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c surfaceArea.c -o surfaceArea.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c zerodist.c -o zerodist.o
/opt/csw/bin/gcc-5.5 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o sp.so Rcentroid.o gcdist.o init.o pip.o pip2.o sp_xports.o surfaceArea.o zerodist.o
installing to /export/home/X5SHRqC/R/00LOCK-sp/00new/sp/libs
** R
** data
** demo
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘sp’ as ‘sp_1.4-2_R_i386-pc-solaris2.10.tar.gz’
* DONE (sp)
* installing *source* package ‘gtools’ ...
** package ‘gtools’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c gtools_load.c -o gtools_load.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c roman2int.c -o roman2int.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c setTCPNoDelay.c -o setTCPNoDelay.o
/opt/csw/bin/gcc-5.5 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o gtools.so gtools_load.o roman2int.o setTCPNoDelay.o
installing to /export/home/X5SHRqC/R/00LOCK-gtools/00new/gtools/libs
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gtools’ as ‘gtools_3.8.2_R_i386-pc-solaris2.10.tar.gz’
* DONE (gtools)
* installing *source* package ‘deldir’ ...
** package ‘deldir’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c acchk.f -o acchk.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c addpt.f -o addpt.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c adjchk.f -o adjchk.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c binsrt.f -o binsrt.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c circen.f -o circen.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c cross.f -o cross.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c crossutil.f -o crossutil.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c delet.f -o delet.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c delet1.f -o delet1.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c delout.f -o delout.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c delseg.f -o delseg.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c dirout.f -o dirout.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c dirseg.f -o dirseg.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c dldins.f -o dldins.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c init.c -o init.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c initad.f -o initad.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c insrt.f -o insrt.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c insrt1.f -o insrt1.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c intri.f -o intri.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c locn.f -o locn.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c master.f -o master.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c mnnd.f -o mnnd.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c pred.f -o pred.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c qtest.f -o qtest.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c qtest1.f -o qtest1.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c stoke.f -o stoke.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c succ.f -o succ.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c swap.f -o swap.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c testeq.f -o testeq.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c triar.f -o triar.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c trifnd.f -o trifnd.o
/opt/csw/bin/gcc-5.5 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o deldir.so acchk.o addpt.o adjchk.o binsrt.o circen.o cross.o crossutil.o delet.o delet1.o delout.o delseg.o dirout.o dirseg.o dldins.o init.o initad.o insrt.o insrt1.o intri.o locn.o master.o mnnd.o pred.o qtest.o qtest1.o stoke.o succ.o swap.o testeq.o triar.o trifnd.o -lgfortran -lm -lquadmath -R/opt/csw/lib
installing to /export/home/X5SHRqC/R/00LOCK-deldir/00new/deldir/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘deldir’ as ‘deldir_0.1-28_R_i386-pc-solaris2.10.tar.gz’
* DONE (deldir)
* installing *source* package ‘LearnBayes’ ...
** package ‘LearnBayes’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** demo
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘LearnBayes’ as ‘LearnBayes_2.15.1_R_i386-pc-solaris2.10.tar.gz’
* DONE (LearnBayes)
* installing *source* package ‘coda’ ...
** package ‘coda’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘coda’ as ‘coda_0.19-3_R_i386-pc-solaris2.10.tar.gz’
* DONE (coda)
* installing *source* package ‘expm’ ...
** package ‘expm’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c R_dgebal.c -o R_dgebal.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c expm-eigen.c -o expm-eigen.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c expm.c -o expm.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c init.c -o init.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c logm-eigen.c -o logm-eigen.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c matexp.f -o matexp.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c matexp_MH09.c -o matexp_MH09.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c matpow.c -o matpow.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c matrexp.f -o matrexp.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c matrexpO.f -o matrexpO.o
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c mexp-common.f -o mexp-common.o
/opt/csw/bin/gcc-5.5 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o expm.so R_dgebal.o expm-eigen.o expm.o init.o logm-eigen.o matexp.o matexp_MH09.o matpow.o matrexp.o matrexpO.o mexp-common.o -L/opt/csw/lib/R/lib -lRlapack -L/opt/csw/lib/R/lib -lRblas -lgfortran -lm -lquadmath -R/opt/csw/lib -lgfortran -lm -lquadmath -R/opt/csw/lib
installing to /export/home/X5SHRqC/R/00LOCK-expm/00new/expm/libs
** R
** data
** demo
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘expm’ as ‘expm_0.999-5_R_i386-pc-solaris2.10.tar.gz’
* DONE (expm)
* installing *source* package ‘classInt’ ...
** package ‘classInt’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
/opt/csw/bin/gfortran-5.5  -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c fish1.f -o fish1.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG   -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c init.c -o init.o
/opt/csw/bin/gcc-5.5 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o classInt.so fish1.o init.o -lgfortran -lm -lquadmath -R/opt/csw/lib
installing to /export/home/X5SHRqC/R/00LOCK-classInt/00new/classInt/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘classInt’ as ‘classInt_0.4-3_R_i386-pc-solaris2.10.tar.gz’
* DONE (classInt)
* installing *source* package ‘units’ ...
** package ‘units’ successfully unpacked and MD5 sums checked
** using staged installation
configure: units: 0.6-7
checking whether the C++ compiler works... yes
checking for C++ compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C++ compiler... yes
checking whether /opt/csw/bin/g++-5.5 -std=gnu++11 accepts -g... yes
checking how to run the C++ preprocessor... /opt/csw/bin/g++-5.5 -std=gnu++11 -E
checking for grep that handles long lines and -e... /opt/csw/bin/ggrep
checking for egrep... /opt/csw/bin/ggrep -E
checking for ANSI C header files... yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking for stdbool.h that conforms to C99... no
checking for _Bool... no
checking for error_at_line... no
checking for gcc... /opt/csw/bin/gcc-5.5
checking whether we are using the GNU C compiler... yes
checking whether /opt/csw/bin/gcc-5.5 accepts -g... yes
checking for /opt/csw/bin/gcc-5.5 option to accept ISO C89... none needed
checking for XML_ParserCreate in -lexpat... yes
checking udunits2.h usability... no
checking udunits2.h presence... no
checking for udunits2.h... no
checking udunits2/udunits2.h usability... no
checking udunits2/udunits2.h presence... no
checking for udunits2/udunits2.h... no
checking for ut_read_xml in -ludunits2... no
configure: error: in `/export/home/X5SHRqC/Rtemp/Rtmpz3KSgC/R.INSTALLd7b5c176234/units':
configure: error: 
--------------------------------------------------------------------------------
  Configuration failed because libudunits2.so was not found. Try installing:
    * deb: libudunits2-dev (Debian, Ubuntu, ...)
    * rpm: udunits2-devel (Fedora, EPEL, ...)
    * brew: udunits (OSX)
  If udunits2 is already installed in a non-standard location, use:
    --configure-args='--with-udunits2-lib=/usr/local/lib'
  if the library was not found, and/or:
    --configure-args='--with-udunits2-include=/usr/include/udunits2'
  if the header was not found, replacing paths with appropriate values.
  You can alternatively set UDUNITS2_INCLUDE and UDUNITS2_LIBS manually.
--------------------------------------------------------------------------------

See `config.log' for more details
ERROR: configuration failed for package ‘units’
* removing ‘/export/home/X5SHRqC/R/units’
* installing *source* package ‘raster’ ...
** package ‘raster’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c RasterModule.cpp -o RasterModule.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c RcppExports.cpp -o RcppExports.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c aggregate.cpp -o aggregate.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c area.cpp -o area.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c bilinear.cpp -o bilinear.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c broom.cpp -o broom.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c cellRowCol.cpp -o cellRowCol.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c clamp.cpp -o clamp.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c distance.cpp -o distance.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c edge.cpp -o edge.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c focal_fun.cpp -o focal_fun.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c focal_get.cpp -o focal_get.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c focal_sum.cpp -o focal_sum.o
/opt/csw/bin/gcc-5.5 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c geodesic.c -o geodesic.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c getPolygons.cpp -o getPolygons.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c layerize.cpp -o layerize.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c memory.cpp -o memory.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c modal.cpp -o modal.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c ppmin.cpp -o ppmin.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c raster_aggregate.cpp -o raster_aggregate.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c raster_distance.cpp -o raster_distance.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c rasterize.cpp -o rasterize.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c reclass.cpp -o reclass.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c terrain.cpp -o terrain.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c util.cpp -o util.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -I"/opt/csw/lib/R/include" -DNDEBUG  -I'/export/home/X5SHRqC/R/Rcpp/include' -I/opt/csw/include   -fPIC  -O2 -pipe -fno-omit-frame-pointer -m32 -march=pentiumpro  -c xyCell.cpp -o xyCell.o
/opt/csw/bin/g++-5.5 -std=gnu++11 -shared -m32 -march=pentiumpro -L/opt/csw/lib -o raster.so RasterModule.o RcppExports.o aggregate.o area.o bilinear.o broom.o cellRowCol.o clamp.o distance.o edge.o focal_fun.o focal_get.o focal_sum.o geodesic.o getPolygons.o layerize.o memory.o modal.o ppmin.o raster_aggregate.o raster_distance.o rasterize.o reclass.o terrain.o util.o xyCell.o
installing to /export/home/X5SHRqC/R/00LOCK-raster/00new/raster/libs
** R
** inst
** byte-compile and prepare package for lazy loading
in method for ‘brick’ with signature ‘x="kasc"’: no definition for class “kasc”
in method for ‘brick’ with signature ‘x="grf"’: no definition for class “grf”
in method for ‘brick’ with signature ‘x="SpatRaster"’: no definition for class “SpatRaster”
in method for ‘coerce’ with signature ‘"STFDF","RasterBrick"’: no definition for class “STFDF”
in method for ‘coerce’ with signature ‘"STSDF","RasterBrick"’: no definition for class “STSDF”
in method for ‘coerce’ with signature ‘"asc","RasterLayer"’: no definition for class “asc”
in method for ‘coerce’ with signature ‘"RasterLayer","asc"’: no definition for class “asc”
in method for ‘coerce’ with signature ‘"kasc","RasterBrick"’: no definition for class “kasc”
in method for ‘coerce’ with signature ‘"kasc","RasterStack"’: no definition for class “kasc”
in method for ‘coerce’ with signature ‘"kde","RasterLayer"’: no definition for class “kde”
in method for ‘coerce’ with signature ‘"grf","RasterBrick"’: no definition for class “grf”
in method for ‘coerce’ with signature ‘"grf","RasterLayer"’: no definition for class “grf”
Creating a generic function for ‘ncol’ from package ‘base’ in package ‘raster’
in method for ‘extent’ with signature ‘x="sf"’: no definition for class “sf”
in method for ‘extract’ with signature ‘x="Raster",y="sf"’: no definition for class “sf”
in method for ‘mask’ with signature ‘x="Raster",mask="sf"’: no definition for class “sf”
in method for ‘raster’ with signature ‘x="sf"’: no definition for class “sf”
in method for ‘raster’ with signature ‘x="kasc"’: no definition for class “kasc”
in method for ‘raster’ with signature ‘x="asc"’: no definition for class “asc”
in method for ‘raster’ with signature ‘x="kde"’: no definition for class “kde”
in method for ‘raster’ with signature ‘x="grf"’: no definition for class “grf”
in method for ‘raster’ with signature ‘x="SpatRaster"’: no definition for class “SpatRaster”
in method for ‘rasterize’ with signature ‘x="sf",y="Raster"’: no definition for class “sf”
Creating a generic function for ‘rowSums’ from package ‘base’ in package ‘raster’
Creating a generic function for ‘colSums’ from package ‘base’ in package ‘raster’
in method for ‘setValues’ with signature ‘x="RasterLayerSparse"’: no definition for class “RasterLayerSparse”
in method for ‘spplot’ with signature ‘obj="SpatRaster"’: no definition for class “SpatRaster”
in method for ‘spplot’ with signature ‘obj="SpatVector"’: no definition for class “SpatVector”
in method for ‘stack’ with signature ‘x="kasc"’: no definition for class “kasc”
in method for ‘stack’ with signature ‘x="SpatRaster"’: no definition for class “SpatRaster”
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘raster’ as ‘raster_3.3-13_R_i386-pc-solaris2.10.tar.gz’
* DONE (raster)
* installing *source* package ‘gdata’ ...
** package ‘gdata’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gdata’ as ‘gdata_2.18.0_R_i386-pc-solaris2.10.tar.gz’
* DONE (gdata)
ERROR: dependency ‘units’ is not available for package ‘sf’
* removing ‘/export/home/X5SHRqC/R/sf’
* installing *source* package ‘spData’ ...
** package ‘spData’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘spData’ as ‘spData_0.3.8_R_i386-pc-solaris2.10.tar.gz’
* DONE (spData)
* installing *source* package ‘gmodels’ ...
** package ‘gmodels’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gmodels’ as ‘gmodels_2.18.1_R_i386-pc-solaris2.10.tar.gz’
* DONE (gmodels)
ERROR: dependencies ‘units’, ‘sf’ are not available for package ‘lwgeom’
* removing ‘/export/home/X5SHRqC/R/lwgeom’
ERROR: dependency ‘sf’ is not available for package ‘spdep’
* removing ‘/export/home/X5SHRqC/R/spdep’

The downloaded source packages are in
	‘/export/home/X5SHRqC/Rtemp/RtmpiQ7mLn/downloaded_packages’
Running `R CMD build`...
* checking for file ‘/export/home/X5SHRqC/Rtemp/RtmpiQ7mLn/remotes77075a635a2/dependencycheckR/DESCRIPTION’ ... OK
* preparing ‘dependencycheckR’:
* checking DESCRIPTION meta-information ... OK
* checking for LF line-endings in source and make files and shell scripts
* checking for empty or unneeded directories
* building ‘dependencycheckR_0.0.0.9000.tar.gz’
Installing package into ‘/export/home/X5SHRqC/R’
(as ‘lib’ is unspecified)
ERROR: dependencies ‘lwgeom’, ‘sf’, ‘spdep’ are not available for package ‘dependencycheckR’
* removing ‘/export/home/X5SHRqC/R/dependencycheckR’
Warning messages:
1: In i.p(...) : installation of package ‘units’ had non-zero exit status
2: In i.p(...) : installation of package ‘sf’ had non-zero exit status
3: In i.p(...) : installation of package ‘lwgeom’ had non-zero exit status
4: In i.p(...) : installation of package ‘spdep’ had non-zero exit status
5: In i.p(...) :
  installation of package ‘/export/home/X5SHRqC/Rtemp/RtmpiQ7mLn/file770377e509c/dependencycheckR_0.0.0.9000.tar.gz’ had non-zero exit status
> 
> 
>>>>>============== Running R CMD check
* using log directory ‘/export/home/X5SHRqC/dependencycheckR.Rcheck’
* using R version 4.0.2 (2020-06-22)
* using platform: i386-pc-solaris2.10 (32-bit)
* using session charset: UTF-8
* using options ‘--no-manual --no-build-vignettes’
* checking for file ‘dependencycheckR/DESCRIPTION’ ... OK
* this is package ‘dependencycheckR’ version ‘0.0.0.9000’
* package encoding: UTF-8
* checking package namespace information ... OK
* checking package dependencies ... ERROR
Packages required but not available: 'lwgeom', 'sf', 'spdep'

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
* DONE

Status: 1 ERROR
See
  ‘/export/home/X5SHRqC/dependencycheckR.Rcheck/00check.log’
for details.

Saving artifacts
Cleaning up user and home directory
SSH: Connecting from host [unknown]
SSH: Connecting with configuration [files] ...
SSH: Disconnecting configuration [files] ...
SSH: Transferred 17 file(s)
Build step 'Send files or execute commands over SSH' changed build result to SUCCESS
Pinging https://builder.r-hub.io/build/SUCCESS/dependencycheckR_0.0.0.9000.tar.gz-090bc1453e3b4bbd9edba2a2372d722e/2020-09-05T00:54:12Z
{"status":"ok"}
Finished: SUCCESS

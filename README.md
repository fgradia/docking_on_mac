# docking_on_mac

compile on Mac:

  MacShell$ bash build_run.sh <path of directory on Mac to find inside DockerContainer>
  
the output is an "interactive bash of DockerContainer", compile on it:

  ContShell$$ cd SHARED_VOL  ->> you'll find your shared files

!!  { Container/SHARED_VOL/files are the same on your Mac, so modifying or adding files you'll find changes on Mac } !!
  
you can test your program with valgrind:
  compile your program with "clang++"
  then "valgrind ./a.out"
  (add all the valgrind flags that it will suggest)
  

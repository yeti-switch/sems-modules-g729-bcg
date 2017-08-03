# libbcg729 codec wrapper for SEMS

## build && install

* clone bcg729 from `git://git.linphone.org/bcg729.git`
* build and install it (make sure that static library is also built and installed)
* clone this repo 
* build/install wrapper:
  <pre>
$ mkdir build && cd build
$ cmake ..
$ make
$ make install
  </pre>

## packaging

<pre>
$ debuild -us -uc -b
</pre>
in the root of the project

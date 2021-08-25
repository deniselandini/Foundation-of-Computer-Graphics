
# To activate or deactivate ray_path_intersect you can modifiy the variable in init_scene inside ypathtrace.cpp ,the variable is rpi = false
./bin/ypathtrace tests/01_surface/surface.json -o out/lowres/01_surface_720_256.jpg -t volpath -s 256 -r 720
./bin/ypathtrace tests/02_rollingteapot/rollingteapot.json -o out/lowres/02_rollingteapot_720_256.jpg -t volpath -s 256 -r 720
./bin/ypathtrace tests/03_volume/volume.json -o out/lowres/03_volume_720_256.jpg -t volpath -s 256 -r 720
./bin/ypathtrace tests/04_head1/head1.json -o out/lowres/04_head1_720_256.jpg -t volpath -s 256 -r 720
./bin/ypathtrace tests/05_head1ss/head1ss.json -o out/lowres/05_head1ss_720_256.jpg -t volpath -s 256 -r 720
./bin/ypathtrace tests/06_extra/surface.json -o out/lowres/06_extra_720_256.jpg -t volpath -s 256 -r 720


# Extra credit Adaptive rendering quality 1
./bin/ypathtrace_adaptive tests/01_surface/surface.json -o out/lowres/-q1/01_surface_720_256.jpg -t volpath -q 1 -r 720
./bin/ypathtrace_adaptive tests/02_rollingteapot/rollingteapot.json -o out/lowres/-q1/02_rollingteapot_720_256_ypathtrace_adaptive.jpg -t volpath -q 1 -r 720
./bin/ypathtrace_adaptive tests/03_volume/volume.json -o out/lowres/-q1/03_volume_720_256_ypathtrace_adaptive.jpg -t volpath -q 1 -r 720
./bin/ypathtrace_adaptive tests/04_head1/head1.json -o out/lowres/-q1/04_head1_720_256_ypathtrace_adaptive.jpg -t volpath -q 1 -r 720
./bin/ypathtrace_adaptive tests/05_head1ss/head1ss.json -o out/lowres/-q1/05_head1ss_720_256_ypathtrace_adaptive.jpg -t volpath -q 1 -r 720
./bin/ypathtrace_adaptive tests/06_extra/surface.json -o out/lowres/-q1/06_extra_720_256_ypathtrace_adaptive.jpg -t volpath -q 1 -r 720


# Extra credit Adaptive rendering quality 3
./bin/ypathtrace_adaptive tests/01_surface/surface.json -o out/lowres/-q3/01_surface_720_256.jpg -t volpath -q 3 -r 720
./bin/ypathtrace_adaptive tests/02_rollingteapot/rollingteapot.json -o out/lowres/-q3/02_rollingteapot_720_256_ypathtrace_adaptive.jpg -t volpath -q 3 -r 720
./bin/ypathtrace_adaptive tests/03_volume/volume.json -o out/lowres/-q3/03_volume_720_256_ypathtrace_adaptive.jpg -t volpath -q 3 -r 720
./bin/ypathtrace_adaptive tests/04_head1/head1.json -o out/lowres/-q3/04_head1_720_256_ypathtrace_adaptive.jpg -t volpath -q 3 -r 720
./bin/ypathtrace_adaptive tests/05_head1ss/head1ss.json -o out/lowres/-q3/05_head1ss_720_256_ypathtrace_adaptive.jpg -t volpath -q 3 -r 720
./bin/ypathtrace_adaptive tests/06_extra/surface.json -o out/lowres/-q3/06_extra_720_256_ypathtrace_adaptive.jpg -t volpath -q 3 -r 720

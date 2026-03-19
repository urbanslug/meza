((nil . ((projectile-project-compilation-cmd . "cmake -Bbuild -DMEZA_ENABLE_TESTS=ON -DMEZA_BUILD_EXAMPLE=ON -DMEZA_ENABLE_CUDA=ON -DCMAKE_BUILD_TYPE=Debug -S. && cmake --build build")
         (projectile-project-run-cmd . "./bin/meza-example")
         (projectile-project-test-cmd . "ctest --verbose --test-dir build --output-on-failure"))))

#!/usr/bin/env sh
llvm_version=18
update-alternatives --install \
        /usr/bin/llvm-config       llvm-config      /usr/bin/llvm-config-${llvm_version}  ${llvm_version} \
--slave /usr/bin/clang             clang            /usr/bin/clang-${llvm_version} \
--slave /usr/bin/clang-cpp         clang-cpp        /usr/bin/clang-cpp-${llvm_version} \
--slave /usr/bin/clang++           clang++          /usr/bin/clang++-${llvm_version} \
--slave /usr/bin/clangd            clangd           /usr/bin/clangd-${llvm_version} \
--slave /usr/bin/llc               llc              /usr/bin/llc-${llvm_version} \
--slave /usr/bin/lli               lli              /usr/bin/lli-${llvm_version} \
--slave /usr/bin/llvm-ar           llvm-ar          /usr/bin/llvm-ar-${llvm_version} \
--slave /usr/bin/llvm-as           llvm-as          /usr/bin/llvm-as-${llvm_version} \
--slave /usr/bin/llvm-bcanalyzer   llvm-bcanalyzer  /usr/bin/llvm-bcanalyzer-${llvm_version} \
--slave /usr/bin/llvm-cov          llvm-cov         /usr/bin/llvm-cov-${llvm_version} \
--slave /usr/bin/llvm-diff         llvm-diff        /usr/bin/llvm-diff-${llvm_version} \
--slave /usr/bin/llvm-dis          llvm-dis         /usr/bin/llvm-dis-${llvm_version} \
--slave /usr/bin/llvm-dwarfdump    llvm-dwarfdump   /usr/bin/llvm-dwarfdump-${llvm_version} \
--slave /usr/bin/llvm-extract      llvm-extract     /usr/bin/llvm-extract-${llvm_version} \
--slave /usr/bin/llvm-link         llvm-link        /usr/bin/llvm-link-${llvm_version} \
--slave /usr/bin/llvm-mc           llvm-mc          /usr/bin/llvm-mc-${llvm_version} \
--slave /usr/bin/llvm-nm           llvm-nm          /usr/bin/llvm-nm-${llvm_version} \
--slave /usr/bin/llvm-objdump      llvm-objdump     /usr/bin/llvm-objdump-${llvm_version} \
--slave /usr/bin/llvm-ranlib       llvm-ranlib      /usr/bin/llvm-ranlib-${llvm_version} \
--slave /usr/bin/llvm-readobj      llvm-readobj     /usr/bin/llvm-readobj-${llvm_version} \
--slave /usr/bin/llvm-rtdyld       llvm-rtdyld      /usr/bin/llvm-rtdyld-${llvm_version} \
--slave /usr/bin/llvm-size         llvm-size        /usr/bin/llvm-size-${llvm_version} \
--slave /usr/bin/llvm-stress       llvm-stress      /usr/bin/llvm-stress-${llvm_version} \
--slave /usr/bin/llvm-symbolizer   llvm-symbolizer  /usr/bin/llvm-symbolizer-${llvm_version} \
--slave /usr/bin/llvm-tblgen       llvm-tblgen      /usr/bin/llvm-tblgen-${llvm_version} \

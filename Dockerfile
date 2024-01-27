FROM gcc:13.2.0

# Install cmake, gdb
RUN apt update && apt install -y clang-format cmake gdb

# Install libraries
RUN echo "install libraries" \ 
  # google-test
  && cd /tmp \
  && git clone https://github.com/google/googletest.git -b v1.14.0 \
  && mkdir -p /tmp/googletest/_build && cd /tmp/googletest/_build \
  && cmake .. && make && make install \
  && cd /tmp && rm -rf /tmp/googletest \
  # fmtlib
  && git clone https://github.com/fmtlib/fmt.git -b 10.2.1 \
  && mkdir -p /tmp/fmt/_build && cd /tmp/fmt/_build \
  && cmake .. && make && make install \
  && cd /tmp && rm -rf /tmp/fmt \
  # yaml-cpp
  && git clone https://github.com/jbeder/yaml-cpp.git -b 0.8.0 \
  && mkdir -p /tmp/yaml-cpp/_build && cd /tmp/yaml-cpp/_build \
  && cmake .. && make && make install \
  && cd /tmp && rm -rf /tmp/yaml-cpp \
  # nlohmann-json
  && git clone https://github.com/nlohmann/json.git -b v3.11.3 \
  && mkdir -p /tmp/json/_build && cd /tmp/json/_build \
  && cmake .. && make && make install \
  && cd /tmp && rm -rf /tmp/json \
  # spdlog
  && git clone https://github.com/gabime/spdlog.git -b v1.13.0 \
  && mkdir -p /tmp/spdlog/_build && cd /tmp/spdlog/_build \
  && cmake .. && make -j && make install \
  && cd /tmp && rm -rf /tmp/spdlog

WORKDIR /work

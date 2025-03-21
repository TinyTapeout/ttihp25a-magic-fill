FROM ubuntu:24.04

# Set environment variables
ENV PDK_ROOT=/pdk
ENV PDK=ihp-sg13g2
ENV MAGIC_VERSION=8.3.522

# Install dependencies
RUN apt-get update && apt-get install -y \
    git \
    p7zip-full \
    m4 \
    python3 \
    libx11-dev \
    tcl-dev \
    tk-dev \
    libcairo2-dev \
    mesa-common-dev \
    libglu1-mesa-dev \
    make \
    && rm -rf /var/lib/apt/lists/*

# Clone and install Magic VLSI
RUN git clone -b ${MAGIC_VERSION} https://github.com/RTimothyEdwards/magic magic && \
    cd magic && \
    ./configure && \
    make -j4 && \
    make install && \
    cd .. && \
    rm -rf magic

# Clone IHP PDK
RUN git clone -b tt2025 https://github.com/TinyTapeout/IHP-Open-PDK.git ${PDK_ROOT} && \
    cd ${PDK_ROOT} && \
    git submodule update --init --recursive

# Set working directory
WORKDIR /workspace

# Copy project files
COPY . .

# Default command to generate fill
CMD ["make", "fill"] 
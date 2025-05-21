#!/bin/bash
set -e  # Exit kalau ada error

# Daftar komponen yang ingin dibuild
components=(amf smf upf)

# Loop untuk build semua komponen
for comp in "${components[@]}"; do
    echo "🔨 Building $comp..."
    docker build -t open5gs-$comp $comp/
done

echo "✅ Semua image selesai dibuild."

#!/bin/bash

echo "======================================"
echo "   AADHI FASHION STUDIO - BUILD START  "
echo "======================================"

echo "Build Date: $(date)"
echo "Server: $(hostname)"
echo "Developer: Jenkins CI"

echo ""
echo "Creating website files..."

mkdir -p website

cat <<EOF > website/index.html
<!DOCTYPE html>
<html>
<head>
    <title>Aadhi Fashion Studio</title>
</head>
<body>
    <h1>Welcome to Aadhi Fashion Studio</h1>
    <p>Trendy kids fashion for every little champ 🌟</p>
    <p>Build Time: $(date)</p>
</body>
</html>
EOF

echo "Website created successfully"
echo "Files generated:"
ls website

echo "======================================"
echo "   BUILD COMPLETED SUCCESSFULLY        "
echo "======================================"


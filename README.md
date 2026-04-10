# GLT26 Talk — SageMath

## SageMath installieren

**macOS**
```bash
brew install --cask sage  # oder: download von sagemath.org/download.html
```

**Linux** (Ubuntu/Debian)
```bash
sudo apt install sagemath
# oder via conda-forge:
conda create -n sage sage python=3.12
```

**Windows** (WSL2 empfohlen)
```bash
# WSL2 mit Ubuntu installieren, dann wie Linux
sudo apt install sagemath
```

Weitere Infos: [doc.sagemath.org/html/en/installation](https://doc.sagemath.org/html/en/installation/)

## Notebook starten

```
sage --notebook jupyter
```

## Als PDF exportieren

Benötigt pandoc:
```bash
brew install pandoc      # macOS
sudo apt install pandoc  # Linux
```

Dann: `sage --notebook jupyter` → im Browser: **File → Save and Export Notebook As → PDF**

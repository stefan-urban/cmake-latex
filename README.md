
# UseLATEX.cmake Build Container

This container is able to compile a LaTeX document based on UseLATEX.cmake.

See: https://github.com/kmorel/UseLATEX

## Usage

```bash
docker run --rm -it -v /path/to/texfiles:/input -v /path/for/pdfs:/output stefanurban/cmake-latex
```

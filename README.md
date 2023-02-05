# How to run project

To run Climate calculator, you need to build it first

```bash
docker build -t calculator http://github.com/rigatechgirls/LV_climatecalculator_2050.git
```

then run dockerfile
```
run docker run -p 8082:8080 -d calculator
```

It should be accessible at http://localhost:8082
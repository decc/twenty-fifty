Highcharts.setOptions({
  chart: {
    borderColor: '#ffffff',
    zoomType: 'xy',
    defaultSeriesType: 'area',
    animation: true,
    spacingTop: 5,
    spacingBottom: 10,
    spacingLeft: 3,
    spacingRight: 13,
    margin: [45, 0, 20, 35],
    style:  { fontFamily: 'Times' }
  },
  title: { margin: 5 },
  credits: { enabled: false },
  legend: { enabled: false },
  xAxis: {
    categories: [2010,2015,2020,2025,2030,2035,2040,2045,2050],
    tickWidth: 0,
    title: { enabled: false },
    labels: {
      formatter: function() {
        switch(this.value) {
          case 2010: return 2010; break;
          case 2050: return 2050; break;
          // default: return this.value - 2000;
        }
      }
    }
  },
  yAxis: {
    labels: {
      formatter: function() {
        return this.value / 1;
      }
    }
  },
  tooltip: {
    formatter: function() {
      return '<b>'+ this.series.name +'</b><br/>'+
      this.x +': '+ Highcharts.numberFormat(this.y, 0, ',') +' TWh/yr';
    }
  },
  plotOptions: {
    area: {
      stacking: 'normal',
      animation: false,
      lineWidth: 1,
      shadow: false,
      lineColor: '#fff',
      marker: {
        enabled: false,
        states: {
          hover: {
            enabled: true,
            radius: 5
          }
        }
      }
    },
    line: {
      animation: false,
      lineWidth: 1,
      shadow: false,
      marker: {
        enabled: false,
        states: {
          hover: {
            enabled: true,
            radius: 5
          }
        }
      }
    }
  }
});

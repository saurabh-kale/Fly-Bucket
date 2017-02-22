$(document).ready(function(){$(".counter").counterUp({delay:10,time:1e3});var e=[[0,57],[1,58],[2,93],[3,11],[4,40],[5,93],[6,29],[7,19],[8,87],[9,14],[10,130],[11,91],[12,80],[13,49],[14,59]],t=[{label:"Orders",data:e,color:"#17A88B",lines:{show:!0,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:e,color:"#17A88B",lines:{show:!0,lineWidth:0}}],o={series:{curvedLines:{active:!0},shadowSize:0},grid:{hoverable:!0,borderWidth:0},xaxis:{ticks:0},yaxis:{ticks:0},tooltip:{show:!1},legend:{show:!1}};$.plot($("#flot-order"),t,o),$("#flot-order").bind("plothover",function(e,t,o){o?$(".flotTip").text("Orders: "+o.datapoint[1].toFixed(0).toString().replace(/\B(?=(\d{3})+(?!\d))/g,",")).css({top:o.pageY+15,left:o.pageX+10}).show():$(".flotTip").hide()});var i=[[0,755],[1,1133],[2,1234],[3,1448],[4,1198],[5,918],[6,583],[7,842],[8,540],[9,665],[10,1195],[11,742],[12,1040],[13,682],[14,1190]],a=[{label:"Revenue",data:i,color:"#0667D6",lines:{show:!0,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:i,color:"#0667D6",lines:{show:!0,lineWidth:0}}],s={series:{curvedLines:{active:!0},shadowSize:0},grid:{hoverable:!0,borderWidth:0},xaxis:{ticks:0},yaxis:{ticks:0},tooltip:{show:!1},legend:{show:!1}};$.plot($("#flot-revenue"),a,s),$("#flot-revenue").bind("plothover",function(e,t,o){o?$(".flotTip").text("Revenue: $"+o.datapoint[1].toFixed(0).toString().replace(/\B(?=(\d{3})+(?!\d))/g,",")).css({top:o.pageY+15,left:o.pageX+10}).show():$(".flotTip").hide()});var l=[[0,764],[1,567],[2,326],[3,964],[4,769],[5,655],[6,453],[7,567],[8,876],[9,645],[10,348],[11,854],[12,580],[13,876],[14,1190]],n=[{label:"User",data:l,color:"#8E23E0",lines:{show:!0,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:l,color:"#8E23E0",lines:{show:!0,lineWidth:0}}],r={series:{curvedLines:{active:!0},shadowSize:0},grid:{hoverable:!0,borderWidth:0},xaxis:{ticks:0},yaxis:{ticks:0},tooltip:{show:!1},legend:{show:!1}};$.plot($("#flot-user"),n,r),$("#flot-user").bind("plothover",function(e,t,o){o?$(".flotTip").text("Users: "+o.datapoint[1].toFixed(0).toString().replace(/\B(?=(\d{3})+(?!\d))/g,",")).css({top:o.pageY+15,left:o.pageX+10}).show():$(".flotTip").hide()});var d=[[0,567],[1,174],[2,467],[3,829],[4,489],[5,360],[6,380],[7,907],[8,549],[9,765],[10,479],[11,783],[12,357],[13,985],[14,370]],c=[{label:"Feedback",data:d,color:"#E5343D",lines:{show:!0,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:d,color:"#E5343D",lines:{show:!0,lineWidth:0}}],h={series:{curvedLines:{active:!0},shadowSize:0},grid:{hoverable:!0,borderWidth:0},xaxis:{ticks:0},yaxis:{ticks:0},tooltip:{show:!1},legend:{show:!1}};$.plot($("#flot-feedback"),c,h),$("#flot-feedback").bind("plothover",function(e,t,o){o?$(".flotTip").text("Feedbacks: "+o.datapoint[1].toFixed(0).toString().replace(/\B(?=(\d{3})+(?!\d))/g,",")).css({top:o.pageY+15,left:o.pageX+10}).show():$(".flotTip").hide()});var p=[[0,87],[1,85],[2,90],[3,86]],m=[[0,69],[1,71],[2,75],[3,70]],f=[{label:"Maximum Temperature",data:p,color:"#1F364F",lines:{show:!0,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:p,color:"#1F364F",lines:{show:!0,lineWidth:0},points:{show:!0}},{label:"Minimum Temperature",data:m,color:"#1F364F",lines:{show:!0,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:m,color:"#1F364F",lines:{show:!0,lineWidth:0},points:{show:!0}}],v={series:{curvedLines:{active:!0},shadowSize:0},grid:{hoverable:!0,borderWidth:0},xaxis:{ticks:0},yaxis:{ticks:0},tooltip:{show:!1},legend:{show:!1}};$.plot($("#flot-weather"),f,v),$("#flot-weather").bind("plothover",function(e,t,o){o?$(".flotTip").text(o.datapoint[1].toFixed(0)+"F").css({top:o.pageY+15,left:o.pageX+10}).show():$(".flotTip").hide()});var u=[[0,3424],[1,4355],[2,3216],[3,1435],[4,5467],[5,4356],[6,2978],[7,972],[8,1230],[9,1900],[10,4398],[11,5690],[12,3980],[13,4329],[14,1240]],g=[{label:"Profile",data:u,color:"#1F364F",lines:{show:!0,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:u,color:"#1F364F",lines:{show:!0,lineWidth:0}}],w={series:{curvedLines:{active:!0},shadowSize:0},grid:{hoverable:!0,borderWidth:0},xaxis:{ticks:0},yaxis:{ticks:0},tooltip:{show:!1},legend:{show:!1}};$.plot($("#flot-profile"),g,w),$("#flot-profile").bind("plothover",function(e,t,o){o?$(".flotTip").text("Views: "+o.datapoint[1].toFixed(0).toString().replace(/\B(?=(\d{3})+(?!\d))/g,",")).css({top:o.pageY+15,left:o.pageX+10}).show():$(".flotTip").hide()});var b=[[0,150708],[1,1620627],[2,820627],[3,2521182],[4,1333599],[5,3087866],[6,2064625],[7,4087866]],x=[[0,650708],[1,2320030],[2,1402507],[3,2887603],[4,1946237],[5,3646237],[6,2646237],[7,4646237]],F=[[0,"Jan"],[1,"Feb"],[2,"Mar"],[3,"Apr"],[4,"May"],[5,"Jun"],[6,"Jul"],[7,"Aug"]],y=[{label:"New visitors",data:b,color:"#0667D6",lines:{show:!0,fill:.1,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:b,color:"#0667D6",lines:{show:!0,lineWidth:0}},{label:"Returning visitors",data:x,color:"#8E23E0",lines:{show:!0,fill:.1,lineWidth:2},curvedLines:{apply:!0,monotonicFit:!0}},{data:x,color:"#8E23E0",lines:{show:!0,lineWidth:0}}],k={series:{curvedLines:{active:!0},shadowSize:0},grid:{borderWidth:0,hoverable:!0,labelMargin:15},xaxis:{ticks:F,tickLength:0,font:{color:"#9a9a9a",size:11}},yaxis:{tickLength:0,tickSize:1e6,font:{color:"#9a9a9a",size:11},tickFormatter:function(e,t){return e>0?(e/1e6).toFixed(t.tickDecimals)+" M":(e/1e6).toFixed(t.tickDecimals)}},tooltip:{show:!1},legend:{show:!0,container:$("#flot-visitor-legend"),noColumns:2,labelBoxBorderColor:"#FFF",margin:0}};$.plot($("#flot-visitor"),y,k),$("#flot-visitor").bind("plothover",function(e,t,o){o?$(".flotTip").text(o.datapoint[1].toFixed(0).toString().replace(/\B(?=(\d{3})+(?!\d))/g,",")+" visitors").css({top:o.pageY+15,left:o.pageX+10}).show():$(".flotTip").hide()}),$("#daterangepicker").daterangepicker({ranges:{Today:[moment(),moment()],Yesterday:[moment().subtract("days",1),moment().subtract("days",1)],"Last 7 Days":[moment().subtract("days",6),moment()],"Last 30 Days":[moment().subtract("days",29),moment()],"This Month":[moment().startOf("month"),moment().endOf("month")],"Last Month":[moment().subtract("month",1).startOf("month"),moment().subtract("month",1).endOf("month")]},opens:"left",startDate:moment().subtract(29,"days"),endDate:moment(),applyClass:"btn-black mr-5",cancelClass:"btn-default"},function(e,t,o){$("#daterangepicker span").html(e.format("MMMM D, YYYY")+" - "+t.format("MMMM D, YYYY"))}),$("#daterangepicker span").html(moment().subtract(29,"days").format("MMMM D, YYYY")+" - "+moment().format("MMMM D, YYYY")),$("<div class='flotTip'></div>").appendTo("body").css({position:"absolute",display:"none"})});
/*! For license information please see bnpl.js.LICENSE */
!function(t){var n={};function e(o){if(n[o])return n[o].exports;var r=n[o]={i:o,l:!1,exports:{}};return t[o].call(r.exports,r,r.exports,e),r.l=!0,r.exports}e.m=t,e.c=n,e.d=function(t,n,o){e.o(t,n)||Object.defineProperty(t,n,{enumerable:!0,get:o})},e.r=function(t){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(t,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(t,"__esModule",{value:!0})},e.t=function(t,n){if(1&n&&(t=e(t)),8&n)return t;if(4&n&&"object"==typeof t&&t&&t.__esModule)return t;var o=Object.create(null);if(e.r(o),Object.defineProperty(o,"default",{enumerable:!0,value:t}),2&n&&"string"!=typeof t)for(var r in t)e.d(o,r,function(n){return t[n]}.bind(null,r));return o},e.n=function(t){var n=t&&t.__esModule?function(){return t.default}:function(){return t};return e.d(n,"a",n),n},e.o=function(t,n){return Object.prototype.hasOwnProperty.call(t,n)},e.p="",e(e.s=9)}({9:function(t,n){var e={idProduct:null,combination:null,productQuantity:null,page:null,button:null,controller:sc_init_url,controllerScOrder:scOrderUrl,color:null,init:function(){this.updateInfo(),e.checkProductAvailability(),prestashop.on("updatedProduct",(function(t,n,o){e.checkProductAvailability()}))},updateInfo:function(){this.page=$("[data-container-bnpl]").data("paypal-bnpl-source-page"),this.button=document.querySelector("[paypal-bnpl-button-container]"),"product"==this.page&&(this.productQuantity=$('input[name="qty"]').val(),this.idProduct=$("[data-paypal-bnpl-id-product]").val(),this.combination=this.getCombination())},getCombination:function(){var t=[],n=/group\[([0-9]+)\]/;return $.each($("#add-to-cart-or-refresh").serializeArray(),(function(e,o){(res=o.name.match(n))&&t.push("".concat(res[1]," : ").concat(o.value))})),t},initButton:function(){totPaypalBnplSdkButtons.Buttons({fundingSource:totPaypalBnplSdkButtons.FUNDING.PAYLATER,style:{label:"pay",height:35,color:e.getColor()},createOrder:function(t,n){return e.getIdOrder()},onApprove:function(t,n){e.sendData(t)}}).render(this.button)},getColor:function(){return e.color?e.color:"white"},setColor:function(t){e.color=t},sendData:function(t){var n=document.createElement("form"),o=document.createElement("input");o.name="paymentData",o.value=JSON.stringify(t),n.method="POST",n.action=e.controllerScOrder,n.appendChild(o),document.body.appendChild(n),n.submit()},getIdOrder:function(){var t=new Object,n=new URL(this.controller);return n.searchParams.append("ajax","1"),n.searchParams.append("action","CreateOrder"),this.updateInfo(),t.page=this.page,"product"==this.page&&(t.idProduct=this.idProduct,t.quantity=this.productQuantity,t.combination=this.combination.join("|")),fetch(n.toString(),{method:"post",headers:{"content-type":"application/json;charset=utf-8"},body:JSON.stringify(t)}).then((function(t){return t.json()})).then((function(t){if(t.success)return t.idOrder}))},checkProductAvailability:function(){if("payment-step"==this.page)return!0;var t=new Object,n=new URL(this.controller);n.searchParams.append("ajax","1"),n.searchParams.append("action","CheckAvailability"),this.updateInfo(),t.page=this.page,"product"==this.page&&(t.idProduct=this.idProduct,t.quantity=this.productQuantity,t.combination=this.combination.join("|")),fetch(n.toString(),{method:"post",headers:{"content-type":"application/json;charset=utf-8"},body:JSON.stringify(t)}).then((function(t){return t.json()})).then((function(t){t.success?e.button.style.display="block":e.button.style.display="none"}))},getStyleSetting:function(){return null===this.styleSetting?{label:"buynow",height:35}:this.styleSetting}};window.BNPL=e}});
//# sourceMappingURL=bnpl.js.map
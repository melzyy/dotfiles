"use strict";(("undefined"!=typeof self?self:global).webpackChunkopen=("undefined"!=typeof self?self:global).webpackChunkopen||[]).push([[696],{38696:(n,t,e)=>{e.r(t),e.d(t,{EpisodeSponsorNowPlayingBarHatIfPodcastAdIsPlaying:()=>k,default:()=>T});e(66992),e(41539),e(88674),e(78783),e(33948);var o=e(67294),r=e.n(o),a=e(23716),i=e(8341),d=e(89952),u=e(48926),c=e.n(u),s=e(63038),l=e.n(s),v=e(87757),f=e.n(v),p=(e(32564),e(86535),e(99244),e(21249),e(89554),e(54747),e(53226)),b=["podcast-preroll","podcast-midroll-1","podcast-midroll-2","podcast-midroll-3","podcast-midroll-4","podcast-midroll-5","podcast-postroll"];function E(n){var t=n.eventTypesToSubscribeTo,e=n.onPodcastAdEvent,o=n.onError,r=t.flatMap((function(n){return b.map((function(t){return(0,p.oc)(n,e,o,{slot:t})}))}));return function(){return r.forEach((function(n){return(0,n.cancel)()}))}}var m=["started","resumed","ended"];function g(){var n=(0,o.useState)(),t=l()(n,2);return{hidingHat:t[0],setHidingHat:t[1]}}function h(n){return"started"===n||"resumed"===n?n:void 0}var P="cta_card_sai";var H=(0,o.lazy)((function(){return e.e(375).then(e.bind(e,10375))}));function k(n){var t=n.subscribeToPodcastAdEvents,e=n.clickEventPosterForEpisodeSponsorNowPlayingBarHat,u=(0,a.g)(),s=(0,i.Y)((function(n){var t,e=null!==(t=null==n?void 0:n.item)&&void 0!==t?t:void 0;return(0,d.k6)(e)&&e.isPodcastAd?e:null}),(function(n,t){return(null==n?void 0:n.uri)===(null==t?void 0:t.uri)})),v=function(){var n=(arguments.length>0&&void 0!==arguments[0]?arguments[0]:{}).subscribeToPodcastAdEvents,t=void 0===n?E:n,e=(0,o.useState)(),r=l()(e,2),a=r[0],i=r[1],d=g(),u=d.hidingHat,s=d.setHidingHat;return(0,o.useEffect)((function(){var n=!1,e=t({eventTypesToSubscribeTo:m,onPodcastAdEvent:function(t){return c()(f().mark((function e(){var o,r,d,u;return f().wrap((function(e){for(;;)switch(e.prev=e.next){case 0:if(o=h(t.event_type),r=Boolean(o&&t.ad.metadata.product_name===P),d=Boolean(a&&r&&a.ad.id===t.ad.id),(u=d?void 0:new Promise((function(t){return setTimeout((function(){n||(i(void 0),s(void 0)),t()}),250)})))&&s(u),!r){e.next=9;break}return e.next=8,u;case 8:i(t);case 9:case"end":return e.stop()}}),e)})))()}});return function(){n=!0,e()}}),[a,s,t]),{activeAdEvent:a,hidingHat:u}}({subscribeToPodcastAdEvents:t}),p=v.activeAdEvent,b=v.hidingHat;return(s||b)&&p?r().createElement(o.Suspense,{fallback:!0},r().createElement(H,{adEvent:p,ad:s,hidingHat:b,postClickEvent:null==e?void 0:e(p.ad.id,u)})):null}const T=k}}]);
//# sourceMappingURL=696.js.map
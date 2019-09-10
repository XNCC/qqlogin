<title>QQ登录测试</title>
</head>
<body>
<div style="padding: 40px">
        <strong>QQ登陆成功</strong>

    <br/>
    <br/>
     <#if userInfoBean??>
         ${userInfoBean.nickname!}
         ${userInfoBean.gender!}
         <img src="${userInfoBean.getAvatar().getAvatarURL30()!}"/>
     </#if>


</div>
<div style="padding: 40px">Java1234版权所有。</div>
</body>
</html>
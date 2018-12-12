<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" %>
<%@ include file="/WEB-INF/views/modules/common/IncludeTop.jsp" %>

<div id="Welcome">
    <div id="WelcomeContent">
        Welcome to MyPetStore!
    </div>
</div>

<div id="Main">
    <div id="Sidebar">
        <div id="SidebarContent">
            <a href="${ctx}/catalog/viewCategory?categoryId=FISH"><img src="${ctxImg}/fish_icon.gif"/></a>
            <br/> Saltwater, Freshwater <br/>
            <a href="${ctx}/catalog/viewCategory?categoryId=DOGS"><img src="${ctxImg}/dogs_icon.gif"/></a>
            <br/> Various Breeds <br/>
            <a href="${ctx}/catalog/viewCategory?categoryId=CATS"><img src="${ctxImg}/cats_icon.gif"/></a>
            <br/> Various Breeds, Exotic Varieties <br/>
            <a href="${ctx}/catalog/viewCategory?categoryId=REPTILES"><img src="${ctxImg}/reptiles_icon.gif"/></a>
            <br/> Lizards, Turtles, Snakes <br/>
            <a href="${ctx}/catalog/viewCategory?categoryId=BIRDS"><img src="${ctxImg}/birds_icon.gif"/></a>
            <br/> Exotic Varieties
        </div>
    </div>

    <div id="MainImage">
        <div id="MainImageContent">
            <map name="estoremap">
                <area alt="Birds" coords="72,2,280,250" href="${ctx}/catalog/viewCategory?categoryId=BIRDS"
                      shape="rect"/>
                <area alt="Fish" coords="2,180,72,250" href="${ctx}/catalog/viewCategory?categoryId=FISH" shape="rect"/>
                <area alt="Dogs" coords="60,250,130,320" href="${ctx}/catalog/viewCategory?categoryId=DOGS"
                      shape="rect"/>
                <area alt="Reptiles" coords="140,270,210,340" href="${ctx}/catalog/viewCategory?categoryId=REPTILES"
                      shape="rect"/>
                <area alt="Cats" coords="225,240,295,310" href="${ctx}/catalog/viewCategory?categoryId=CATS"
                      shape="rect"/>
                <area alt="Birds" coords="280,180,350,250" href="${ctx}/catalog/viewCategory?categoryId=BIRDS"
                      shape="rect"/>
            </map>
            <img height="355" src="${ctxImg}/splash.gif" align="middle" usemap="#estoremap" width="350"/>
        </div>
    </div>
    <div id="Separator">&nbsp;</div>
</div>
<%@ include file="/WEB-INF/views/modules/common/IncludeBottom.jsp" %>


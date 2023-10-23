[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="seznam">
    [#list seznam as vizitka]
    <a href="/detail/${vizitka?index}">
        <div class="vizitka">
            <div class="jmeno">${vizitka.jmeno}</div>
            <div class="firma">${vizitka.firma}</div>
            <div class="udaje">
                <div class="adresa">
                    <div>${vizitka.ulice}</div>
                    <div>${vizitka.obecPsc}</div>
                </div>
                <div class="kontakty">
                    [#if vizitka.email??]
                        <div><i class="bi bi-at"></i> ${vizitka.email}</div>
                    [/#if]
                    [#if vizitka.telefon??]
                        <div><i class="bi bi-phone"></i> ${vizitka.telefon}</div>
                    [/#if]
                    [#if vizitka.web??]
                        <div><i class="bi bi-globe"></i> ${vizitka.web}</div>
                    [/#if]
                </div>
            </div>
        </div>
    </a>
    [/#list]

    <a href="/nova">
        <div class="vizitka vizitka--nova">
            <svg width="100" height="100">
                <rect width="20" height="100" x="40" y="0" fill="white" />
                <rect width="100" height="20" x="0" y="40" fill="white" />
            </svg>
        </div>
    </a>
</div>
</body>
</html>

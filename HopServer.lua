-- This script was generated using the MoonVeil Obfuscator v1.4.5 [https://moonveil.cc]

local SH,Pi,UM,CE,BK,mL=pairs,getmetatable,bit32.bxor,type
local KR,Ka,ij,xq,mE,ME,MQ,xf,HG,w_,rJ,HC,gs,Ce,of,TR,DM,Az,Wy,hl,Bm,yC,Ko,du,Tm,PD,OG,PJ,qR,KQ,bj,Li,oJ,oe,bb,om,uB,bE,Ef,av,tN,cD;
om=(getfenv());
bb,oJ,Bm=(string.char),(string.byte),(bit32 .bxor);
Ce=(select);
OG=(function(...)
    return{[1]={...},[2]=Ce('#',...)}
end);
PJ=((function()
    local function ce(UE,FQ,TM)
        if FQ>TM then
            return
        end
        return UE[FQ],ce(UE,FQ+1,TM)
    end
    return ce
end)());
uB,gs=(string.gsub),(string.char);
PD=(function(rx)
    rx=uB(rx,'[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]','')
    return(rx:gsub('.',function(Dv)
        if(Dv=='=')then
            return''
        end
        local AP,FH='',(('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'):find(Dv)-1)
        for NC=6,1,-1 do
            AP=AP..(FH%2^NC-FH%2^(NC-1)>0 and'1'or'0')
        end
        return AP
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(Pg)
        if(#Pg~=8)then
            return''
        end
        local MF=0
        for Dk=1,8 do
            MF=MF+(Pg:sub(Dk,Dk)=='1'and 2^(8-Dk)or 0)
        end
        return gs(MF)
    end))
end);
MQ,bE,Ka,cD,w_,Ef,tN,hl=om[(function(dq,Jq)
    local lt,sK,Tu,Wp,bh,Lf,pI,Vn;
    sK,lt=function(Jn,hD,iG)
        lt[iG]=UM(hD,4548)-UM(Jn,59579)
        return lt[iG]
    end,{};
    bh=lt[-4535]or sK(4962,83564,-4535)
    repeat
        if bh>=27754 then
            if bh>45297 then
                Wp,bh=Wp..bb(Bm(oJ(dq,(Vn-240)+1),oJ(Jq,(Vn-240)%#Jq+1))),lt[-17219]or sK(52476,33141,-17219)
            elseif bh>27754 then
                return Wp
            else
                pI=pI+Tu;
                Vn=pI
                if pI~=pI then
                    bh=lt[1272]or sK(43429,58315,1272)
                else
                    bh=12227
                end
            end
        elseif bh>19897 then
            Wp='';
            Lf,Tu,pI,bh=(#dq-1)+240,1,240,19897
        elseif bh>12227 then
            Vn=pI
            if Lf~=Lf then
                bh=45297
            else
                bh=12227
            end
        else
            if(Tu>=0 and pI>Lf)or((Tu<0 or Tu~=Tu)and pI<Lf)then
                bh=lt[-5361]or sK(44731,59189,-5361)
            else
                bh=lt[12090]or sK(35263,68512,12090)
            end
        end
    until bh==16204
end)('\245\159d\239\133q','\134\235\22')][(function(fw,CA)
    local nx,H,KO,UD,xh,ZQ,jz,dE;
    jz,nx=function(tm,jg,Of)
        nx[Of]=UM(tm,14154)-UM(jg,12992)
        return nx[Of]
    end,{};
    UD=nx[-6664]or jz(51705,27864,-6664)
    while UD~=15967 do
        if UD>41115 then
            if UD<=48040 then
                ZQ,UD=ZQ..bb(Bm(oJ(fw,(KO-160)+1),oJ(CA,(KO-160)%#CA+1))),nx[32059]or jz(69503,64608,32059)
            else
                return ZQ
            end
        elseif UD<35134 then
            if UD>27029 then
                if(H>=0 and dE>xh)or((H<0 or H~=H)and dE<xh)then
                    UD=nx[-3199]or jz(55267,14466,-3199)
                else
                    UD=48040
                end
            else
                dE=dE+H;
                KO=dE
                if dE~=dE then
                    UD=nx[18676]or jz(127405,49728,18676)
                else
                    UD=nx[2848]or jz(87689,50192,2848)
                end
            end
        elseif UD<=35134 then
            KO=dE
            if xh~=xh then
                UD=54887
            else
                UD=27379
            end
        else
            ZQ='';
            dE,xh,H,UD=160,(#fw-1)+160,1,nx[-4271]or jz(47540,14080,-4271)
        end
    end
end)('^\250uJ\247n','+\148\5')],om[(function(jI,MN)
    local hz,yj,vg,ny,kG,xL,RM,Cw;
    RM,ny={},function(ib,Vq,Js)
        RM[Js]=UM(Vq,33838)-UM(ib,14211)
        return RM[Js]
    end;
    hz=RM[-24310]or ny(46704,25084,-24310)
    while hz~=10472 do
        if hz<24978 then
            if hz<=6513 then
                if hz<=438 then
                    hz,xL=RM[10897]or ny(48427,102474,10897),xL..bb(Bm(oJ(jI,(vg-208)+1),oJ(MN,(vg-208)%#MN+1)))
                else
                    vg=Cw
                    if kG~=kG then
                        hz=18224
                    else
                        hz=RM[7349]or ny(25793,12538,7349)
                    end
                end
            else
                return xL
            end
        elseif hz<=25567 then
            if hz<=24978 then
                if(yj>=0 and Cw>kG)or((yj<0 or yj~=yj)and Cw<kG)then
                    hz=RM[-6376]or ny(40933,27576,-6376)
                else
                    hz=RM[17804]or ny(33213,13274,17804)
                end
            else
                xL='';
                Cw,yj,hz,kG=208,1,RM[-1964]or ny(18506,7444,-1964),(#jI-1)+208
            end
        else
            Cw=Cw+yj;
            vg=Cw
            if Cw~=Cw then
                hz=18224
            else
                hz=RM[5403]or ny(44193,30874,5403)
            end
        end
    end
end)('\162h\141\184r\152','\209\28\255')][(function(Ae,ub)
    local pb,vI,tD,cf,Oz,lD,dj,tf;
    Oz,dj=function(mI,Iw,fl)
        dj[Iw]=UM(fl,33191)-UM(mI,12002)
        return dj[Iw]
    end,{};
    tf=dj[9966]or Oz(49040,9966,30062)
    repeat
        if tf<=27101 then
            if tf<25431 then
                if tf<=1494 then
                    cf=cf+vI;
                    tD=cf
                    if cf~=cf then
                        tf=dj[-27228]or Oz(7193,-27228,604)
                    else
                        tf=27101
                    end
                else
                    return pb
                end
            elseif tf<=25431 then
                pb='';
                lD,cf,tf,vI=(#Ae-1)+120,120,52757,1
            else
                if(vI>=0 and cf>lD)or((vI<0 or vI~=vI)and cf<lD)then
                    tf=dj[-2377]or Oz(56863,-2377,114778)
                else
                    tf=dj[-12652]or Oz(38053,-12652,71202)
                end
            end
        elseif tf>52757 then
            tf,pb=dj[25761]or Oz(18920,25761,60743),pb..bb(Bm(oJ(Ae,(tD-120)+1),oJ(ub,(tD-120)%#ub+1)))
        else
            tD=cf
            if lD~=lD then
                tf=dj[-4926]or Oz(60977,-4926,102516)
            else
                tf=27101
            end
        end
    until tf==39880
end)('\176\182\161','\195')],om[(function(dD,zD)
    local VE,nf,ZC,YO,hL,Jt,Dr,hK;
    nf,Dr=function(QP,Kj,ZL)
        Dr[QP]=UM(ZL,27820)-UM(Kj,32650)
        return Dr[QP]
    end,{};
    hK=Dr[-302]or nf(-302,4666,38135)
    repeat
        if hK>=35499 then
            if hK<47089 then
                VE='';
                hL,hK,YO,ZC=(#dD-1)+131,Dr[-1577]or nf(-1577,55712,85965),131,1
            elseif hK>47089 then
                if(ZC>=0 and YO>hL)or((ZC<0 or ZC~=ZC)and YO<hL)then
                    hK=11050
                else
                    hK=4215
                end
            else
                YO=YO+ZC;
                Jt=YO
                if YO~=YO then
                    hK=Dr[-25875]or nf(-25875,50987,36711)
                else
                    hK=54052
                end
            end
        elseif hK>11050 then
            Jt=YO
            if hL~=hL then
                hK=Dr[-17312]or nf(-17312,57105,42857)
            else
                hK=Dr[-4756]or nf(-4756,61795,69281)
            end
        elseif hK<=4215 then
            hK,VE=Dr[-13735]or nf(-13735,732,88555),VE..bb(Bm(oJ(dD,(Jt-131)+1),oJ(zD,(Jt-131)%#zD+1)))
        else
            return VE
        end
    until hK==32706
end)('\214U\249\204O\236','\165!\139')][(function(Iy,n_)
    local Kg,dr,ol,iC,nO,nB,vj,Gr;
    nB,iC=function(iI,pf,kz)
        iC[kz]=UM(pf,56692)-UM(iI,20468)
        return iC[kz]
    end,{};
    nO=iC[808]or nB(31363,26507,808)
    repeat
        if nO>=38494 then
            if nO>=59641 then
                if nO>59641 then
                    return vj
                else
                    vj,nO=vj..bb(Bm(oJ(Iy,(ol-149)+1),oJ(n_,(ol-149)%#n_+1))),iC[-31439]or nB(46701,118919,-31439)
                end
            else
                ol=dr
                if Kg~=Kg then
                    nO=iC[-2007]or nB(28868,126979,-2007)
                else
                    nO=32942
                end
            end
        elseif nO>32942 then
            vj='';
            Kg,nO,Gr,dr=(#Iy-1)+149,38494,1,149
        elseif nO>5210 then
            if(Gr>=0 and dr>Kg)or((Gr<0 or Gr~=Gr)and dr<Kg)then
                nO=60999
            else
                nO=iC[-18620]or nB(2892,127173,-18620)
            end
        else
            dr=dr+Gr;
            ol=dr
            if dr~=dr then
                nO=60999
            else
                nO=iC[20747]or nB(47485,109123,20747)
            end
        end
    until nO==19408
end)('ydox','\27\29')],om[(function(Qd,IG)
    local Ia,Gx,Qv,Zc,nl,Ai,fg,wh_;
    Gx,Ia=function(ko,OI,Sc)
        Ia[OI]=UM(ko,36438)-UM(Sc,47991)
        return Ia[OI]
    end,{};
    Ai=Ia[14599]or Gx(2059,14599,59623)
    repeat
        if Ai<13005 then
            if Ai<=10192 then
                if Ai>8468 then
                    Qv=nl
                    if wh_~=wh_ then
                        Ai=Ia[-30722]or Gx(52334,-30722,39507)
                    else
                        Ai=65114
                    end
                else
                    return Zc
                end
            else
                nl=nl+fg;
                Qv=nl
                if nl~=nl then
                    Ai=8468
                else
                    Ai=Ia[3086]or Gx(116161,3086,63050)
                end
            end
        elseif Ai>=27071 then
            if Ai>27071 then
                if(fg>=0 and nl>wh_)or((fg<0 or fg~=fg)and nl<wh_)then
                    Ai=8468
                else
                    Ai=Ia[1473]or Gx(108279,1473,1429)
                end
            else
                Ai,Zc=Ia[-10372]or Gx(61212,-10372,33281),Zc..bb(Bm(oJ(Qd,(Qv-85)+1),oJ(IG,(Qv-85)%#IG+1)))
            end
        else
            Zc='';
            fg,Ai,wh_,nl=1,10192,(#Qd-1)+85,85
        end
    until Ai==21493
end)('<\225*\187l','^\136')][(function(Bf,Tx)
    local Cp,Hk,wj,AA,Wu,aj,Ab,Be;
    wj,Cp=function(wz,Zn,Iz)
        Cp[wz]=UM(Iz,6423)-UM(Zn,34129)
        return Cp[wz]
    end,{};
    Be=Cp[20761]or wj(20761,14611,68925)
    while Be~=39665 do
        if Be<50905 then
            if Be>22504 then
                return aj
            elseif Be>10510 then
                aj='';
                Wu,Be,AA,Hk=1,51914,23,(#Bf-1)+23
            else
                AA=AA+Wu;
                Ab=AA
                if AA~=AA then
                    Be=Cp[-14762]or wj(-14762,2740,80943)
                else
                    Be=Cp[15230]or wj(15230,45662,58623)
                end
            end
        elseif Be<51914 then
            if(Wu>=0 and AA>Hk)or((Wu<0 or Wu~=Wu)and AA<Hk)then
                Be=Cp[-9164]or wj(-9164,26427,93866)
            else
                Be=60908
            end
        elseif Be<=51914 then
            Ab=AA
            if Hk~=Hk then
                Be=Cp[5068]or wj(5068,12964,87135)
            else
                Be=50905
            end
        else
            Be,aj=Cp[-13103]or wj(-13103,14220,49916),aj..bb(Bm(oJ(Bf,(Ab-23)+1),oJ(Tx,(Ab-23)%#Tx+1)))
        end
    end
end)('\151-\178\146\56\174','\251^\218')],om[(function(iL,tt)
    local Va,Kw,to,pK,iO,XF,Iq,Os;
    iO,pK=function(Dy,bN,Y)
        pK[Dy]=UM(bN,16662)-UM(Y,8846)
        return pK[Dy]
    end,{};
    XF=pK[-11697]or iO(-11697,15916,12736)
    repeat
        if XF>=27628 then
            if XF>53737 then
                if(Kw>=0 and Os>Va)or((Kw<0 or Kw~=Kw)and Os<Va)then
                    XF=26663
                else
                    XF=pK[-2599]or iO(-2599,95216,51067)
                end
            elseif XF>27628 then
                Os=Os+Kw;
                Iq=Os
                if Os~=Os then
                    XF=pK[-20624]or iO(-20624,15537,14094)
                else
                    XF=55070
                end
            else
                to='';
                Va,Os,Kw,XF=(#iL-1)+29,29,1,17432
            end
        elseif XF>19697 then
            return to
        elseif XF>17432 then
            to,XF=to..bb(Bm(oJ(iL,(Iq-29)+1),oJ(tt,(Iq-29)%#tt+1))),pK[31633]or iO(31633,126841,65032)
        else
            Iq=Os
            if Va~=Va then
                XF=26663
            else
                XF=55070
            end
        end
    until XF==4719
end)('\205?\219e\157','\175V')][(function(JC,fG)
    local JI,TA,LP,IB,wk,os,tx,ct;
    tx,wk=function(Dw,ID,uv)
        wk[ID]=UM(Dw,62730)-UM(uv,9421)
        return wk[ID]
    end,{};
    TA=wk[1231]or tx(119948,1231,23257)
    repeat
        if TA<41842 then
            if TA>20669 then
                JI=os
                if ct~=ct then
                    TA=wk[26635]or tx(14183,26635,21885)
                else
                    TA=wk[-4886]or tx(72875,-4886,57025)
                end
            elseif TA<=18227 then
                os=os+LP;
                JI=os
                if os~=os then
                    TA=wk[22431]or tx(21432,22431,28984)
                else
                    TA=61333
                end
            else
                return IB
            end
        elseif TA<61333 then
            IB='';
            ct,LP,os,TA=(#JC-1)+196,1,196,34938
        elseif TA<=61333 then
            if(LP>=0 and os>ct)or((LP<0 or LP~=LP)and os<ct)then
                TA=20669
            else
                TA=64187
            end
        else
            IB,TA=IB..bb(Bm(oJ(JC,(JI-196)+1),oJ(fG,(JI-196)%#fG+1))),wk[-10635]or tx(16649,-10635,18461)
        end
    until TA==12763
end)('\214\211\22\205\198\n','\164\160~')],om[(function(ch,xF)
    local Ym,pd,Zr,Bq,fM,mb,qc,og;
    og,Zr=function(sG,gu,pt)
        Zr[gu]=UM(sG,12126)-UM(pt,1919)
        return Zr[gu]
    end,{};
    mb=Zr[-29937]or og(38430,-29937,38924)
    repeat
        if mb>=20122 then
            if mb<=34879 then
                if mb<=20122 then
                    mb,pd=Zr[14424]or og(33606,14424,35230),pd..bb(Bm(oJ(ch,(qc-220)+1),oJ(xF,(qc-220)%#xF+1)))
                else
                    return pd
                end
            else
                qc=Ym
                if fM~=fM then
                    mb=34879
                else
                    mb=11642
                end
            end
        elseif mb<=7479 then
            if mb>6605 then
                Ym=Ym+Bq;
                qc=Ym
                if Ym~=Ym then
                    mb=Zr[-7918]or og(59252,-7918,14484)
                else
                    mb=Zr[13798]or og(25815,13798,6512)
                end
            else
                pd='';
                fM,Ym,Bq,mb=(#ch-1)+220,220,1,52949
            end
        else
            if(Bq>=0 and Ym>fM)or((Bq<0 or Bq~=Bq)and Ym<fM)then
                mb=Zr[-9570]or og(61173,-9570,15891)
            else
                mb=Zr[13970]or og(19618,13970,4637)
            end
        end
    until mb==7262
end)('\19\128\5\218C','q\233')][(function(Ds,pl)
    local Gu,eF,Bz,BB,oP,Td,Nk,HE;
    oP,Nk=function(mN,Sz,Ig)
        Nk[Sz]=UM(Ig,61726)-UM(mN,17680)
        return Nk[Sz]
    end,{};
    eF=Nk[-21763]or oP(14139,-21763,8080)
    repeat
        if eF>31843 then
            if eF<=36264 then
                Gu=Gu+Td;
                Bz=Gu
                if Gu~=Gu then
                    eF=Nk[10226]or oP(46625,10226,122873)
                else
                    eF=25493
                end
            else
                eF,BB=Nk[-11002]or oP(8831,-11002,1033),BB..bb(Bm(oJ(Ds,(Bz-44)+1),oJ(pl,(Bz-44)%#pl+1)))
            end
        elseif eF>25493 then
            BB='';
            Gu,eF,HE,Td=44,Nk[-22852]or oP(27847,-22852,42320),(#Ds-1)+44,1
        elseif eF>15286 then
            if(Td>=0 and Gu>HE)or((Td<0 or Td~=Td)and Gu<HE)then
                eF=Nk[-14658]or oP(33950,-14658,3162)
            else
                eF=39462
            end
        elseif eF>10871 then
            return BB
        else
            Bz=Gu
            if HE~=HE then
                eF=Nk[-25193]or oP(15940,-25193,17940)
            else
                eF=25493
            end
        end
    until eF==60200
end)('\245A\249D','\151 ')],om[(function(Qa,Xo)
    local Vp,Bc,Sv,Ot,rn,F,rt,nz;
    rt,Ot={},function(Vc,Nn,jr)
        rt[jr]=UM(Nn,17010)-UM(Vc,58772)
        return rt[jr]
    end;
    rn=rt[1778]or Ot(26974,66407,1778)
    while rn~=31540 do
        if rn<=23319 then
            if rn>22027 then
                nz,rn=nz..bb(Bm(oJ(Qa,(Sv-40)+1),oJ(Xo,(Sv-40)%#Xo+1))),rt[5460]or Ot(56992,54093,5460)
            elseif rn<=17103 then
                if rn<=1175 then
                    if(Bc>=0 and F>Vp)or((Bc<0 or Bc~=Bc)and F<Vp)then
                        rn=41979
                    else
                        rn=23319
                    end
                else
                    Sv=F
                    if Vp~=Vp then
                        rn=rt[-31628]or Ot(21524,71433,-31628)
                    else
                        rn=1175
                    end
                end
            else
                F=F+Bc;
                Sv=F
                if F~=F then
                    rn=rt[-10042]or Ot(6144,123901,-10042)
                else
                    rn=1175
                end
            end
        elseif rn>41979 then
            nz='';
            F,Bc,Vp,rn=40,1,(#Qa-1)+40,rt[6799]or Ot(15822,88411,6799)
        else
            return nz
        end
    end
end)('\208\22\198\27\193','\164w')][(function(pB,uz)
    local _c,ic,nq,lC,bF,dz,ZM,Hf;
    _c,ZM={},function(uL,qu,aQ)
        _c[qu]=UM(aQ,62432)-UM(uL,19524)
        return _c[qu]
    end;
    dz=_c[20045]or ZM(1323,20045,127599)
    while dz~=55169 do
        if dz<=43869 then
            if dz>21797 then
                return bF
            elseif dz>=21412 then
                if dz>21412 then
                    lC=lC+Hf;
                    nq=lC
                    if lC~=lC then
                        dz=_c[20982]or ZM(3831,20982,7664)
                    else
                        dz=_c[8917]or ZM(14628,8917,113256)
                    end
                else
                    dz,bF=_c[19679]or ZM(35653,19679,126918),bF..bb(Bm(oJ(pB,(nq-192)+1),oJ(uz,(nq-192)%#uz+1)))
                end
            else
                nq=lC
                if ic~=ic then
                    dz=_c[-31974]or ZM(22945,-31974,12962)
                else
                    dz=54312
                end
            end
        elseif dz<=47136 then
            bF='';
            ic,dz,lC,Hf=(#pB-1)+192,14640,192,1
        else
            if(Hf>=0 and lC>ic)or((Hf<0 or Hf~=Hf)and lC<ic)then
                dz=43869
            else
                dz=_c[25730]or ZM(64441,25730,129089)
            end
        end
    end
end)('\170\147Z\170\157@','\201\252\52')],{};
qR=(function(iH)
    local Uy=hl[iH]
    if Uy then
        return Uy
    end
    local go,AD,Ub,cC,vG=cD(0.00021477663230240549*4656,-28539- -28550),cD(-0.00010048231511254019*-9952,-21695- -21700),3.9235688782516577e-05*25487,{},''
    while Ub<=#iH do
        local Km=Ka(iH,Ub);
        Ub=Ub+4.6858160348624716e-05*21341
        for sz=8761-8691,(-928/-116)+(-22116- -22185)do
            local JF=nil
            if not(Ef(Km,17547-17546)~=0)then
                if not(Ub+11847/11847<=#iH)then
                else
                    local Di=MQ((function(Eh,wL)
                        local Fx,_Q,kM,rQ,Mq,Re,tC,Uh;
                        tC,Re=function(cB,bC,sB)
                            Re[bC]=UM(cB,7371)-UM(sB,33088)
                            return Re[bC]
                        end,{};
                        _Q=Re[136]or tC(58296,136,36020)
                        repeat
                            if _Q>52581 then
                                if _Q<=59637 then
                                    return rQ
                                else
                                    rQ='';
                                    Fx,Uh,_Q,Mq=1,93,44755,(#Eh-1)+93
                                end
                            elseif _Q>45570 then
                                Uh=Uh+Fx;
                                kM=Uh
                                if Uh~=Uh then
                                    _Q=Re[-20544]or tC(98403,-20544,13043)
                                else
                                    _Q=Re[-10598]or tC(49669,-10598,17613)
                                end
                            elseif _Q>=44755 then
                                if _Q<=44755 then
                                    kM=Uh
                                    if Mq~=Mq then
                                        _Q=Re[16361]or tC(69240,16361,43262)
                                    else
                                        _Q=Re[9171]or tC(8902,9171,42380)
                                    end
                                else
                                    rQ,_Q=rQ..bb(Bm(oJ(Eh,(kM-93)+1),oJ(wL,(kM-93)%#wL+1))),Re[26403]or tC(57550,26403,45024)
                                end
                            else
                                if(Fx>=0 and Uh>Mq)or((Fx<0 or Fx~=Fx)and Uh<Mq)then
                                    _Q=59637
                                else
                                    _Q=45570
                                end
                            end
                        until _Q==28846
                    end)("\'P+",'\25'),iH,Ub);
                    Ub=Ub+7720/3860
                    local yl,Yu=#vG-w_(Di,-92645/-18529),Ef(Di,(AD-9031/9031))+41157/13719;
                    JF=bE(vG,yl,yl+Yu-(-29024+29025))
                end
            else
                if not(Ub<=#iH)then
                else
                    JF=bE(iH,Ub,Ub);
                    Ub=Ub+-20016/-20016
                end
            end
            Km=w_(Km,-14935/-14935)
            if JF then
                cC[#cC+(-25405+25406)]=JF;
                vG=bE(vG..JF,-go)
            end
        end
    end
    local XA=tN(cC);
    hl[iH]=XA
    return XA
end);
HG=(function()
    local hg,lb,vD,Wi,WL,An,lk,fa_,TP,hc,Ik,qF=om[(function(RC,sM)
        local ip,cG,io,SG,Tf,cx,in_,er;
        in_,cx=function(_s,Bu,FA)
            cx[Bu]=UM(_s,4354)-UM(FA,17738)
            return cx[Bu]
        end,{};
        cG=cx[-4101]or in_(66334,-4101,50229)
        while cG~=36328 do
            if cG<44831 then
                if cG>=37021 then
                    if cG<=37021 then
                        io='';
                        Tf,cG,ip,er=(#RC-1)+125,44831,125,1
                    else
                        if(er>=0 and ip>Tf)or((er<0 or er~=er)and ip<Tf)then
                            cG=60195
                        else
                            cG=45612
                        end
                    end
                else
                    ip=ip+er;
                    SG=ip
                    if ip~=ip then
                        cG=cx[-23781]or in_(66314,-23781,25519)
                    else
                        cG=cx[-4164]or in_(83385,-4164,34478)
                    end
                end
            elseif cG<=45612 then
                if cG<=44831 then
                    SG=ip
                    if Tf~=Tf then
                        cG=60195
                    else
                        cG=cx[31294]or in_(78525,31294,55202)
                    end
                else
                    cG,io=cx[-15934]or in_(77784,-15934,35509),io..bb(Bm(oJ(RC,(SG-125)+1),oJ(sM,(SG-125)%#sM+1)))
                end
            else
                return io
            end
        end
    end)('\248b\238\56\168','\154\v')][(function(rI,It)
        local cp,Zk,rK,uP,pv,sf,Sx,_u;
        uP,Zk=function(ws,HQ,Ng)
            Zk[HQ]=UM(Ng,8242)-UM(ws,28269)
            return Zk[HQ]
        end,{};
        cp=Zk[18868]or uP(23798,18868,27006)
        while cp~=677 do
            if cp>=58538 then
                if cp<=63049 then
                    if cp>58538 then
                        pv=rK
                        if sf~=sf then
                            cp=Zk[-20733]or uP(4663,-20733,69409)
                        else
                            cp=Zk[12139]or uP(34553,12139,126220)
                        end
                    else
                        if(_u>=0 and rK>sf)or((_u<0 or _u~=_u)and rK<sf)then
                            cp=45753
                        else
                            cp=Zk[5537]or uP(63220,5537,66523)
                        end
                    end
                else
                    rK=rK+_u;
                    pv=rK
                    if rK~=rK then
                        cp=45753
                    else
                        cp=Zk[-23103]or uP(52682,-23103,108643)
                    end
                end
            elseif cp>=35664 then
                if cp>35664 then
                    return Sx
                else
                    Sx,cp=Sx..bb(Bm(oJ(rI,(pv-245)+1),oJ(It,(pv-245)%#It+1))),Zk[-32027]or uP(44957,-32027,105863)
                end
            else
                Sx='';
                rK,cp,_u,sf=245,Zk[-21097]or uP(39145,-21097,118015),1,(#rI-1)+245
            end
        end
    end)('\191Y\178S','\221!')],om[(function(Hj,By)
        local zN,hq,fE,VK,iM,lf,nj,eE;
        fE,nj={},function(iu,NR,sD)
            fE[iu]=UM(sD,39852)-UM(NR,40953)
            return fE[iu]
        end;
        iM=fE[2952]or nj(2952,8590,125204)
        repeat
            if iM>44958 then
                if iM<=45042 then
                    return VK
                else
                    VK='';
                    zN,lf,hq,iM=1,(#Hj-1)+106,106,fE[17732]or nj(17732,5273,111951)
                end
            elseif iM>=41859 then
                if iM<=41859 then
                    eE=hq
                    if lf~=lf then
                        iM=fE[-6391]or nj(-6391,48128,18503)
                    else
                        iM=44958
                    end
                else
                    if(zN>=0 and hq>lf)or((zN<0 or zN~=zN)and hq<lf)then
                        iM=fE[1067]or nj(1067,20210,72529)
                    else
                        iM=7602
                    end
                end
            elseif iM<=5666 then
                hq=hq+zN;
                eE=hq
                if hq~=hq then
                    iM=45042
                else
                    iM=fE[9648]or nj(9648,61147,113516)
                end
            else
                iM,VK=fE[-19556]or nj(-19556,18254,30069),VK..bb(Bm(oJ(Hj,(eE-106)+1),oJ(By,(eE-106)%#By+1)))
            end
        until iM==21867
    end)('}\138k\208-','\31\227')][(function(xN,cb)
        local xo,Yr,Fk,Kp,kA,Rn,NF,EF;
        EF,Fk={},function(SM,vd,Hu)
            EF[SM]=UM(vd,12870)-UM(Hu,63919)
            return EF[SM]
        end;
        Yr=EF[-6642]or Fk(-6642,52044,40771)
        while Yr~=18188 do
            if Yr<=40105 then
                if Yr<=38595 then
                    if Yr>=37406 then
                        if Yr>37406 then
                            Rn=Rn+NF;
                            kA=Rn
                            if Rn~=Rn then
                                Yr=EF[20530]or Fk(20530,35044,52315)
                            else
                                Yr=EF[11006]or Fk(11006,72000,36959)
                            end
                        else
                            xo='';
                            Rn,Kp,Yr,NF=74,(#xN-1)+74,40105,1
                        end
                    else
                        return xo
                    end
                else
                    kA=Rn
                    if Kp~=Kp then
                        Yr=33966
                    else
                        Yr=49430
                    end
                end
            elseif Yr<=49430 then
                if(NF>=0 and Rn>Kp)or((NF<0 or NF~=NF)and Rn<Kp)then
                    Yr=EF[-32143]or Fk(-32143,77791,24900)
                else
                    Yr=EF[31083]or Fk(31083,101325,6193)
                end
            else
                xo,Yr=xo..bb(Bm(oJ(xN,(kA-74)+1),oJ(cb,(kA-74)%#cb+1))),EF[26546]or Fk(26546,35214,56490)
            end
        end
    end)('YSUV',';2')],om[(function(M,Ye)
        local VM,cy,BM,RQ,yn,lq,cc,Rw;
        cy,Rw=function(Gd,tO,Ep)
            Rw[tO]=UM(Gd,12896)-UM(Ep,5117)
            return Rw[tO]
        end,{};
        RQ=Rw[-13930]or cy(46511,-13930,23318)
        while RQ~=52879 do
            if RQ<39276 then
                if RQ<=16100 then
                    if RQ>291 then
                        VM='';
                        lq,BM,cc,RQ=(#M-1)+108,1,108,33860
                    else
                        if(BM>=0 and cc>lq)or((BM<0 or BM~=BM)and cc<lq)then
                            RQ=Rw[-10908]or cy(53542,-10908,1372)
                        else
                            RQ=42481
                        end
                    end
                else
                    yn=cc
                    if lq~=lq then
                        RQ=Rw[-21512]or cy(92926,-21512,38916)
                    else
                        RQ=Rw[30714]or cy(52691,30714,60781)
                    end
                end
            elseif RQ<42481 then
                cc=cc+BM;
                yn=cc
                if cc~=cc then
                    RQ=52389
                else
                    RQ=291
                end
            elseif RQ>42481 then
                return VM
            else
                RQ,VM=Rw[27531]or cy(97418,27531,42627),VM..bb(Bm(oJ(M,(yn-108)+1),oJ(Ye,(yn-108)%#Ye+1)))
            end
        end
    end)('\223\143\201\213\143','\189\230')][(function(TQ,rP)
        local Ke,rz,ba,YE,rB,ay,FE,kh;
        ay,Ke={},function(Rs,qp,Ju)
            ay[qp]=UM(Ju,28507)-UM(Rs,39214)
            return ay[qp]
        end;
        FE=ay[-14244]or Ke(1183,-14244,95481)
        while FE~=58675 do
            if FE>32865 then
                if FE<=43147 then
                    if(YE>=0 and rz>ba)or((YE<0 or YE~=YE)and rz<ba)then
                        FE=ay[-13727]or Ke(58979,-13727,68524)
                    else
                        FE=11610
                    end
                else
                    return rB
                end
            elseif FE>32241 then
                kh=rz
                if ba~=ba then
                    FE=ay[-6065]or Ke(8620,-6065,127351)
                else
                    FE=ay[21513]or Ke(17010,21513,126140)
                end
            elseif FE<11610 then
                rz=rz+YE;
                kh=rz
                if rz~=rz then
                    FE=ay[8800]or Ke(7048,8800,67339)
                else
                    FE=ay[12268]or Ke(42192,12268,35282)
                end
            elseif FE<=11610 then
                rB,FE=rB..bb(Bm(oJ(TQ,(kh-22)+1),oJ(rP,(kh-22)%#rP+1))),ay[22078]or Ke(49125,22078,11227)
            else
                rB='';
                YE,ba,rz,FE=1,(#TQ-1)+22,22,ay[-22953]or Ke(15536,-22953,84644)
            end
        end
    end)('WZG','5')],om[(function(Ix,zP)
        local wK,Er,Jh,As,yf,qh,sI,Ov;
        Ov,sI={},function(qk,wF,df)
            Ov[wF]=UM(qk,52598)-UM(df,61076)
            return Ov[wF]
        end;
        As=Ov[3126]or sI(758,3126,51310)
        while As~=23041 do
            if As<33211 then
                if As<14548 then
                    qh,As=qh..bb(Bm(oJ(Ix,(yf-10)+1),oJ(zP,(yf-10)%#zP+1))),Ov[-24131]or sI(125342,-24131,19897)
                elseif As<=14548 then
                    yf=Er
                    if Jh~=Jh then
                        As=Ov[-7081]or sI(14706,-7081,62565)
                    else
                        As=18179
                    end
                else
                    if(wK>=0 and Er>Jh)or((wK<0 or wK~=wK)and Er<Jh)then
                        As=55571
                    else
                        As=Ov[25534]or sI(28069,25534,38976)
                    end
                end
            elseif As<43142 then
                Er=Er+wK;
                yf=Er
                if Er~=Er then
                    As=Ov[-17809]or sI(103675,-17809,28398)
                else
                    As=18179
                end
            elseif As>43142 then
                return qh
            else
                qh='';
                Jh,wK,As,Er=(#Ix-1)+10,1,Ov[-27723]or sI(10412,-27723,17298),10
            end
        end
    end)('\179S\165\t\227','\209:')][(function(KA,yr)
        local gF,Or,qi,zb,xr,Hh,_D,nE;
        _D,zb={},function(Jz,vR,ns)
            _D[ns]=UM(Jz,4327)-UM(vR,38284)
            return _D[ns]
        end;
        qi=_D[-19657]or zb(103846,11635,-19657)
        repeat
            if qi>=37943 then
                if qi>52290 then
                    nE=Hh
                    if Or~=Or then
                        qi=37943
                    else
                        qi=17733
                    end
                elseif qi<=37943 then
                    return gF
                else
                    gF='';
                    qi,xr,Hh,Or=64014,1,92,(#KA-1)+92
                end
            elseif qi<15379 then
                Hh=Hh+xr;
                nE=Hh
                if Hh~=Hh then
                    qi=_D[-24427]or zb(85797,24071,-24427)
                else
                    qi=17733
                end
            elseif qi<=15379 then
                gF,qi=gF..bb(Bm(oJ(KA,(nE-92)+1),oJ(yr,(nE-92)%#yr+1))),_D[-24509]or zb(39504,5502,-24509)
            else
                if(xr>=0 and Hh>Or)or((xr<0 or xr~=xr)and Hh<Or)then
                    qi=_D[-27037]or zb(41316,35008,-27037)
                else
                    qi=_D[17605]or zb(57631,8297,17605)
                end
            end
        until qi==25294
    end)("\219\50Y\222\'E",'\183A1')],om[(function(PG,CO)
        local hO,dI,Na,pg,bG,ki,YQ,Co;
        pg,ki=function(Sk,pQ,lj)
            ki[lj]=UM(Sk,24004)-UM(pQ,40844)
            return ki[lj]
        end,{};
        Co=ki[12909]or pg(73854,19981,12909)
        repeat
            if Co<49894 then
                if Co<41751 then
                    Co,dI=ki[-3643]or pg(102969,26766,-3643),dI..bb(Bm(oJ(PG,(Na-253)+1),oJ(CO,(Na-253)%#CO+1)))
                elseif Co<=41751 then
                    return dI
                else
                    dI='';
                    YQ,bG,Co,hO=253,1,49894,(#PG-1)+253
                end
            elseif Co<55547 then
                Na=YQ
                if hO~=hO then
                    Co=41751
                else
                    Co=57552
                end
            elseif Co<=55547 then
                YQ=YQ+bG;
                Na=YQ
                if YQ~=YQ then
                    Co=41751
                else
                    Co=ki[-31579]or pg(101791,28679,-31579)
                end
            else
                if(bG>=0 and YQ>hO)or((bG<0 or bG~=bG)and YQ<hO)then
                    Co=ki[-26576]or pg(58386,35123,-26576)
                else
                    Co=ki[10276]or pg(11661,63602,10276)
                end
            end
        until Co==39591
    end)('\189\129\171\219\237','\223\232')][(function(XO,bf)
        local ac,pN,xu,_L,cI,LF,HI,SD;
        HI,SD={},function(un_,AF,Rg)
            HI[un_]=UM(AF,52573)-UM(Rg,51136)
            return HI[un_]
        end;
        LF=HI[-27492]or SD(-27492,53453,54639)
        while LF~=18164 do
            if LF<25246 then
                if LF>=7242 then
                    if LF>7242 then
                        xu=xu+_L;
                        cI=xu
                        if xu~=xu then
                            LF=7242
                        else
                            LF=26213
                        end
                    else
                        return ac
                    end
                else
                    ac='';
                    LF,_L,pN,xu=25246,1,(#XO-1)+50,50
                end
            elseif LF>26213 then
                LF,ac=HI[-23926]or SD(-23926,127236,6466),ac..bb(Bm(oJ(XO,(cI-50)+1),oJ(bf,(cI-50)%#bf+1)))
            elseif LF>25246 then
                if(_L>=0 and xu>pN)or((_L<0 or _L~=_L)and xu<pN)then
                    LF=7242
                else
                    LF=HI[18951]or SD(18951,107427,23017)
                end
            else
                cI=xu
                if pN~=pN then
                    LF=HI[30976]or SD(30976,62967,56224)
                else
                    LF=HI[-9220]or SD(-9220,124317,1435)
                end
            end
        end
    end)('\191b\180\164w\168','\205\17\220')],om[(function(ro,Rt)
        local rF,N,fh,VC,sk,ZF,uk,mr;
        fh,VC={},function(bc,Sf,uR)
            fh[Sf]=UM(uR,51289)-UM(bc,31163)
            return fh[Sf]
        end;
        uk=fh[-1469]or VC(60630,-1469,3264)
        repeat
            if uk<=31519 then
                if uk>30514 then
                    mr=mr+rF;
                    ZF=mr
                    if mr~=mr then
                        uk=30514
                    else
                        uk=fh[-16315]or VC(49306,-16315,122182)
                    end
                elseif uk<23550 then
                    N='';
                    mr,sk,uk,rF=95,(#ro-1)+95,38653,1
                elseif uk<=23550 then
                    if(rF>=0 and mr>sk)or((rF<0 or rF~=rF)and mr<sk)then
                        uk=fh[10706]or VC(60231,10706,115319)
                    else
                        uk=fh[-18764]or VC(20588,-18764,118841)
                    end
                else
                    return N
                end
            elseif uk<=38653 then
                ZF=mr
                if sk~=sk then
                    uk=30514
                else
                    uk=fh[24775]or VC(58242,24775,15982)
                end
            else
                N,uk=N..bb(Bm(oJ(ro,(ZF-95)+1),oJ(Rt,(ZF-95)%#Rt+1))),fh[-7089]or VC(8956,-7089,7743)
            end
        until uk==22106
    end)('\159\vU\133\17@',"\236\127\'")][(function(ak,oF)
        local oh,MM,PK,Pp,UF,Ny,_I,Sb;
        _I,Sb=function(Dc,fe,RE)
            Sb[RE]=UM(fe,4736)-UM(Dc,21455)
            return Sb[RE]
        end,{};
        Pp=Sb[-30001]or _I(47655,113042,-30001)
        while Pp~=52798 do
            if Pp<54205 then
                if Pp>=49450 then
                    if Pp<=49450 then
                        Ny='';
                        PK,Pp,oh,UF=1,Sb[4968]or _I(19380,57687,4968),7,(#ak-1)+7
                    else
                        Ny,Pp=Ny..bb(Bm(oJ(ak,(MM-7)+1),oJ(oF,(MM-7)%#oF+1))),Sb[-4672]or _I(62592,111523,-4672)
                    end
                else
                    if(PK>=0 and oh>UF)or((PK<0 or PK~=PK)and oh<UF)then
                        Pp=Sb[-5679]or _I(12459,75169,-5679)
                    else
                        Pp=Sb[-22263]or _I(12313,79826,-22263)
                    end
                end
            elseif Pp>56156 then
                oh=oh+PK;
                MM=oh
                if oh~=oh then
                    Pp=54205
                else
                    Pp=32652
                end
            elseif Pp>54205 then
                MM=oh
                if UF~=UF then
                    Pp=Sb[-6868]or _I(50365,96687,-6868)
                else
                    Pp=Sb[-12901]or _I(46471,96084,-12901)
                end
            else
                return Ny
            end
        end
    end)('\188\186\173','\207')],om[(function(PF,nH)
        local Tz,od,nN,CN,xm,TH,an_,az;
        xm,Tz=function(cr,ms,gd)
            Tz[ms]=UM(gd,18484)-UM(cr,3040)
            return Tz[ms]
        end,{};
        an_=Tz[7580]or xm(25120,7580,73278)
        while an_~=8818 do
            if an_<31624 then
                if an_<15496 then
                    TH,an_=TH..bb(Bm(oJ(PF,(nN-36)+1),oJ(nH,(nN-36)%#nH+1))),Tz[28079]or xm(61403,28079,119435)
                elseif an_<=15496 then
                    nN=az
                    if CN~=CN then
                        an_=Tz[-21491]or xm(38841,-21491,90069)
                    else
                        an_=Tz[12487]or xm(41046,12487,86185)
                    end
                else
                    if(od>=0 and az>CN)or((od<0 or od~=od)and az<CN)then
                        an_=31624
                    else
                        an_=Tz[-29568]or xm(8313,-29568,11934)
                    end
                end
            elseif an_>46724 then
                TH='';
                od,an_,az,CN=1,Tz[28739]or xm(61817,28739,98069),36,(#PF-1)+36
            elseif an_>31624 then
                az=az+od;
                nN=az
                if az~=az then
                    an_=31624
                else
                    an_=27879
                end
            else
                return TH
            end
        end
    end)('\25\167\24\3\189\r','j\211j')][(function(zy,hj)
        local rp,KG,Zf,Es,Zt,gq,Lv,rE;
        rp,Es={},function(FP,Sl,UB)
            rp[FP]=UM(UB,50507)-UM(Sl,40573)
            return rp[FP]
        end;
        gq=rp[10880]or Es(10880,48916,20118)
        repeat
            if gq<=40618 then
                if gq<33988 then
                    if gq>27252 then
                        KG=Zt
                        if rE~=rE then
                            gq=33988
                        else
                            gq=41594
                        end
                    else
                        Lv='';
                        gq,Zt,rE,Zf=28115,90,(#zy-1)+90,1
                    end
                elseif gq>33988 then
                    Zt=Zt+Zf;
                    KG=Zt
                    if Zt~=Zt then
                        gq=33988
                    else
                        gq=41594
                    end
                else
                    return Lv
                end
            elseif gq>41594 then
                gq,Lv=rp[-14507]or Es(-14507,62455,117119),Lv..bb(Bm(oJ(zy,(KG-90)+1),oJ(hj,(KG-90)%#hj+1)))
            else
                if(Zf>=0 and Zt>rE)or((Zf<0 or Zf~=Zf)and Zt<rE)then
                    gq=33988
                else
                    gq=rp[-18144]or Es(-18144,20637,85994)
                end
            end
        until gq==36508
    end)('\143\138\156\128','\255\235')],om[(function(Wg,dG)
        local tK,on,uw,DA,If,qo,hG,oa;
        uw,hG={},function(RK,rg,ck)
            uw[RK]=UM(ck,65121)-UM(rg,33174)
            return uw[RK]
        end;
        tK=uw[-7115]or hG(-7115,22670,2261)
        while tK~=61395 do
            if tK<=24271 then
                if tK>20798 then
                    return oa
                elseif tK>=7664 then
                    if tK>7664 then
                        oa,tK=oa..bb(Bm(oJ(Wg,(DA-177)+1),oJ(dG,(DA-177)%#dG+1))),uw[29119]or hG(29119,57525,11523)
                    else
                        if(If>=0 and on>qo)or((If<0 or If~=If)and on<qo)then
                            tK=uw[-29073]or hG(-29073,32605,107515)
                        else
                            tK=uw[30985]or hG(30985,54735,23542)
                        end
                    end
                else
                    oa='';
                    on,If,tK,qo=177,1,uw[20171]or hG(20171,22537,81878),(#Wg-1)+177
                end
            elseif tK>29247 then
                DA=on
                if qo~=qo then
                    tK=uw[-11995]or hG(-11995,45307,28253)
                else
                    tK=7664
                end
            else
                on=on+If;
                DA=on
                if on~=on then
                    tK=uw[4799]or hG(4799,13883,124957)
                else
                    tK=uw[-31784]or hG(-31784,8155,16988)
                end
            end
        end
    end)('Lc\190Vy\171','?\23\204')][(function(IM,en_)
        local La,MK,iE,QR,hH,ut,Mw,ZP;
        iE,ZP=function(Lq,CH,mm)
            ZP[Lq]=UM(CH,48141)-UM(mm,16390)
            return ZP[Lq]
        end,{};
        MK=ZP[8548]or iE(8548,5853,53346)
        repeat
            if MK>56657 then
                if MK>57872 then
                    MK,La=ZP[-9430]or iE(-9430,102127,5527),La..bb(Bm(oJ(IM,(Mw-35)+1),oJ(en_,(Mw-35)%#en_+1)))
                else
                    Mw=hH
                    if QR~=QR then
                        MK=53046
                    else
                        MK=ZP[-15437]or iE(-15437,110544,56349)
                    end
                end
            elseif MK<=53046 then
                if MK>30658 then
                    return La
                elseif MK>6764 then
                    if(ut>=0 and hH>QR)or((ut<0 or ut~=ut)and hH<QR)then
                        MK=ZP[18671]or iE(18671,123575,53122)
                    else
                        MK=65453
                    end
                else
                    La='';
                    MK,hH,QR,ut=ZP[8561]or iE(8561,21587,17992),35,(#IM-1)+35,1
                end
            else
                hH=hH+ut;
                Mw=hH
                if hH~=hH then
                    MK=ZP[-8248]or iE(-8248,117674,59511)
                else
                    MK=ZP[-7054]or iE(-7054,129685,36560)
                end
            end
        until MK==45601
    end)('\226\31\163\246\18\184','\151q\211')],om[(function(rj,BJ)
        local fA,AK,DQ,Qc,Vb,Jk,oj,xg;
        oj,Jk=function(jL,Bh,At)
            Jk[At]=UM(Bh,12801)-UM(jL,31564)
            return Jk[At]
        end,{};
        Vb=Jk[31838]or oj(60672,61883,31838)
        while Vb~=43392 do
            if Vb<=50638 then
                if Vb>12159 then
                    fA=xg
                    if Qc~=Qc then
                        Vb=Jk[-16629]or oj(8858,94581,-16629)
                    else
                        Vb=Jk[-27382]or oj(63369,48341,-27382)
                    end
                elseif Vb>11630 then
                    DQ,Vb=DQ..bb(Bm(oJ(rj,(fA-33)+1),oJ(BJ,(fA-33)%#BJ+1))),Jk[-4525]or oj(58436,114438,-4525)
                elseif Vb>527 then
                    DQ='';
                    Qc,xg,Vb,AK=(#rj-1)+33,33,Jk[22980]or oj(7084,70831,22980),1
                else
                    if(AK>=0 and xg>Qc)or((AK<0 or AK~=AK)and xg<Qc)then
                        Vb=59806
                    else
                        Vb=12159
                    end
                end
            elseif Vb<=59806 then
                return DQ
            else
                xg=xg+AK;
                fA=xg
                if xg~=xg then
                    Vb=59806
                else
                    Vb=527
                end
            end
        end
    end)('\164z!\190\96\52','\215\14S')][(function(Ci,eA)
        local EM,Hc,cq,AI,oi,uf,va,HM;
        va,AI=function(fQ,eR,Pa)
            AI[eR]=UM(fQ,56947)-UM(Pa,20829)
            return AI[eR]
        end,{};
        EM=AI[-23867]or va(98859,-23867,41182)
        while EM~=36589 do
            if EM<27349 then
                if EM<23460 then
                    if(Hc>=0 and cq>oi)or((Hc<0 or Hc~=Hc)and cq<oi)then
                        EM=34916
                    else
                        EM=AI[18587]or va(854,18587,53468)
                    end
                elseif EM>23460 then
                    uf=cq
                    if oi~=oi then
                        EM=34916
                    else
                        EM=4715
                    end
                else
                    EM,HM=AI[-23946]or va(124319,-23946,57732),HM..bb(Bm(oJ(Ci,(uf-180)+1),oJ(eA,(uf-180)%#eA+1)))
                end
            elseif EM>34916 then
                cq=cq+Hc;
                uf=cq
                if cq~=cq then
                    EM=AI[-21399]or va(101615,-21399,39781)
                else
                    EM=AI[29443]or va(45692,29443,2297)
                end
            elseif EM>27349 then
                return HM
            else
                HM='';
                oi,EM,cq,Hc=(#Ci-1)+180,24125,180,1
            end
        end
    end)('\194\213\192','\176')],om[(function(VL,dc)
        local lB,yz,YN,hi,wd,gM,kQ,Wc;
        gM,Wc=function(OH,Mg,Ps)
            Wc[OH]=UM(Mg,9917)-UM(Ps,18563)
            return Wc[OH]
        end,{};
        kQ=Wc[-13305]or gM(-13305,56112,39837)
        repeat
            if kQ<=40686 then
                if kQ>=28849 then
                    if kQ<=28849 then
                        kQ,yz=Wc[-27711]or gM(-27711,93372,7807),yz..bb(Bm(oJ(VL,(wd-179)+1),oJ(dc,(wd-179)%#dc+1)))
                    else
                        wd=lB
                        if hi~=hi then
                            kQ=Wc[26545]or gM(26545,20455,27331)
                        else
                            kQ=52293
                        end
                    end
                elseif kQ>10863 then
                    return yz
                else
                    yz='';
                    kQ,hi,YN,lB=Wc[31448]or gM(31448,58537,27557),(#VL-1)+179,1,179
                end
            elseif kQ<=52293 then
                if(YN>=0 and lB>hi)or((YN<0 or YN~=YN)and lB<hi)then
                    kQ=18202
                else
                    kQ=28849
                end
            else
                lB=lB+YN;
                wd=lB
                if lB~=lB then
                    kQ=Wc[-11958]or gM(-11958,20395,27007)
                else
                    kQ=Wc[-22173]or gM(-22173,70715,11970)
                end
            end
        until kQ==13422
    end)('M\4[\t\\','9e')][(function(nG,RL)
        local lH,MP,jQ,pe,Tw,Ou,ue,Hp;
        Hp,jQ=function(IP,am,jO)
            jQ[IP]=UM(jO,18281)-UM(am,43813)
            return jQ[IP]
        end,{};
        pe=jQ[2802]or Hp(2802,53729,41014)
        repeat
            if pe>35429 then
                if pe>44444 then
                    Ou=lH
                    if ue~=ue then
                        pe=26911
                    else
                        pe=44444
                    end
                else
                    if(Tw>=0 and lH>ue)or((Tw<0 or Tw~=Tw)and lH<ue)then
                        pe=26911
                    else
                        pe=35429
                    end
                end
            elseif pe<27803 then
                if pe<=3624 then
                    lH=lH+Tw;
                    Ou=lH
                    if lH~=lH then
                        pe=jQ[2768]or Hp(2768,27672,96053)
                    else
                        pe=jQ[-4440]or Hp(-4440,64848,82808)
                    end
                else
                    return MP
                end
            elseif pe<=27803 then
                MP='';
                Tw,pe,lH,ue=1,jQ[-20729]or Hp(-20729,43118,46700),9,(#nG-1)+9
            else
                MP,pe=MP..bb(Bm(oJ(nG,(Ou-9)+1),oJ(RL,(Ou-9)%#RL+1))),jQ[29107]or Hp(29107,16190,58666)
            end
        until pe==35379
    end)('\205\b\222\2','\189i')],om[(function(XQ,ae)
        local wq,PI,QO,QQ,sl,oq,kf,o_;
        QO,PI={},function(WJ,Jl,Ls)
            QO[WJ]=UM(Ls,58411)-UM(Jl,32195)
            return QO[WJ]
        end;
        o_=QO[-17996]or PI(-17996,9739,18755)
        repeat
            if o_<=50822 then
                if o_>=20896 then
                    if o_>20896 then
                        if(sl>=0 and kf>wq)or((sl<0 or sl~=sl)and kf<wq)then
                            o_=6302
                        else
                            o_=58613
                        end
                    else
                        oq='';
                        wq,sl,o_,kf=(#XQ-1)+69,1,5995,69
                    end
                elseif o_<=5995 then
                    QQ=kf
                    if wq~=wq then
                        o_=QO[19319]or PI(19319,37775,123585)
                    else
                        o_=50822
                    end
                else
                    return oq
                end
            elseif o_<=58613 then
                oq,o_=oq..bb(Bm(oJ(XQ,(QQ-69)+1),oJ(ae,(QQ-69)%#ae+1))),QO[23545]or PI(23545,299,100181)
            else
                kf=kf+sl;
                QQ=kf
                if kf~=kf then
                    o_=6302
                else
                    o_=QO[-29065]or PI(-29065,56459,99301)
                end
            end
        until o_==31680
    end)('\206@\216M\223','\186!')][(function(vx,OF)
        local sF,Ua,em,rl,Gz,st,Ge,aa;
        st,em={},function(gc,MD,tp)
            st[tp]=UM(MD,53353)-UM(gc,39589)
            return st[tp]
        end;
        aa=st[7067]or em(15933,108264,7067)
        repeat
            if aa<=31838 then
                if aa>=28740 then
                    if aa>28740 then
                        aa,Gz=st[16811]or em(58908,18768,16811),Gz..bb(Bm(oJ(vx,(rl-193)+1),oJ(OF,(rl-193)%#OF+1)))
                    else
                        rl=Ua
                        if Ge~=Ge then
                            aa=st[-25356]or em(14007,119791,-25356)
                        else
                            aa=st[-28468]or em(10028,110887,-28468)
                        end
                    end
                elseif aa<=7296 then
                    Ua=Ua+sF;
                    rl=Ua
                    if Ua~=Ua then
                        aa=22388
                    else
                        aa=st[-26272]or em(46897,304,-26272)
                    end
                else
                    return Gz
                end
            elseif aa<=41925 then
                if(sF>=0 and Ua>Ge)or((sF<0 or sF~=sF)and Ua<Ge)then
                    aa=22388
                else
                    aa=st[17116]or em(9523,125853,17116)
                end
            else
                Gz='';
                Ua,aa,Ge,sF=193,st[28897]or em(20377,103913,28897),(#vx-1)+193,1
            end
        until aa==35836
    end)('\226\201\f\246\196\23','\151\167|')],om[(function(aD,u_)
        local dh,HB,Gq,_A,Qr,wv,jC,Lk;
        HB,_A={},function(Oy,Cr,PO)
            HB[PO]=UM(Oy,60380)-UM(Cr,16222)
            return HB[PO]
        end;
        Lk=HB[12772]or _A(30243,9121,12772)
        while Lk~=21782 do
            if Lk<30916 then
                if Lk>8036 then
                    if(Qr>=0 and jC>Gq)or((Qr<0 or Qr~=Qr)and jC<Gq)then
                        Lk=HB[-15071]or _A(34592,29382,-15071)
                    else
                        Lk=HB[-25714]or _A(16028,686,-25714)
                    end
                elseif Lk<=3069 then
                    wv=jC
                    if Gq~=Gq then
                        Lk=8036
                    else
                        Lk=HB[28955]or _A(11853,18450,28955)
                    end
                else
                    return dh
                end
            elseif Lk>33024 then
                dh,Lk=dh..bb(Bm(oJ(aD,(wv-194)+1),oJ(u_,(wv-194)%#u_+1))),HB[7368]or _A(15044,26378,7368)
            elseif Lk>30916 then
                dh='';
                Qr,jC,Gq,Lk=1,194,(#aD-1)+194,HB[31316]or _A(56250,6967,31316)
            else
                jC=jC+Qr;
                wv=jC
                if jC~=jC then
                    Lk=HB[32502]or _A(14567,35977,32502)
                else
                    Lk=20037
                end
            end
        end
    end)('c\220u\209r','\23\189')][(function(St,kr)
        local CG,Il,Lx,ep,Ob,Pc,zd,JB;
        Il,Ob={},function(Uw,Qh,pa)
            Il[Uw]=UM(pa,41736)-UM(Qh,30572)
            return Il[Uw]
        end;
        ep=Il[-20864]or Ob(-20864,3683,3665)
        repeat
            if ep>43254 then
                if ep<=45618 then
                    ep,zd=Il[15317]or Ob(15317,29680,26889),zd..bb(Bm(oJ(St,(Lx-240)+1),oJ(kr,(Lx-240)%#kr+1)))
                else
                    CG=CG+JB;
                    Lx=CG
                    if CG~=CG then
                        ep=Il[15783]or Ob(15783,10653,17856)
                    else
                        ep=16028
                    end
                end
            elseif ep>=34775 then
                if ep>34775 then
                    Lx=CG
                    if Pc~=Pc then
                        ep=Il[7122]or Ob(7122,11480,16515)
                    else
                        ep=16028
                    end
                else
                    return zd
                end
            elseif ep<=13386 then
                zd='';
                ep,Pc,JB,CG=43254,(#St-1)+240,1,240
            else
                if(JB>=0 and CG>Pc)or((JB<0 or JB~=JB)and CG<Pc)then
                    ep=Il[13458]or Ob(13458,19684,24663)
                else
                    ep=45618
                end
            end
        until ep==55508
    end)('f\239=j\243:','\15\129N')]
    local function DG(cv,fx,Vv,Mc,Mu)
        local DE,Mo,zu,JH=cv[fx],cv[Vv],cv[Mc],cv[Mu]
        local Im;
        DE=lb(DE+Mo,4294989851+-22556);
        Im=hg(JH,DE);
        JH=lb(vD(Wi(Im,0.0012840060990289704*12461),WL(Im,-2689- -2705)),4294984832+-17537);
        zu=lb(zu+JH,4294987267+-19972);
        Im=hg(Mo,zu);
        Mo=lb(vD(Wi(Im,-24060/-2005),WL(Im,0.0021715526601520088*9210)),4294975017+-7722);
        DE=lb(DE+Mo,4294983467+-16172);
        Im=hg(JH,DE);
        JH=lb(vD(Wi(Im,16384-16376),WL(Im,0.0017449469245310455*13754)),4294946922+20373);
        zu=lb(zu+JH,4294983974-16679);
        Im=hg(Mo,zu);
        Mo=lb(vD(Wi(Im,1935+-1928),WL(Im,-0.0025783828382838284*-9696)),193859.95463777927*22155);
        cv[fx],cv[Vv],cv[Mc],cv[Mu]=DE,Mo,zu,JH
        return cv
    end
    local Kn,eb={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
    local bv=function(wO,Yz,dN)
        Kn[9.7361503261610355e-05*10271],Kn[-12491- -12493],Kn[-31269- -31272],Kn[0.0076045627376425855*526]=93354904293847/22547,-121413371305856/-28504,1764894291+-13880,-81780074010648/-20259
        for id=28069-27903,(-8982+8990)+-2983695/-18083 do
            Kn[(id-(-4995+5160))+-34228/-8557]=wO[(id- -0.011152416356877323*-14795)]
        end
        Kn[0.0015803549720398735*8226]=Yz
        for Go=30041-29839,(27900/9300)+(-9843+10044)do
            Kn[(Go- -1044195/-5195)+(-11639- -11652)]=dN[(Go-(-18235+18436))]
        end
        for sO=24715-24574,(337040/21065)+(27998-27858)do
            eb[(sO-(2869-2729))]=Kn[(sO-2242520/16018)]
        end
        for kd=-0.00082454392414195899*-29107,(-151820/-15182)+(-859+882)do
            DG(eb,15278+-15277,0.00015611827520529552*32027,-0.00048177292436165086*-18681,-349791/-26907);
            DG(eb,48078/24039,0.00046533271288971617*12894,-0.00045502115848386948*-21977,218232/15588);
            DG(eb,24820-24817,-31181+31188,339207/30837,-17274+17289);
            DG(eb,-13433- -13437,0.00033195020746887966*24100,56688/4724,232432/14527);
            DG(eb,-30951+30952,-0.00019926272790674504*-30111,-17344+17355,-4908- -4924);
            DG(eb,-0.00035561877667140827*-5624,-55426/-7918,-10444- -10456,222898/17146);
            DG(eb,-7938- -7941,-14734+14742,-0.0002906131938390003*-30969,-388206/-27729);
            DG(eb,-6738+6742,-73430/-14686,-12632+12642,-28420+28435)
        end
        for iD=22510+-22259,(-406240/-25390)+(28894+-28644)do
            Kn[(iD-3502500/14010)]=lb(Kn[(iD-2487750/9951)]+eb[(iD-0.020812520812520812*12012)],134964.24897087013*31823)
        end
        return Kn
    end
    local function Sm(bu,yB,qb,LJ,We)
        local aw=#LJ-We+(-11983- -11984)
        if not(aw<-1364352/-21318)then
        else
            local jn=An(LJ,We);
            LJ=jn..TP((function(Ej,jv)
                local gx,wG,ok,Uv,Bn,Ir,jw,yE;
                ok,Uv=function(vH,Th,dA)
                    Uv[Th]=UM(dA,14601)-UM(vH,9220)
                    return Uv[Th]
                end,{};
                wG=Uv[-10914]or ok(48882,-10914,36917)
                repeat
                    if wG>27058 then
                        if wG<=43770 then
                            Ir=Ir+yE;
                            jw=Ir
                            if Ir~=Ir then
                                wG=Uv[-20913]or ok(47586,-20913,94115)
                            else
                                wG=Uv[172]or ok(36949,172,75530)
                            end
                        else
                            return Bn
                        end
                    elseif wG<25608 then
                        if wG>3654 then
                            jw=Ir
                            if gx~=gx then
                                wG=47300
                            else
                                wG=27058
                            end
                        else
                            Bn='';
                            Ir,wG,gx,yE=91,Uv[-29623]or ok(63272,-29623,49349),(#Ej-1)+91,1
                        end
                    elseif wG<=25608 then
                        wG,Bn=Uv[21136]or ok(34738,21136,96185),Bn..bb(Bm(oJ(Ej,(jw-91)+1),oJ(jv,(jw-91)%#jv+1)))
                    else
                        if(yE>=0 and Ir>gx)or((yE<0 or yE~=yE)and Ir<gx)then
                            wG=Uv[25292]or ok(44669,25292,96820)
                        else
                            wG=25608
                        end
                    end
                until wG==2938
            end)('\252','\252'),0.0026071370376405411*24548-aw);
            We=9.253261774775608e-05*10807
        end
        om[(function(kg,CC)
            local Gf,hI,Kk,Av,yN,Ah,al,LR;
            LR,al=function(Br,bt,xQ)
                al[xQ]=UM(bt,7217)-UM(Br,48459)
                return al[xQ]
            end,{};
            Av=al[-9516]or LR(26262,97757,-9516)
            repeat
                if Av>=28248 then
                    if Av<=34319 then
                        if Av>28248 then
                            Gf='';
                            Kk,Av,hI,yN=1,al[-6099]or LR(35608,9521,-6099),(#kg-1)+245,245
                        else
                            Gf,Av=Gf..bb(Bm(oJ(kg,(Ah-245)+1),oJ(CC,(Ah-245)%#CC+1))),al[-11445]or LR(6353,102146,-11445)
                        end
                    else
                        yN=yN+Kk;
                        Ah=yN
                        if yN~=yN then
                            Av=al[-16347]or LR(63179,17690,-16347)
                        else
                            Av=14895
                        end
                    end
                elseif Av>=3499 then
                    if Av<=3499 then
                        return Gf
                    else
                        if(Kk>=0 and yN>hI)or((Kk<0 or Kk~=Kk)and yN<hI)then
                            Av=al[-17156]or LR(36562,23925,-17156)
                        else
                            Av=28248
                        end
                    end
                else
                    Ah=yN
                    if hI~=hI then
                        Av=3499
                    else
                        Av=al[13273]or LR(26913,70312,13273)
                    end
                end
            until Av==33728
        end)('\250\25\142\254\24\137','\155j\253')](#LJ>=20805+-20741)
        local Ja,pc=hc(fa_((function(mF,tI)
            local On,Lc,mK,cL,hr,qD,sm,lc;
            hr,Lc={},function(Mm,XE,dO)
                hr[dO]=UM(Mm,31662)-UM(XE,43458)
                return hr[dO]
            end;
            qD=hr[-16328]or Lc(74459,10096,-16328)
            repeat
                if qD>25540 then
                    if qD>40930 then
                        sm='';
                        cL,On,qD,mK=1,(#mF-1)+134,9989,134
                    else
                        qD,sm=hr[15023]or Lc(34687,12495,15023),sm..bb(Bm(oJ(mF,(lc-134)+1),oJ(tI,(lc-134)%#tI+1)))
                    end
                elseif qD<=18031 then
                    if qD>=9989 then
                        if qD<=9989 then
                            lc=mK
                            if On~=On then
                                qD=18031
                            else
                                qD=hr[-28010]or Lc(21802,42890,-28010)
                            end
                        else
                            return sm
                        end
                    else
                        if(cL>=0 and mK>On)or((cL<0 or cL~=cL)and mK<On)then
                            qD=18031
                        else
                            qD=hr[8441]or Lc(83175,13989,8441)
                        end
                    end
                else
                    mK=mK+cL;
                    lc=mK
                    if mK~=mK then
                        qD=hr[-10110]or Lc(1924,40057,-10110)
                    else
                        qD=hr[29490]or Lc(60555,57131,29490)
                    end
                end
            until qD==2808
        end)('\25p_\161_\195\29\220\181O\26ve\252\252,\17p_\161_\195\29\220\181O\26ve\252\252,\17','%9k\232k\138)\149\129\6.?Q\181\200e'),LJ,We)),bv(bu,yB,qb)
        for cg=-602- -624,(1315+-1299)+0.0013242527430949679*15858 do
            Ja[(cg-0.019830028328611898*1059)]=hg(Ja[(cg-(25431+-25410))],pc[(cg-(-8162+8183))])
        end
        local kv=lk((function(Ew,jA)
            local Yt,dB,yg,Lj,Sr,He,Ar,Ni;
            Ni,Ar={},function(fi,PL,gL)
                Ni[PL]=UM(gL,15591)-UM(fi,12662)
                return Ni[PL]
            end;
            yg=Ni[-1978]or Ar(5681,-1978,81477)
            repeat
                if yg>56155 then
                    if yg<=59785 then
                        Yt,yg=Yt..bb(Bm(oJ(Ew,(Sr-241)+1),oJ(jA,(Sr-241)%#jA+1))),Ni[-14022]or Ar(41217,-14022,88067)
                    else
                        Sr=Lj
                        if He~=He then
                            yg=37762
                        else
                            yg=Ni[10598]or Ar(12001,10598,39685)
                        end
                    end
                elseif yg>=54381 then
                    if yg>54381 then
                        Yt='';
                        dB,He,yg,Lj=1,(#Ew-1)+241,63026,241
                    else
                        Lj=Lj+dB;
                        Sr=Lj
                        if Lj~=Lj then
                            yg=37762
                        else
                            yg=Ni[-28545]or Ar(15242,-28545,44960)
                        end
                    end
                elseif yg>34891 then
                    return Yt
                else
                    if(dB>=0 and Lj>He)or((dB<0 or dB~=dB)and Lj<He)then
                        yg=37762
                    else
                        yg=59785
                    end
                end
            until yg==48390
        end)('\186\23d\24Dy\147\215\136\137\49\b\150\25\16\b\178\23d\24Dy\147\215\136\137\49\b\150\25\16\b\178','\134^PQp0\167\158\188\192\5A\162P$A'),Ik(Ja))
        if not(aw<-970816/-15169)then
        else
            kv=An(kv,7346-7345,aw)
        end
        return kv
    end
    local function qn(es)
        local Ve=''
        for Vd=4687-4591,(#es)+0.003763866877971474*25240 do
            Ve=Ve..es[(Vd- -339530/-3574)]
        end
        return Ve
    end
    local function mC(po,Pe,NI,gC)
        local Fh,mA,rf,vv=hc(fa_((function(br_,bs)
            local kJ,jD,mP,ty,rv,B,bO,Yv;
            bO,kJ={},function(mp,tG,eq)
                bO[tG]=UM(eq,24504)-UM(mp,42633)
                return bO[tG]
            end;
            Yv=bO[-29556]or kJ(6215,-29556,98097)
            repeat
                if Yv<=25019 then
                    if Yv<=16596 then
                        if Yv<=9011 then
                            if Yv<=3213 then
                                rv=jD
                                if ty~=ty then
                                    Yv=bO[-11549]or kJ(30701,-11549,122586)
                                else
                                    Yv=bO[-15988]or kJ(52558,-15988,68732)
                                end
                            else
                                jD=jD+mP;
                                rv=jD
                                if jD~=jD then
                                    Yv=bO[18345]or kJ(25271,18345,76676)
                                else
                                    Yv=59389
                                end
                            end
                        else
                            B,Yv=B..bb(Bm(oJ(br_,(rv-72)+1),oJ(bs,(rv-72)%#bs+1))),bO[-13728]or kJ(26532,-13728,48088)
                        end
                    else
                        B='';
                        ty,mP,jD,Yv=(#br_-1)+72,1,72,bO[-2902]or kJ(60058,-2902,1816)
                    end
                elseif Yv>45054 then
                    if(mP>=0 and jD>ty)or((mP<0 or mP~=mP)and jD<ty)then
                        Yv=bO[-5632]or kJ(27155,-5632,74528)
                    else
                        Yv=bO[32105]or kJ(19627,32105,95566)
                    end
                else
                    return B
                end
            until Yv==30894
        end)('W/\162\250r\5\231F_/\162\250r\5\231F_','kf\150\179FL\211\15'),po)),hc(fa_((function(vF,Ea)
            local mu,mn,CK,th_,Gn,Cl,aB,PQ;
            Cl,Gn={},function(ju,ap,hk)
                Cl[ap]=UM(hk,58635)-UM(ju,29360)
                return Cl[ap]
            end;
            th_=Cl[21024]or Gn(54161,21024,12404)
            while th_~=22275 do
                if th_<25211 then
                    if th_<20392 then
                        mu='';
                        th_,PQ,mn,aB=Cl[25936]or Gn(5505,25936,110369),102,(#vF-1)+102,1
                    elseif th_>20392 then
                        th_,mu=Cl[-26217]or Gn(16202,-26217,3358),mu..bb(Bm(oJ(vF,(CK-102)+1),oJ(Ea,(CK-102)%#Ea+1)))
                    else
                        return mu
                    end
                elseif th_>39451 then
                    CK=PQ
                    if mn~=mn then
                        th_=20392
                    else
                        th_=Cl[12897]or Gn(18631,12897,31225)
                    end
                elseif th_>25211 then
                    PQ=PQ+aB;
                    CK=PQ
                    if PQ~=PQ then
                        th_=Cl[-19579]or Gn(48548,-19579,129975)
                    else
                        th_=Cl[-22540]or Gn(1909,-22540,15691)
                    end
                else
                    if(aB>=0 and PQ>mn)or((aB<0 or aB~=aB)and PQ<mn)then
                        th_=20392
                    else
                        th_=Cl[-18464]or Gn(50511,-18464,126861)
                    end
                end
            end
        end)("R1t\'L\tZ",'nx@'),NI)),{},-23034- -23035
        while vv<=#gC do
            qF(rf,Sm(Fh,Pe,mA,gC,vv));
            vv=vv+-1074432/-16788;
            Pe=Pe+7.6086129498592408e-05*13143
        end
        return qn(rf)
    end
    return function(D,Om,_q)
        return mC(_q,0,Om,D)
    end
end)();
rJ=(function()
    local kR,Cg,Bd,nI,IC,re_,vy,Xe,Qe,YG,kc=om[(function(UQ,VH)
        local Mn,EL,QG,ka,SR,IL,dg,kO;
        kO,ka={},function(Sp,uF,Rm)
            kO[Rm]=UM(uF,55279)-UM(Sp,20059)
            return kO[Rm]
        end;
        EL=kO[32063]or ka(55002,86388,32063)
        while EL~=7139 do
            if EL>=24304 then
                if EL>48938 then
                    IL='';
                    EL,Mn,SR,QG=kO[-12172]or ka(51096,16220,-12172),1,(#UQ-1)+118,118
                elseif EL>24304 then
                    IL,EL=IL..bb(Bm(oJ(UQ,(dg-118)+1),oJ(VH,(dg-118)%#VH+1))),kO[-4532]or ka(36166,116656,-4532)
                else
                    dg=QG
                    if SR~=SR then
                        EL=kO[-4502]or ka(59765,11446,-4502)
                    else
                        EL=8541
                    end
                end
            elseif EL<19778 then
                if(Mn>=0 and QG>SR)or((Mn<0 or Mn~=Mn)and QG<SR)then
                    EL=21547
                else
                    EL=48938
                end
            elseif EL<=19778 then
                QG=QG+Mn;
                dg=QG
                if QG~=QG then
                    EL=kO[-2058]or ka(53616,9401,-2058)
                else
                    EL=8541
                end
            else
                return IL
            end
        end
    end)('\4r\18(T','f\27')][(function(Nf,Ij)
        local cR,GE,vE,NG,vr,ud,ou,Kf;
        vr,NG=function(ps,AH,FJ)
            NG[AH]=UM(ps,43940)-UM(FJ,30660)
            return NG[AH]
        end,{};
        ou=NG[-25382]or vr(69438,-25382,36921)
        while ou~=14481 do
            if ou<39708 then
                if ou>=35306 then
                    if ou<=35306 then
                        cR=Kf
                        if ud~=ud then
                            ou=27651
                        else
                            ou=NG[-16922]or vr(117550,-16922,45738)
                        end
                    else
                        ou,vE=NG[-29769]or vr(66103,-29769,52678),vE..bb(Bm(oJ(Nf,(cR-153)+1),oJ(Ij,(cR-153)%#Ij+1)))
                    end
                else
                    return vE
                end
            elseif ou<=48285 then
                if ou>39708 then
                    vE='';
                    ou,GE,Kf,ud=NG[9331]or vr(103001,9331,51159),1,153,(#Nf-1)+153
                else
                    if(GE>=0 and Kf>ud)or((GE<0 or GE~=GE)and Kf<ud)then
                        ou=27651
                    else
                        ou=NG[22839]or vr(77721,22839,39623)
                    end
                end
            else
                Kf=Kf+GE;
                cR=Kf
                if Kf~=Kf then
                    ou=NG[17525]or vr(20535,17525,63572)
                else
                    ou=39708
                end
            end
        end
    end)('o\fb\22','\rb')],om[(function(aN,xw)
        local rH,Yj,bM,Fz,AR,xI,xG,TE;
        xI,Yj=function(ha,Za,K)
            Yj[ha]=UM(K,41410)-UM(Za,56597)
            return Yj[ha]
        end,{};
        Fz=Yj[25904]or xI(25904,28898,21499)
        repeat
            if Fz>=51040 then
                if Fz<=53069 then
                    if Fz<=51040 then
                        Fz,rH=Yj[-7413]or xI(-7413,25655,125160),rH..bb(Bm(oJ(aN,(TE-196)+1),oJ(xw,(TE-196)%#xw+1)))
                    else
                        if(xG>=0 and AR>bM)or((xG<0 or xG~=xG)and AR<bM)then
                            Fz=54832
                        else
                            Fz=51040
                        end
                    end
                else
                    return rH
                end
            elseif Fz>17474 then
                AR=AR+xG;
                TE=AR
                if AR~=AR then
                    Fz=Yj[-32577]or xI(-32577,11425,91686)
                else
                    Fz=Yj[-1616]or xI(-1616,13576,71336)
                end
            elseif Fz>17336 then
                rH='';
                bM,Fz,AR,xG=(#aN-1)+196,17336,196,1
            else
                TE=AR
                if bM~=bM then
                    Fz=54832
                else
                    Fz=53069
                end
            end
        until Fz==34683
    end)('>a(;n','\\\b')][(function(oN,Hy)
        local Ww,qj,wm,Fc,ng,Gv,oG,xc;
        ng,oG={},function(GG,ie,hw)
            ng[hw]=UM(ie,23484)-UM(GG,14970)
            return ng[hw]
        end;
        xc=ng[11851]or oG(36336,117837,11851)
        repeat
            if xc<57447 then
                if xc<17144 then
                    return qj
                elseif xc>17144 then
                    if(Fc>=0 and wm>Gv)or((Fc<0 or Fc~=Fc)and wm<Gv)then
                        xc=15381
                    else
                        xc=63102
                    end
                else
                    wm=wm+Fc;
                    Ww=wm
                    if wm~=wm then
                        xc=15381
                    else
                        xc=42063
                    end
                end
            elseif xc<60885 then
                qj='';
                Fc,xc,wm,Gv=1,60885,9,(#oN-1)+9
            elseif xc<=60885 then
                Ww=wm
                if Gv~=Gv then
                    xc=15381
                else
                    xc=ng[21594]or oG(18330,96659,21594)
                end
            else
                xc,qj=ng[-11731]or oG(59669,85467,-11731),qj..bb(Bm(oJ(oN,(Ww-9)+1),oJ(Hy,(Ww-9)%#Hy+1)))
            end
        until xc==41341
    end)('\238=\227\55','\140E')],om[(function(Dm,Ti)
        local ru,J,wb,oc,j,vq,Zp,Ns;
        Ns,wb={},function(QK,Xv,_j)
            Ns[Xv]=UM(_j,43608)-UM(QK,12453)
            return Ns[Xv]
        end;
        J=Ns[30339]or wb(34247,30339,121860)
        repeat
            if J>=56082 then
                if J>=60379 then
                    if J<=60379 then
                        return oc
                    else
                        ru=ru+j;
                        Zp=ru
                        if ru~=ru then
                            J=60379
                        else
                            J=42228
                        end
                    end
                else
                    Zp=ru
                    if vq~=vq then
                        J=60379
                    else
                        J=Ns[-11142]or wb(56116,-11142,80605)
                    end
                end
            elseif J>42228 then
                oc='';
                ru,j,J,vq=19,1,56082,(#Dm-1)+19
            elseif J>17001 then
                if(j>=0 and ru>vq)or((j<0 or j~=j)and ru<vq)then
                    J=60379
                else
                    J=17001
                end
            else
                oc,J=oc..bb(Bm(oJ(Dm,(Zp-19)+1),oJ(Ti,(Zp-19)%#Ti+1))),Ns[6864]or wb(39915,6864,67877)
            end
        until J==60186
    end)('\149\197\131\159\197','\247\172')][(function(mo,Tn)
        local fu_,oE,Qw,cF,nK,GC,ui,hQ;
        ui,cF={},function(Ne,mh,yc)
            ui[Ne]=UM(yc,30113)-UM(mh,59046)
            return ui[Ne]
        end;
        fu_=ui[-6992]or cF(-6992,26133,88829)
        repeat
            if fu_<16809 then
                if fu_<10158 then
                    oE=oE+hQ;
                    GC=oE
                    if oE~=oE then
                        fu_=ui[-12365]or cF(-12365,12175,98163)
                    else
                        fu_=ui[-12084]or cF(-12084,6718,86503)
                    end
                elseif fu_<=10158 then
                    if(hQ>=0 and oE>Qw)or((hQ<0 or hQ~=hQ)and oE<Qw)then
                        fu_=ui[-3084]or cF(-3084,11897,98089)
                    else
                        fu_=54155
                    end
                else
                    GC=oE
                    if Qw~=Qw then
                        fu_=16809
                    else
                        fu_=ui[11439]or cF(11439,6361,86924)
                    end
                end
            elseif fu_<44713 then
                return nK
            elseif fu_>44713 then
                fu_,nK=ui[5211]or cF(5211,63113,26619),nK..bb(Bm(oJ(mo,(GC-148)+1),oJ(Tn,(GC-148)%#Tn+1)))
            else
                nK='';
                oE,Qw,hQ,fu_=148,(#mo-1)+148,1,15768
            end
        until fu_==39071
    end)('o\149\250t\128\230','\29\230\146')],om[(function(Al,pJ)
        local ge,Xr,lP,iN,RN,XC,JK,QI;
        iN,RN=function(ao,GP,kn)
            RN[kn]=UM(ao,24757)-UM(GP,48135)
            return RN[kn]
        end,{};
        QI=RN[-8661]or iN(41598,6612,-8661)
        repeat
            if QI>42350 then
                if QI>51924 then
                    XC=JK
                    if ge~=ge then
                        QI=22590
                    else
                        QI=RN[-16409]or iN(42387,6346,-16409)
                    end
                else
                    JK=JK+Xr;
                    XC=JK
                    if JK~=JK then
                        QI=RN[-17594]or iN(38976,7344,-17594)
                    else
                        QI=RN[18966]or iN(40385,24860,18966)
                    end
                end
            elseif QI<=22590 then
                if QI>8281 then
                    return lP
                elseif QI>7416 then
                    if(Xr>=0 and JK>ge)or((Xr<0 or Xr~=Xr)and JK<ge)then
                        QI=22590
                    else
                        QI=42350
                    end
                else
                    lP='';
                    Xr,JK,ge,QI=1,108,(#Al-1)+108,RN[-4238]or iN(37070,41054,-4238)
                end
            else
                QI,lP=RN[-20503]or iN(120616,20686,-20503),lP..bb(Bm(oJ(Al,(XC-108)+1),oJ(pJ,(XC-108)%#pJ+1)))
            end
        until QI==2749
    end)('\234\29\252G\186','\136t')][(function(Ii,mJ)
        local bH,Cy,ob,Ez,xP,My,WM,cu;
        cu,bH={},function(Em,Xp,PB)
            cu[PB]=UM(Em,60534)-UM(Xp,25966)
            return cu[PB]
        end;
        WM=cu[-23994]or bH(3216,44000,-23994)
        while WM~=56063 do
            if WM<58406 then
                if WM>28688 then
                    WM,My=cu[25207]or bH(67667,39569,25207),My..bb(Bm(oJ(Ii,(Ez-119)+1),oJ(mJ,(Ez-119)%#mJ+1)))
                elseif WM<=4696 then
                    My='';
                    Cy,xP,ob,WM=1,119,(#Ii-1)+119,cu[-11938]or bH(127556,19422,-11938)
                else
                    if(Cy>=0 and xP>ob)or((Cy<0 or Cy~=Cy)and xP<ob)then
                        WM=64201
                    else
                        WM=51937
                    end
                end
            elseif WM>=61314 then
                if WM<=61314 then
                    Ez=xP
                    if ob~=ob then
                        WM=64201
                    else
                        WM=28688
                    end
                else
                    return My
                end
            else
                xP=xP+Cy;
                Ez=xP
                if xP~=xP then
                    WM=cu[12704]or bH(108511,13710,12704)
                else
                    WM=28688
                end
            end
        end
    end)('\159\186\246\154\175\234','\243\201\158')],om[(function(Rc,km)
        local fK,pF,Wk,WB,TJ,mx,Ey,h;
        TJ,h={},function(MR,fb,yi)
            TJ[fb]=UM(MR,55247)-UM(yi,36313)
            return TJ[fb]
        end;
        pF=TJ[5842]or h(28138,5842,14337)
        while pF~=10276 do
            if pF>=42529 then
                if pF<=57426 then
                    if pF<=42529 then
                        Ey=mx
                        if fK~=fK then
                            pF=23180
                        else
                            pF=2908
                        end
                    else
                        pF,Wk=TJ[18335]or h(100357,18335,64861),Wk..bb(Bm(oJ(Rc,(Ey-190)+1),oJ(km,(Ey-190)%#km+1)))
                    end
                else
                    mx=mx+WB;
                    Ey=mx
                    if mx~=mx then
                        pF=TJ[-30371]or h(98333,-30371,28831)
                    else
                        pF=TJ[24038]or h(23931,24038,62081)
                    end
                end
            elseif pF>2908 then
                return Wk
            elseif pF>1101 then
                if(WB>=0 and mx>fK)or((WB<0 or WB~=WB)and mx<fK)then
                    pF=TJ[-25119]or h(45660,-25119,34526)
                else
                    pF=TJ[-28467]or h(95329,-28467,20101)
                end
            else
                Wk='';
                mx,fK,WB,pF=190,(#Rc-1)+190,1,TJ[12119]or h(114188,12119,20091)
            end
        end
    end)('\0\199\22\157P','b\174')][(function(rd,Zs)
        local cw,Iv,Jr,eB,IF,R,lp,CQ;
        R,IF=function(QF,fy,ar)
            IF[QF]=UM(ar,19398)-UM(fy,33356)
            return IF[QF]
        end,{};
        lp=IF[15714]or R(15714,32710,105199)
        repeat
            if lp<=48927 then
                if lp<=28980 then
                    if lp>=24543 then
                        if lp>24543 then
                            return Iv
                        else
                            cw=cw+Jr;
                            CQ=cw
                            if cw~=cw then
                                lp=IF[-15123]or R(-15123,2564,45754)
                            else
                                lp=48927
                            end
                        end
                    else
                        Iv,lp=Iv..bb(Bm(oJ(rd,(CQ-242)+1),oJ(Zs,(CQ-242)%#Zs+1))),IF[23718]or R(23718,54685,64630)
                    end
                else
                    if(Jr>=0 and cw>eB)or((Jr<0 or Jr~=Jr)and cw<eB)then
                        lp=28980
                    else
                        lp=8204
                    end
                end
            elseif lp<=54175 then
                Iv='';
                cw,eB,Jr,lp=242,(#rd-1)+242,1,58659
            else
                CQ=cw
                if eB~=eB then
                    lp=28980
                else
                    lp=48927
                end
            end
        until lp==27104
    end)('8\20\52\17','Zu')],om[(function(xH,DJ)
        local LH,GD,Tk,_l,CL,pu,JN,SQ;
        pu,GD=function(le,kp,ph)
            GD[le]=UM(kp,10693)-UM(ph,45148)
            return GD[le]
        end,{};
        _l=GD[-7143]or pu(-7143,74110,42853)
        while _l~=39908 do
            if _l<=40046 then
                if _l<16543 then
                    if _l<=9244 then
                        LH,_l=LH..bb(Bm(oJ(xH,(SQ-111)+1),oJ(DJ,(SQ-111)%#DJ+1))),GD[29771]or pu(29771,68391,22616)
                    else
                        Tk=Tk+JN;
                        SQ=Tk
                        if Tk~=Tk then
                            _l=16543
                        else
                            _l=GD[-22619]or pu(-22619,81132,51431)
                        end
                    end
                elseif _l<=16543 then
                    return LH
                else
                    if(JN>=0 and Tk>CL)or((JN<0 or JN~=JN)and Tk<CL)then
                        _l=16543
                    else
                        _l=GD[-32205]or pu(-32205,27525,44664)
                    end
                end
            elseif _l<=41528 then
                SQ=Tk
                if CL~=CL then
                    _l=GD[17789]or pu(17789,61267,13739)
                else
                    _l=GD[8262]or pu(8262,72883,10580)
                end
            else
                LH='';
                JN,Tk,_l,CL=1,111,GD[4429]or pu(4429,55475,65378),(#xH-1)+111
            end
        end
    end)('\20d\2>D','v\r')][(function(ed,Lb)
        local VO,NP,Rz,yq,de,Fa,Wj,mH;
        Rz,Wj={},function(Kb,ll,xO)
            Rz[xO]=UM(ll,29753)-UM(Kb,22220)
            return Rz[xO]
        end;
        mH=Rz[22213]or Wj(30564,64085,22213)
        while mH~=33038 do
            if mH>=55521 then
                if mH<62126 then
                    yq=yq+de;
                    NP=yq
                    if yq~=yq then
                        mH=25782
                    else
                        mH=65184
                    end
                elseif mH<=62126 then
                    NP=yq
                    if VO~=VO then
                        mH=25782
                    else
                        mH=Rz[749]or Wj(35364,110513,749)
                    end
                else
                    if(de>=0 and yq>VO)or((de<0 or de~=de)and yq<VO)then
                        mH=Rz[-16360]or Wj(39604,83223,-16360)
                    else
                        mH=Rz[19106]or Wj(17646,28038,19106)
                    end
                end
            elseif mH<25782 then
                mH,Fa=Rz[-30854]or Wj(25854,98090,-30854),Fa..bb(Bm(oJ(ed,(NP-100)+1),oJ(Lb,(NP-100)%#Lb+1)))
            elseif mH<=25782 then
                return Fa
            else
                Fa='';
                mH,VO,de,yq=Rz[26949]or Wj(52428,129175,26949),(#ed-1)+100,1,100
            end
        end
    end)('\195\206\211','\161')],om[(function(ND,WR)
        local Ld,BG,Hn,Zd,vm,KC,Rl,Gb;
        Ld,Zd={},function(Jm,gj,ER)
            Ld[Jm]=UM(gj,32807)-UM(ER,47172)
            return Ld[Jm]
        end;
        KC=Ld[26458]or Zd(26458,24018,36207)
        while KC~=48786 do
            if KC>38008 then
                if KC>43210 then
                    Gb=Gb+Rl;
                    BG=Gb
                    if Gb~=Gb then
                        KC=Ld[31332]or Zd(31332,56693,37299)
                    else
                        KC=Ld[-6893]or Zd(-6893,125334,28029)
                    end
                else
                    vm='';
                    Rl,Hn,Gb,KC=1,(#ND-1)+91,91,Ld[13346]or Zd(13346,5992,44244)
                end
            elseif KC<=33471 then
                if KC<13147 then
                    vm,KC=vm..bb(Bm(oJ(ND,(BG-91)+1),oJ(WR,(BG-91)%#WR+1))),Ld[-3000]or Zd(-3000,73237,23157)
                elseif KC<=13147 then
                    return vm
                else
                    BG=Gb
                    if Hn~=Hn then
                        KC=13147
                    else
                        KC=Ld[-16297]or Zd(-16297,106550,13277)
                    end
                end
            else
                if(Rl>=0 and Gb>Hn)or((Rl<0 or Rl~=Rl)and Gb<Hn)then
                    KC=Ld[22873]or Zd(22873,15708,12900)
                else
                    KC=10766
                end
            end
        end
    end)('\202\173\220\160\219','\190\204')][(function(et,ys)
        local Zg,sg,hR,LD,WD,Fe,ye,Pr;
        Pr,hR={},function(zo,r_,Kr)
            Pr[r_]=UM(Kr,62806)-UM(zo,1602)
            return Pr[r_]
        end;
        ye=Pr[29684]or hR(27684,29684,20515)
        repeat
            if ye>15119 then
                if ye<=37231 then
                    return LD
                else
                    ye,LD=Pr[-13168]or hR(601,-13168,52835),LD..bb(Bm(oJ(et,(WD-128)+1),oJ(ys,(WD-128)%#ys+1)))
                end
            elseif ye>14106 then
                LD='';
                ye,Zg,Fe,sg=Pr[29160]or hR(50018,29160,4208),1,(#et-1)+128,128
            elseif ye>=9046 then
                if ye>9046 then
                    sg=sg+Zg;
                    WD=sg
                    if sg~=sg then
                        ye=Pr[-27320]or hR(31153,-27320,123956)
                    else
                        ye=Pr[-25270]or hR(64582,-25270,124940)
                    end
                else
                    if(Zg>=0 and sg>Fe)or((Zg<0 or Zg~=Zg)and sg<Fe)then
                        ye=37231
                    else
                        ye=57293
                    end
                end
            else
                WD=sg
                if Fe~=Fe then
                    ye=37231
                else
                    ye=9046
                end
            end
        until ye==1671
    end)('\25\15\14\21\19\t','pa}')],om[(function(EG,XN)
        local cz,IA,Fq,np,zL,yD,mt,VJ;
        mt,VJ={},function(tw,si,lo_)
            mt[lo_]=UM(tw,9972)-UM(si,31928)
            return mt[lo_]
        end;
        Fq=mt[16059]or VJ(44755,64789,16059)
        repeat
            if Fq<36108 then
                if Fq>=5935 then
                    if Fq<=5935 then
                        return cz
                    else
                        np=np+yD;
                        zL=np
                        if np~=np then
                            Fq=5935
                        else
                            Fq=36108
                        end
                    end
                else
                    cz='';
                    Fq,yD,np,IA=mt[-27193]or VJ(75021,25739,-27193),1,92,(#EG-1)+92
                end
            elseif Fq<56756 then
                if(yD>=0 and np>IA)or((yD<0 or yD~=yD)and np<IA)then
                    Fq=mt[-27035]or VJ(33666,62207,-27035)
                else
                    Fq=56756
                end
            elseif Fq<=56756 then
                cz,Fq=cz..bb(Bm(oJ(EG,(zL-92)+1),oJ(XN,(zL-92)%#XN+1))),mt[3087]or VJ(56406,50729,3087)
            else
                zL=np
                if IA~=IA then
                    Fq=5935
                else
                    Fq=36108
                end
            end
        until Fq==62319
    end)('\159A\137L\142','\235 ')][(function(rc,Fb)
        local OP,qN,Ry,aO,LO,je,Vx,Ln;
        Vx,Ln={},function(Lm,QE,wJ)
            Vx[wJ]=UM(QE,57581)-UM(Lm,52441)
            return Vx[wJ]
        end;
        Ry=Vx[12704]or Ln(17051,7884,12704)
        repeat
            if Ry<=40412 then
                if Ry<28639 then
                    if Ry<=7690 then
                        Ry,aO=Vx[-25136]or Ln(63645,125518,-25136),aO..bb(Bm(oJ(rc,(OP-207)+1),oJ(Fb,(OP-207)%#Fb+1)))
                    else
                        if(qN>=0 and LO>je)or((qN<0 or qN~=qN)and LO<je)then
                            Ry=Vx[-12422]or Ln(11442,76143,-12422)
                        else
                            Ry=Vx[-25986]or Ln(43222,25332,-25986)
                        end
                    end
                elseif Ry<=28639 then
                    aO='';
                    LO,Ry,qN,je=207,Vx[26785]or Ln(34463,2255,26785),1,(#rc-1)+207
                else
                    OP=LO
                    if je~=je then
                        Ry=59671
                    else
                        Ry=8062
                    end
                end
            elseif Ry<=54879 then
                LO=LO+qN;
                OP=LO
                if LO~=LO then
                    Ry=59671
                else
                    Ry=8062
                end
            else
                return aO
            end
        until Ry==16578
    end)('\161\224\29\181\237\6','\212\142m')],om[(function(vf,BC)
        local sa,ug,DR,zK,xa,Wo,Fw,Um;
        Fw,ug=function(Wm,BR,XI)
            ug[BR]=UM(Wm,59766)-UM(XI,36626)
            return ug[BR]
        end,{};
        Wo=ug[-6031]or Fw(28935,-6031,45507)
        while Wo~=42499 do
            if Wo<=23607 then
                if Wo<=22944 then
                    if Wo>22163 then
                        Um='';
                        sa,Wo,DR,zK=(#vf-1)+117,ug[-17819]or Fw(395,-17819,980),117,1
                    elseif Wo<=246 then
                        if(zK>=0 and DR>sa)or((zK<0 or zK~=zK)and DR<sa)then
                            Wo=26308
                        else
                            Wo=ug[-1416]or Fw(110019,-1416,24880)
                        end
                    else
                        Um,Wo=Um..bb(Bm(oJ(vf,(xa-117)+1),oJ(BC,(xa-117)%#BC+1))),ug[-12531]or Fw(3069,-12531,52913)
                    end
                else
                    xa=DR
                    if sa~=sa then
                        Wo=ug[12358]or Fw(115303,12358,19295)
                    else
                        Wo=ug[3834]or Fw(63854,3834,32816)
                    end
                end
            elseif Wo>26308 then
                DR=DR+zK;
                xa=DR
                if DR~=DR then
                    Wo=26308
                else
                    Wo=ug[589]or Fw(51234,589,44876)
                end
            else
                return Um
            end
        end
    end)('\205\20\208\215\14\197','\190\96\162')][(function(fF,af)
        local Kd,Ui,uh,LI,xe,ad,CJ,Jx;
        Ui,uh={},function(ix,Ow,el_)
            Ui[ix]=UM(Ow,28318)-UM(el_,7951)
            return Ui[ix]
        end;
        xe=Ui[23531]or uh(23531,33587,53991)
        repeat
            if xe<=35767 then
                if xe<=8773 then
                    if xe<=8133 then
                        if xe>2241 then
                            ad='';
                            Kd,xe,LI,CJ=1,Ui[8176]or uh(8176,64335,5397),198,(#fF-1)+198
                        else
                            if(Kd>=0 and LI>CJ)or((Kd<0 or Kd~=Kd)and LI<CJ)then
                                xe=8773
                            else
                                xe=42527
                            end
                        end
                    else
                        return ad
                    end
                else
                    Jx=LI
                    if CJ~=CJ then
                        xe=8773
                    else
                        xe=2241
                    end
                end
            elseif xe<=42527 then
                xe,ad=Ui[-28182]or uh(-28182,100647,58142),ad..bb(Bm(oJ(fF,(Jx-198)+1),oJ(af,(Jx-198)%#af+1)))
            else
                LI=LI+Kd;
                Jx=LI
                if LI~=LI then
                    xe=8773
                else
                    xe=Ui[-21023]or uh(-21023,56053,46245)
                end
            end
        until xe==21890
    end)('/8-',']')],om[(function(PM,Md)
        local Dt,AO,xv,kb,Tr,XH,FM,mw;
        Dt,mw={},function(ee,bo,CD)
            Dt[bo]=UM(CD,48247)-UM(ee,32316)
            return Dt[bo]
        end;
        xv=Dt[6317]or mw(2058,6317,19547)
        while xv~=61056 do
            if xv>=34249 then
                if xv>=42718 then
                    if xv<=42718 then
                        kb=XH
                        if Tr~=Tr then
                            xv=Dt[17056]or mw(1869,17056,8271)
                        else
                            xv=6974
                        end
                    else
                        xv,AO=Dt[27790]or mw(60326,27790,108308),AO..bb(Bm(oJ(PM,(kb-112)+1),oJ(Md,(kb-112)%#Md+1)))
                    end
                else
                    XH=XH+FM;
                    kb=XH
                    if XH~=XH then
                        xv=Dt[18736]or mw(55043,18736,28785)
                    else
                        xv=6974
                    end
                end
            elseif xv>8903 then
                AO='';
                Tr,FM,xv,XH=(#PM-1)+112,1,42718,112
            elseif xv<=6974 then
                if(FM>=0 and XH>Tr)or((FM<0 or FM~=FM)and XH<Tr)then
                    xv=Dt[-29087]or mw(557,-29087,8879)
                else
                    xv=Dt[-13944]or mw(31458,-13944,20930)
                end
            else
                return AO
            end
        end
    end)("o\'\150u=\131",'\28S\228')][(function(Kh,kj)
        local da,PE,_e,LB,ly,mq,Dh,DC;
        DC,_e={},function(Aj,rk,eK)
            DC[Aj]=UM(rk,63385)-UM(eK,37188)
            return DC[Aj]
        end;
        LB=DC[1537]or _e(1537,11801,57133)
        while LB~=47322 do
            if LB<=35607 then
                if LB<28727 then
                    if LB>6323 then
                        return mq
                    else
                        mq,LB=mq..bb(Bm(oJ(Kh,(PE-48)+1),oJ(kj,(PE-48)%#kj+1))),DC[9158]or _e(9158,101017,30133)
                    end
                elseif LB<=28727 then
                    PE=ly
                    if da~=da then
                        LB=DC[-20503]or _e(-20503,2836,28936)
                    else
                        LB=DC[-17140]or _e(-17140,2790,46791)
                    end
                else
                    mq='';
                    LB,ly,da,Dh=DC[22101]or _e(22101,128669,393),48,(#Kh-1)+48,1
                end
            elseif LB>38927 then
                if(Dh>=0 and ly>da)or((Dh<0 or Dh~=Dh)and ly<da)then
                    LB=7233
                else
                    LB=6323
                end
            else
                ly=ly+Dh;
                PE=ly
                if ly~=ly then
                    LB=DC[-30101]or _e(-30101,126794,28118)
                else
                    LB=DC[-225]or _e(-225,130515,42250)
                end
            end
        end
    end)('J\140H\150',')\228')],om[(function(gJ,BD)
        local Lt,im,pM,pq,bA,TB,KM,Gh;
        bA,TB=function(PC,ea,W)
            TB[ea]=UM(PC,44675)-UM(W,42051)
            return TB[ea]
        end,{};
        im=TB[27897]or bA(52598,27897,34521)
        while im~=51283 do
            if im>=31352 then
                if im<=39351 then
                    if im>31352 then
                        KM=KM+Gh;
                        Lt=KM
                        if KM~=KM then
                            im=40025
                        else
                            im=TB[-11331]or bA(98667,-11331,4403)
                        end
                    else
                        if(Gh>=0 and KM>pq)or((Gh<0 or Gh~=Gh)and KM<pq)then
                            im=40025
                        else
                            im=TB[2351]or bA(108788,2351,21465)
                        end
                    end
                else
                    return pM
                end
            elseif im<=16731 then
                if im>3805 then
                    pM='';
                    Gh,im,pq,KM=1,TB[-19059]or bA(101360,-19059,4873),(#gJ-1)+96,96
                else
                    im,pM=TB[11861]or bA(115532,11861,28763),pM..bb(Bm(oJ(gJ,(Lt-96)+1),oJ(BD,(Lt-96)%#BD+1)))
                end
            else
                Lt=KM
                if pq~=pq then
                    im=40025
                else
                    im=TB[3159]or bA(129190,3159,32750)
                end
            end
        end
    end)('rU\16hO\5','\1!b')][(function(sn,SF)
        local jG,yO,Tj,Sn,Rp,tR,ox,OR;
        yO,Tj={},function(bi,Uk,Jc)
            yO[Uk]=UM(Jc,2379)-UM(bi,5117)
            return yO[Uk]
        end;
        OR=yO[-1845]or Tj(26781,-1845,96604)
        while OR~=21861 do
            if OR>53748 then
                if OR<=62647 then
                    tR='';
                    OR,Sn,ox,jG=30925,(#sn-1)+67,67,1
                else
                    tR,OR=tR..bb(Bm(oJ(sn,(Rp-67)+1),oJ(SF,(Rp-67)%#SF+1))),yO[-2994]or Tj(27888,-2994,52193)
                end
            elseif OR>=30925 then
                if OR<=30925 then
                    Rp=ox
                    if Sn~=Sn then
                        OR=27214
                    else
                        OR=yO[-4808]or Tj(51841,-4808,107067)
                    end
                else
                    if(jG>=0 and ox>Sn)or((jG<0 or jG~=jG)and ox<Sn)then
                        OR=27214
                    else
                        OR=64441
                    end
                end
            elseif OR<=17309 then
                ox=ox+jG;
                Rp=ox
                if ox~=ox then
                    OR=27214
                else
                    OR=yO[14422]or Tj(57879,14422,117397)
                end
            else
                return tR
            end
        end
    end)('K\227]\255',')\154')]
    local function XG(eg,Lw)
        local Gw,WE=Bd(eg,Lw),nI(eg,(-29811+29843)-Lw)
        return IC(re_(Gw,WE),4294993093+-25798)
    end
    local fz=function(zA)
        local wI={1116347740- -4668,58934.143375736894*32230,24687322821216/8096,84603623556621/21577,961977125- -10038,-30538554956334/-20238,2453621846- -13902,-98509.478450346578*-29142,3454035169240/953,7844783814057/25257,-7099070725098/-11691,-8796727449855/-6165,-4943601300384/-2568,55487575078784/25664,-361272.18886432715*-7238,3248230666-8086,3835379437+10964,-81506362820336/-20264,264346708- -370,10775252700448/17816,770277344-21361,-51226.168628255073*-24385,1954737686844/1257,-41969262395636/-21026,89760.362735451228*28456,-19123571383173/-6777,-133179.84972714563*-22173,-314860.10896429972*-10196,3336599431-27540,3584548427+-19716,113948709-21716,-10796343046505/-31919,-20308377301195/-30479,-90123.489688919959*-8583,1294767557+-10185,1396162500- -19791,138235.64380657263*12263,-60398469272502/-30402,161692.39081996435*13464,2456961269+-5232,2730514275+-28354,290333.78742021823*9714,-77046997188800/-23636,3345772594+-7823,3516066621-804,3600344125- -8679,-3378021824925/-825,-17164.610744110683*-16046,-114819.25113424072*-3747,506928242+20374,149752.45535105659*4401,-8165488389849/-9237,877655847036/916,9373518236748/7086,242927.46372688477*6327,-3945539.0045146728*-443,-31071928145358/-15889,2024086848+17967,189416.75469772978*11761,2361841657- -10767,70767067288834/29141,247996.95816840589*11116,3204040536-9057,209286.22692984663*15908}
        local function ym(ew)
            local lx=#ew
            local fL=lx*(-1133- -1141);
            ew=ew..(function(lO,Ad)
                local Nu,sx,hB,YF,Ta,ja,eD,Pm;
                YF,eD={},function(lr,RR,Lh)
                    YF[RR]=UM(lr,34359)-UM(Lh,49988)
                    return YF[RR]
                end;
                Pm=YF[-13822]or eD(27510,-13822,25157)
                repeat
                    if Pm>27961 then
                        if Pm>32855 then
                            if(ja>=0 and hB>Nu)or((ja<0 or ja~=ja)and hB<Nu)then
                                Pm=32855
                            else
                                Pm=YF[6313]or eD(1078,6313,62161)
                            end
                        else
                            return sx
                        end
                    elseif Pm<20588 then
                        if Pm>2838 then
                            sx='';
                            Nu,hB,ja,Pm=(#lO-1)+52,52,1,YF[-28221]or eD(45071,-28221,59494)
                        else
                            Ta=hB
                            if Nu~=Nu then
                                Pm=YF[18444]or eD(120952,18444,7868)
                            else
                                Pm=YF[1060]or eD(116249,1060,44868)
                            end
                        end
                    elseif Pm>20588 then
                        hB=hB+ja;
                        Ta=hB
                        if hB~=hB then
                            Pm=YF[27314]or eD(104368,27314,21108)
                        else
                            Pm=54318
                        end
                    else
                        sx,Pm=sx..bb(Bm(oJ(lO,(Ta-52)+1),oJ(Ad,(Ta-52)%#Ad+1))),YF[26004]or eD(31230,26004,20948)
                    end
                until Pm==5445
            end)(':','\186')
            local kK=(-14182+14246)-((lx+-42795/-4755)%(-0.0020147961592948214*-31765))
            if not(kK~=-15804- -15868)then
            else
                ew=ew..Qe((function(Bk,ZO)
                    local rb,EO,SK,x,Zz,jh,SE,Wr;
                    Zz,x=function(iA,QH,Mh)
                        x[iA]=UM(QH,22822)-UM(Mh,14000)
                        return x[iA]
                    end,{};
                    Wr=x[559]or Zz(559,124859,51259)
                    while Wr~=48757 do
                        if Wr>47596 then
                            if Wr<=49170 then
                                SK='';
                                jh,EO,rb,Wr=17,(#Bk-1)+17,1,x[10106]or Zz(10106,46835,13807)
                            else
                                SE=jh
                                if EO~=EO then
                                    Wr=8455
                                else
                                    Wr=47596
                                end
                            end
                        elseif Wr>41878 then
                            if(rb>=0 and jh>EO)or((rb<0 or rb~=rb)and jh<EO)then
                                Wr=8455
                            else
                                Wr=x[421]or Zz(421,65774,57260)
                            end
                        elseif Wr>28844 then
                            jh=jh+rb;
                            SE=jh
                            if jh~=jh then
                                Wr=x[19685]or Zz(19685,26572,11091)
                            else
                                Wr=x[-25804]or Zz(-25804,98029,23407)
                            end
                        elseif Wr<=8455 then
                            return SK
                        else
                            Wr,SK=x[21599]or Zz(21599,39571,5807),SK..bb(Bm(oJ(Bk,(SE-17)+1),oJ(ZO,(SE-17)%#ZO+1)))
                        end
                    end
                end)('.','.'),kK)
            end
            ew=ew..YG(IC(Bd(fL,1334760/23835),-31432- -31687),IC(Bd(fL,-363168/-7566),6525-6270),IC(Bd(fL,0.0028044590899530251*14263),3811995/14949),IC(Bd(fL,-0.0034620794114465*-9243),0.0091165850345000174*27971),IC(Bd(fL,-308784/-12866),31318+-31063),IC(Bd(fL,-0.00063851863676271051*-25058),-0.010214300020028039*-24965),IC(Bd(fL,28593+-28585),-17560- -17815),IC(fL,500-245))
            return ew
        end
        local function TI(uA)
            local pi={}
            for HH=-1468- -1697,(#uA)+-0.044177484983530323*-5161,-11103+11167 do
                vy(pi,uA[(function(Zl,Ll)
                    local Pl,ti,qz,OD,so,KI,RO,Px;
                    so,ti=function(sH,xz,_K)
                        ti[_K]=UM(xz,31621)-UM(sH,51019)
                        return ti[_K]
                    end,{};
                    KI=ti[-6645]or so(2567,78761,-6645)
                    repeat
                        if KI>36010 then
                            if KI>45998 then
                                return Pl
                            else
                                OD=RO
                                if Px~=Px then
                                    KI=ti[-25976]or so(65195,85389,-25976)
                                else
                                    KI=ti[16324]or so(489,75977,16324)
                                end
                            end
                        elseif KI>=31456 then
                            if KI<=31456 then
                                Pl='';
                                Px,RO,qz,KI=(#Zl-1)+122,122,1,45998
                            else
                                if(qz>=0 and RO>Px)or((qz<0 or qz~=qz)and RO<Px)then
                                    KI=ti[21291]or so(4313,108607,21291)
                                else
                                    KI=ti[17899]or so(16696,51205,17899)
                                end
                            end
                        elseif KI<=5890 then
                            RO=RO+qz;
                            OD=RO
                            if RO~=RO then
                                KI=64552
                            else
                                KI=ti[27565]or so(53130,61166,27565)
                            end
                        else
                            KI,Pl=ti[31709]or so(43743,65299,31709),Pl..bb(Bm(oJ(Zl,(OD-122)+1),oJ(Ll,(OD-122)%#Ll+1)))
                        end
                    until KI==12387
                end)('\15\t\30','|')](uA,(HH- -0.011445208573866774*-19921),(HH-(-17719+17947))+2041893/32411))
            end
            return pi
        end
        local function sP(_i,El)
            local ma={}
            for xi=-3790215/-22971,(-13227+13291)+(-7782- -7946)do
                if not((xi-3104192/18928)<=-13172- -13188)then
                    local Me,Df=Cg(XG(ma[(xi-(-8180- -8344))-(-10320- -10335)],16407+-16400),XG(ma[(xi-0.029406490944952485*5577)-(11087+-11072)],498978/27721),Bd(ma[(xi- -0.0080074215126214546*-20481)-(-1596- -1611)],-10854/-3618)),Cg(XG(ma[(xi-(-21741- -21905))-(27571-27569)],-0.00070279879283972055*-24189),XG(ma[(xi-0.0056012841968646468*29279)-(-20677- -20679)],0.00064087428744898306*29647),Bd(ma[(xi-(23875+-23711))- -51320/-25660],-0.00055682387660782899*-17959));
                    ma[(xi-2136592/13028)]=IC(ma[(xi-(-32097- -32261))-319616/19976]+Me+ma[(xi-(31865+-31701))- -139398/-19914]+Df,4294960495+6800)
                else
                    ma[(xi-(-16377+16541))]=re_(nI(kc(_i,((xi- -935128/-5702)-(11493+-11492))*(0.00032237266279819472*12408)+(25112+-25111)),555840/23160),nI(kc(_i,((xi-(16114-15950))-(-21537+21538))*(7108/1777)+(12071+-12069)),380624/23789),nI(kc(_i,((xi-(-12274+12438))-(12366-12365))*(-0.00018523663980735391*-21594)+-0.00029967036260113877*-10011),19695+-19687),kc(_i,((xi- -1901416/-11594)-(31636-31635))*(812/203)+-0.00018420446695832375*-21715))
                end
            end
            local HP,Sw,ry,qy,gQ,Hg,Jg,Nj=Xe(El)
            for YD=-19120- -19335,(2792-2728)+0.089427496865858755*2393 do
                local DD,Mi=Cg(XG(gQ,8334-8328),XG(gQ,-29105+29116),XG(gQ,-23708+23733)),Cg(IC(gQ,Hg),IC(kR(gQ),Jg))
                local NJ,MC,lA=IC(Nj+DD+Mi+wI[(YD-(-2765- -2979))]+ma[(YD-0.0071364257845066194*29987)],-258717.38419372326*-16601),Cg(XG(HP,-30899+30901),XG(HP,-23898- -23911),XG(HP,-135674/-6167)),Cg(IC(HP,Sw),IC(HP,ry),IC(Sw,ry))
                local Xq=IC(MC+lA,-153490.36148238153*-27982);
                Nj=Jg;
                Jg=Hg;
                Hg=gQ;
                gQ=IC(qy+NJ,4294946561+20734);
                qy=ry;
                ry=Sw;
                Sw=HP;
                HP=IC(NJ+Xq,-25499220830415/-5937)
            end
            return IC(El[-5.7257371886630402e-05*-17465]+HP,4294965643+1652),IC(El[-0.00011220825852782765*-17824]+Sw,47072841553200/10960),IC(El[10649-10646]+ry,4294936866- -30429),IC(El[-5508+5512]+qy,4294994194+-26899),IC(El[121125/24225]+gQ,52372831195230/12194),IC(El[14383+-14377]+Hg,-51535312572705/-11999),IC(El[0.0011721366376423309*5972]+Jg,4294970808+-3513),IC(El[-200264/-25033]+Nj,4294973711-6416)
        end
        zA=ym(zA)
        local sL,jd,Pv=TI(zA),{50120716514619/28173,52324682637834/16642,-17042716403778/-16809,2773472957+7805,1359867436+25683,2600831595+-8671,528749652-15017,1541491639+-32414},''
        for cQ,Bv in om[(function(_P,ig)
            local Yb,OA,lR,ah,Zx,pn,YI,jb;
            YI,jb={},function(AL,Zq,Lu)
                YI[Zq]=UM(Lu,24776)-UM(AL,38474)
                return YI[Zq]
            end;
            pn=YI[-8440]or jb(59618,-8440,43302)
            repeat
                if pn>19270 then
                    if pn>36391 then
                        OA=Yb
                        if ah~=ah then
                            pn=8691
                        else
                            pn=YI[-19902]or jb(58654,-19902,65000)
                        end
                    else
                        pn,lR=YI[-16544]or jb(46601,-16544,19917),lR..bb(Bm(oJ(_P,(OA-173)+1),oJ(ig,(OA-173)%#ig+1)))
                    end
                elseif pn>10700 then
                    lR='';
                    pn,Yb,ah,Zx=43193,173,(#_P-1)+173,1
                elseif pn>=8691 then
                    if pn>8691 then
                        if(Zx>=0 and Yb>ah)or((Zx<0 or Zx~=Zx)and Yb<ah)then
                            pn=8691
                        else
                            pn=36391
                        end
                    else
                        return lR
                    end
                else
                    Yb=Yb+Zx;
                    OA=Yb
                    if Yb~=Yb then
                        pn=YI[-26108]or jb(63907,-26108,61716)
                    else
                        pn=10700
                    end
                end
            until pn==50161
        end)('\234\200\57\234\202+','\131\184X')](sL)do
            jd={sP(Bv,jd)}
        end
        for VA,gr in om[(function(um,dM)
            local cM,_O,Ec,t_,fJ,xD,jP,RJ;
            jP,RJ=function(mj,zH,FG)
                RJ[FG]=UM(mj,27899)-UM(zH,16946)
                return RJ[FG]
            end,{};
            _O=RJ[-11935]or jP(89276,48966,-11935)
            repeat
                if _O>33822 then
                    if _O<=38737 then
                        if(Ec>=0 and fJ>xD)or((Ec<0 or Ec~=Ec)and fJ<xD)then
                            _O=RJ[12891]or jP(35671,35415,12891)
                        else
                            _O=RJ[5533]or jP(64124,15737,5533)
                        end
                    else
                        fJ=fJ+Ec;
                        cM=fJ
                        if fJ~=fJ then
                            _O=8007
                        else
                            _O=38737
                        end
                    end
                elseif _O<=13011 then
                    if _O>=8007 then
                        if _O<=8007 then
                            return t_
                        else
                            t_='';
                            fJ,xD,Ec,_O=10,(#um-1)+10,1,RJ[-19057]or jP(56979,27768,-19057)
                        end
                    else
                        t_,_O=t_..bb(Bm(oJ(um,(cM-10)+1),oJ(dM,(cM-10)%#dM+1))),RJ[-30830]or jP(69825,34776,-30830)
                    end
                else
                    cM=fJ
                    if xD~=xD then
                        _O=RJ[1894]or jP(6946,6816,1894)
                    else
                        _O=RJ[-27832]or jP(49450,21682,-27832)
                    end
                end
            until _O==43147
        end)('6\96\1\54b\19','_\16\96')](jd)do
            Pv=Pv..YG(IC(Bd(gr,-628920/-26205),7472265/29303));
            Pv=Pv..YG(IC(Bd(gr,-2554+2570),-8186775/-32105));
            Pv=Pv..YG(IC(Bd(gr,8422+-8414),-26611- -26866));
            Pv=Pv..YG(IC(gr,-0.021200532091785834*-12028))
        end
        return Pv
    end
    return fz
end)()
local Lg,sd,lF,UL,ZD,dK,bK,hs,Mt,Te,GO,kD,nm,Wa,yL,Ev,Oc,GM,qA,Ws,YL,IR,rq,Rb,RB,ke,zg,Vg,_z,wa=om[(function(Ol,pp)
    local qv,YB,zj,lz,EP,Jy,WN,Rx;
    Rx,lz={},function(Vu,Ud,wA)
        Rx[Ud]=UM(Vu,29913)-UM(wA,63970)
        return Rx[Ud]
    end;
    YB=Rx[12912]or lz(23043,12912,56795)
    repeat
        if YB>40732 then
            if YB<=48447 then
                Jy=EP
                if WN~=WN then
                    YB=18945
                else
                    YB=Rx[20238]or lz(54233,20238,47062)
                end
            else
                YB,qv=Rx[-19269]or lz(76578,-19269,14653),qv..bb(Bm(oJ(Ol,(Jy-33)+1),oJ(pp,(Jy-33)%#pp+1)))
            end
        elseif YB>22732 then
            EP=EP+zj;
            Jy=EP
            if EP~=EP then
                YB=Rx[-23981]or lz(97846,-23981,14604)
            else
                YB=22732
            end
        elseif YB<18945 then
            qv='';
            zj,YB,EP,WN=1,48447,33,(#Ol-1)+33
        elseif YB>18945 then
            if(zj>=0 and EP>WN)or((zj<0 or zj~=zj)and EP<WN)then
                YB=18945
            else
                YB=57712
            end
        else
            return qv
        end
    until YB==53613
end)('\138\15\142\19','\254v')],om[(function(Xm,oO)
    local Qo,Cu,hJ,q,lJ,OC,xd,XM;
    OC,xd=function(sA,HL,Ox)
        xd[HL]=UM(sA,686)-UM(Ox,49015)
        return xd[HL]
    end,{};
    Cu=xd[2122]or OC(20248,2122,47849)
    repeat
        if Cu>=27952 then
            if Cu<28423 then
                Qo=XM
                if lJ~=lJ then
                    Cu=xd[-4274]or OC(88507,-4274,21369)
                else
                    Cu=xd[-24903]or OC(24279,-24903,44435)
                end
            elseif Cu>28423 then
                Cu,hJ=xd[23386]or OC(70968,23386,27496),hJ..bb(Bm(oJ(Xm,(Qo-104)+1),oJ(oO,(Qo-104)%#oO+1)))
            else
                return hJ
            end
        elseif Cu<=18456 then
            if Cu<=17271 then
                XM=XM+q;
                Qo=XM
                if XM~=XM then
                    Cu=xd[-30612]or OC(38002,-30612,39074)
                else
                    Cu=xd[-5338]or OC(73222,-5338,27748)
                end
            else
                hJ='';
                lJ,q,XM,Cu=(#Xm-1)+104,1,104,27952
            end
        else
            if(q>=0 and XM>lJ)or((q<0 or q~=q)and XM<lJ)then
                Cu=xd[-4814]or OC(49183,-4814,60637)
            else
                Cu=29977
            end
        end
    until Cu==12952
end)('\243a\226n\239','\131\2')],om[(function(Nd,gi)
    local fj,he,EJ,Ur,Ga,Io,zI,ej;
    Ur,fj=function(Rr,bB,cE)
        fj[cE]=UM(Rr,22723)-UM(bB,22779)
        return fj[cE]
    end,{};
    ej=fj[25860]or Ur(88789,20253,25860)
    while ej~=33800 do
        if ej>40594 then
            if ej<=46758 then
                he=zI
                if Ga~=Ga then
                    ej=fj[25151]or Ur(56106,15416,25151)
                else
                    ej=fj[-23840]or Ur(85820,63743,-23840)
                end
            else
                EJ='';
                zI,ej,Ga,Io=166,fj[-22051]or Ur(67631,49853,-22051),(#Nd-1)+166,1
            end
        elseif ej>30715 then
            ej,EJ=fj[-14683]or Ur(59573,6636,-14683),EJ..bb(Bm(oJ(Nd,(he-166)+1),oJ(gi,(he-166)%#gi+1)))
        elseif ej>28511 then
            if(Io>=0 and zI>Ga)or((Io<0 or Io~=Io)and zI<Ga)then
                ej=7974
            else
                ej=fj[-11217]or Ur(61134,20352,-11217)
            end
        elseif ej<=7974 then
            return EJ
        else
            zI=zI+Io;
            he=zI
            if zI~=zI then
                ej=7974
            else
                ej=30715
            end
        end
    end
end)("\146:\133\'\133",'\247H')],om[(function(hb,Cn)
    local ZG,wN,rw,GI,gP,aH,SN,ov;
    ZG,SN=function(pL,fq,Ck)
        SN[pL]=UM(Ck,30979)-UM(fq,58975)
        return SN[pL]
    end,{};
    ov=SN[-1927]or ZG(-1927,27018,127526)
    while ov~=47962 do
        if ov<45366 then
            if ov<38189 then
                if(wN>=0 and GI>rw)or((wN<0 or wN~=wN)and GI<rw)then
                    ov=44420
                else
                    ov=SN[19895]or ZG(19895,7810,128777)
                end
            elseif ov>38189 then
                return gP
            else
                gP,ov=gP..bb(Bm(oJ(hb,(aH-202)+1),oJ(Cn,(aH-202)%#Cn+1))),SN[18576]or ZG(18576,59155,52526)
            end
        elseif ov<=45793 then
            if ov<=45366 then
                aH=GI
                if rw~=rw then
                    ov=44420
                else
                    ov=25669
                end
            else
                GI=GI+wN;
                aH=GI
                if GI~=GI then
                    ov=44420
                else
                    ov=25669
                end
            end
        else
            gP='';
            ov,rw,GI,wN=45366,(#hb-1)+202,202,1
        end
    end
end)('\189\181A\129\164\184J\134','\201\218/\244')],om[(function(Gi,zw)
    local fH,Ma,l_,Vf,ze,ir,To,WC;
    ir,Ma={},function(wg,kE,_d)
        ir[_d]=UM(kE,43944)-UM(wg,10865)
        return ir[_d]
    end;
    l_=ir[2084]or Ma(40086,113122,2084)
    while l_~=49625 do
        if l_>=44753 then
            if l_<=51990 then
                if l_<=44753 then
                    if(Vf>=0 and fH>To)or((Vf<0 or Vf~=Vf)and fH<To)then
                        l_=ir[31727]or Ma(48305,117374,31727)
                    else
                        l_=ir[5782]or Ma(65351,90391,5782)
                    end
                else
                    return WC
                end
            else
                l_,WC=ir[-7980]or Ma(39619,110448,-7980),WC..bb(Bm(oJ(Gi,(ze-249)+1),oJ(zw,(ze-249)%#zw+1)))
            end
        elseif l_>21542 then
            WC='';
            To,l_,fH,Vf=(#Gi-1)+249,16550,249,1
        elseif l_>16550 then
            fH=fH+Vf;
            ze=fH
            if fH~=fH then
                l_=ir[-14281]or Ma(23087,102620,-14281)
            else
                l_=44753
            end
        else
            ze=fH
            if To~=To then
                l_=ir[2900]or Ma(48241,117438,2900)
            else
                l_=ir[-2871]or Ma(58684,120246,-2871)
            end
        end
    end
end)('\130\162\183\134\163\176','\227\209\196')],om[(function(vk,Zy)
    local zC,gH,jt,Dp,Pq,Ee,_w,Et;
    Et,zC={},function(sq,bl,Gs)
        Et[Gs]=UM(sq,34070)-UM(bl,60745)
        return Et[Gs]
    end;
    Ee=Et[28615]or zC(100772,3135,28615)
    while Ee~=29126 do
        if Ee<25529 then
            if Ee<=18364 then
                if Ee<=11068 then
                    _w='';
                    Dp,jt,Ee,gH=1,214,34552,(#vk-1)+214
                else
                    jt=jt+Dp;
                    Pq=jt
                    if jt~=jt then
                        Ee=25529
                    else
                        Ee=Et[5407]or zC(98343,47500,5407)
                    end
                end
            else
                _w,Ee=_w..bb(Bm(oJ(vk,(Pq-214)+1),oJ(Zy,(Pq-214)%#Zy+1))),Et[24694]or zC(101186,11217,24694)
            end
        elseif Ee>=34552 then
            if Ee>34552 then
                if(Dp>=0 and jt>gH)or((Dp<0 or Dp~=Dp)and jt<gH)then
                    Ee=Et[-1170]or zC(100670,17702,-1170)
                else
                    Ee=22863
                end
            else
                Pq=jt
                if gH~=gH then
                    Ee=25529
                else
                    Ee=45164
                end
            end
        else
            return _w
        end
    end
end)('$\185\244\50\191\236','W\220\152')],om[(function(LE,LQ)
    local VN,Vj,dP,fd,HN,wM,FC,_t;
    dP,FC={},function(Xh,Xw,vo)
        dP[Xh]=UM(Xw,23910)-UM(vo,1023)
        return dP[Xh]
    end;
    Vj=dP[3340]or FC(3340,53090,26713)
    repeat
        if Vj<42626 then
            if Vj<24533 then
                _t='';
                HN,fd,Vj,VN=111,(#LE-1)+111,dP[30356]or FC(30356,37829,27953),1
            elseif Vj<=24533 then
                wM=HN
                if fd~=fd then
                    Vj=38738
                else
                    Vj=dP[-1737]or FC(-1737,120388,59231)
                end
            else
                return _t
            end
        elseif Vj>=47807 then
            if Vj>47807 then
                _t,Vj=_t..bb(Bm(oJ(LE,(wM-111)+1),oJ(LQ,(wM-111)%#LQ+1))),dP[-8153]or FC(-8153,94064,29864)
            else
                HN=HN+VN;
                wM=HN
                if HN~=HN then
                    Vj=dP[-8111]or FC(-8111,93794,38989)
                else
                    Vj=42626
                end
            end
        else
            if(VN>=0 and HN>fd)or((VN<0 or VN~=VN)and HN<fd)then
                Vj=dP[-7366]or FC(-7366,117806,64009)
            else
                Vj=dP[-14167]or FC(-14167,94348,20266)
            end
        end
    until Vj==4339
end)('~$\188\141\167\167l5\169\130\174\182','\rA\200\224\194\211')],om[(function(oH,Yg)
    local RH,Hv,xp,rC,BE,rM,tB,gn;
    RH,BE=function(eC,GL,Oj)
        BE[eC]=UM(Oj,30018)-UM(GL,19982)
        return BE[eC]
    end,{};
    rM=BE[-6662]or RH(-6662,22588,43973)
    while rM~=36028 do
        if rM<51285 then
            if rM>=27445 then
                if rM>27445 then
                    if(Hv>=0 and tB>rC)or((Hv<0 or Hv~=Hv)and tB<rC)then
                        rM=BE[-15995]or RH(-15995,35794,124170)
                    else
                        rM=61615
                    end
                else
                    gn=tB
                    if rC~=rC then
                        rM=BE[-22578]or RH(-22578,35867,129475)
                    else
                        rM=27538
                    end
                end
            else
                tB=tB+Hv;
                gn=tB
                if tB~=tB then
                    rM=51820
                else
                    rM=BE[-12896]or RH(-12896,44265,80699)
                end
            end
        elseif rM>51820 then
            xp,rM=xp..bb(Bm(oJ(oH,(gn-112)+1),oJ(Yg,(gn-112)%#Yg+1))),BE[-24519]or RH(-24519,11230,61846)
        elseif rM>51285 then
            return xp
        else
            xp='';
            rC,rM,tB,Hv=(#oH-1)+112,BE[1089]or RH(1089,34645,82386),112,1
        end
    end
end)('\226\158%\248\132\48','\145\234W')][(function(FI,Lz)
    local gg,a_,iw,Sj,mk,oo,QM,kq;
    oo,a_=function(HF,i_,Jb)
        a_[HF]=UM(i_,2782)-UM(Jb,27043)
        return a_[HF]
    end,{};
    iw=a_[9692]or oo(9692,89377,48324)
    while iw~=12220 do
        if iw<=33432 then
            if iw>24390 then
                QM='';
                Sj,kq,iw,gg=(#FI-1)+163,163,a_[-27201]or oo(-27201,89994,16073),1
            elseif iw>19844 then
                kq=kq+gg;
                mk=kq
                if kq~=kq then
                    iw=a_[28099]or oo(28099,21956,19524)
                else
                    iw=19844
                end
            elseif iw>14643 then
                if(gg>=0 and kq>Sj)or((gg<0 or gg~=gg)and kq<Sj)then
                    iw=14643
                else
                    iw=a_[5500]or oo(5500,108731,49103)
                end
            else
                return QM
            end
        elseif iw>52217 then
            mk=kq
            if Sj~=Sj then
                iw=14643
            else
                iw=19844
            end
        else
            iw,QM=a_[31692]or oo(31692,37893,22070),QM..bb(Bm(oJ(FI,(mk-163)+1),oJ(Lz,(mk-163)%#Lz+1)))
        end
    end
end)('t\212>\127\218\56','\18\187L')],om[(function(Gy,_b)
    local aq,AN,KE,Gj,Ze,mD,ji,TC;
    TC,Gj=function(oA,Fp,MB)
        Gj[oA]=UM(Fp,42526)-UM(MB,5631)
        return Gj[oA]
    end,{};
    aq=Gj[8599]or TC(8599,126573,28201)
    while aq~=5064 do
        if aq>=41553 then
            if aq<=52381 then
                if aq>41553 then
                    Ze='';
                    aq,ji,KE,mD=23497,(#Gy-1)+143,143,1
                else
                    return Ze
                end
            else
                Ze,aq=Ze..bb(Bm(oJ(Gy,(AN-143)+1),oJ(_b,(AN-143)%#_b+1))),Gj[-15969]or TC(-15969,5460,13909)
            end
        elseif aq<=35871 then
            if aq>23497 then
                if(mD>=0 and KE>ji)or((mD<0 or mD~=mD)and KE<ji)then
                    aq=41553
                else
                    aq=54284
                end
            else
                AN=KE
                if ji~=ji then
                    aq=Gj[20005]or TC(20005,22607,18943)
                else
                    aq=Gj[-22238]or TC(-22238,26779,22425)
                end
            end
        else
            KE=KE+mD;
            AN=KE
            if KE~=KE then
                aq=41553
            else
                aq=Gj[-18117]or TC(-18117,112741,34723)
            end
        end
    end
end)('\nY\a\16C\18','y-u')][(function(WQ,Np)
    local ss,zF,Ha,Iu,PP,us,yR,nL;
    nL,Ha=function(_G,EH,Je)
        Ha[Je]=UM(_G,11653)-UM(EH,24387)
        return Ha[Je]
    end,{};
    us=Ha[17614]or nL(59803,49601,17614)
    while us~=11390 do
        if us<=44418 then
            if us<26001 then
                if us>9628 then
                    return yR
                else
                    yR='';
                    ss,zF,PP,us=(#WQ-1)+179,179,1,45419
                end
            elseif us>26001 then
                yR,us=yR..bb(Bm(oJ(WQ,(Iu-179)+1),oJ(Np,(Iu-179)%#Np+1))),Ha[-12244]or nL(94523,56852,-12244)
            else
                if(PP>=0 and zF>ss)or((PP<0 or PP~=PP)and zF<ss)then
                    us=Ha[19096]or nL(67823,40928,19096)
                else
                    us=44418
                end
            end
        elseif us>45419 then
            zF=zF+PP;
            Iu=zF
            if zF~=zF then
                us=Ha[-6328]or nL(21681,19246,-6328)
            else
                us=26001
            end
        else
            Iu=zF
            if ss~=ss then
                us=Ha[7818]or nL(41465,30966,7818)
            else
                us=Ha[-23952]or nL(69601,58256,-23952)
            end
        end
    end
end)('\178\166U\166\171N','\199\200%')],om[(function(tA,uj)
    local gO,Vm,KL,qt,lm,pw,qe,GB;
    Vm,gO=function(gm,px,ho)
        gO[gm]=UM(px,45605)-UM(ho,12465)
        return gO[gm]
    end,{};
    lm=gO[3665]or Vm(3665,11612,11196)
    while lm~=27026 do
        if lm<29549 then
            if lm>9868 then
                if(GB>=0 and qt>qe)or((GB<0 or GB~=GB)and qt<qe)then
                    lm=gO[-12701]or Vm(-12701,37980,11312)
                else
                    lm=gO[-21968]or Vm(-21968,1311,29564)
                end
            elseif lm<=2552 then
                return KL
            else
                qt=qt+GB;
                pw=qt
                if qt~=qt then
                    lm=gO[32178]or Vm(32178,7480,38292)
                else
                    lm=26128
                end
            end
        elseif lm<=33900 then
            if lm<=29549 then
                KL,lm=KL..bb(Bm(oJ(tA,(pw-181)+1),oJ(uj,(pw-181)%#uj+1))),gO[6260]or Vm(6260,19409,58329)
            else
                KL='';
                lm,qt,qe,GB=36801,181,(#tA-1)+181,1
            end
        else
            pw=qt
            if qe~=qe then
                lm=gO[-13370]or Vm(-13370,34275,7551)
            else
                lm=gO[-5219]or Vm(-5219,24290,46598)
            end
        end
    end
end)('\96\50\216z(\205','\19F\170')][(function(Oo,uJ)
    local Xa,tl,V,Nb,nJ,uC,_H,FN;
    nJ,FN=function(ML,In,LN)
        FN[ML]=UM(In,22227)-UM(LN,56062)
        return FN[ML]
    end,{};
    tl=FN[-4011]or nJ(-4011,88639,22020)
    repeat
        if tl>=32754 then
            if tl<=32866 then
                if tl>32754 then
                    _H,tl=_H..bb(Bm(oJ(Oo,(V-44)+1),oJ(uJ,(V-44)%#uJ+1))),FN[14110]or nJ(14110,70755,8616)
                else
                    _H='';
                    Nb,Xa,uC,tl=44,1,(#Oo-1)+44,56711
                end
            else
                V=Nb
                if uC~=uC then
                    tl=FN[11190]or nJ(11190,85331,11824)
                else
                    tl=22609
                end
            end
        elseif tl>18266 then
            if(Xa>=0 and Nb>uC)or((Xa<0 or Xa~=Xa)and Nb<uC)then
                tl=9906
            else
                tl=32866
            end
        elseif tl>9906 then
            Nb=Nb+Xa;
            V=Nb
            if Nb~=Nb then
                tl=FN[26498]or nJ(26498,41807,5140)
            else
                tl=FN[-3896]or nJ(-3896,48744,19092)
            end
        else
            return _H
        end
    until tl==14153
end)('\171\173\186','\216')],om[(function(Vs,vN)
    local gB,dH,dy,E,Wx,qQ,XK,Nq;
    E,dy=function(tJ,Qn,jm)
        dy[Qn]=UM(jm,60814)-UM(tJ,22366)
        return dy[Qn]
    end,{};
    qQ=dy[2598]or E(53180,2598,123722)
    repeat
        if qQ<=44447 then
            if qQ>30178 then
                dH=dH+Wx;
                Nq=dH
                if dH~=dH then
                    qQ=dy[29778]or E(30667,29778,126531)
                else
                    qQ=dy[26232]or E(21925,26232,23426)
                end
            elseif qQ<3381 then
                XK,qQ=XK..bb(Bm(oJ(Vs,(Nq-74)+1),oJ(vN,(Nq-74)%#vN+1))),dy[-30948]or E(28837,-30948,14356)
            elseif qQ<=3381 then
                Nq=dH
                if gB~=gB then
                    qQ=dy[-13052]or E(61343,-13052,95863)
                else
                    qQ=45841
                end
            else
                XK='';
                qQ,Wx,dH,gB=3381,1,74,(#Vs-1)+74
            end
        elseif qQ>45841 then
            return XK
        else
            if(Wx>=0 and dH>gB)or((Wx<0 or Wx~=Wx)and dH<gB)then
                qQ=dy[29401]or E(64801,29401,90169)
            else
                qQ=744
            end
        end
    until qQ==17897
end)('\196\184|\222\162i','\183\204\14')][(function(BH,Qb)
    local bk,zi,oQ,Dq,fm,tF,YM,pr;
    zi,tF={},function(_m,pH,ab)
        zi[ab]=UM(_m,59947)-UM(pH,41734)
        return zi[ab]
    end;
    bk=zi[26442]or tF(107774,9098,26442)
    repeat
        if bk<=52809 then
            if bk<=50860 then
                if bk>=24194 then
                    if bk>24194 then
                        YM,bk=YM..bb(Bm(oJ(BH,(fm-145)+1),oJ(Qb,(fm-145)%#Qb+1))),zi[-9022]or tF(111375,22948,-9022)
                    else
                        oQ=oQ+pr;
                        fm=oQ
                        if oQ~=oQ then
                            bk=54738
                        else
                            bk=61631
                        end
                    end
                else
                    fm=oQ
                    if Dq~=Dq then
                        bk=54738
                    else
                        bk=61631
                    end
                end
            else
                YM='';
                pr,oQ,Dq,bk=1,145,(#BH-1)+145,zi[23247]or tF(41680,35835,23247)
            end
        elseif bk>54738 then
            if(pr>=0 and oQ>Dq)or((pr<0 or pr~=pr)and oQ<Dq)then
                bk=54738
            else
                bk=50860
            end
        else
            return YM
        end
    until bk==24443
end)('\231\201\241\213','\133\176')],om[(function(gb,kx)
    local lG,jk,Vz,vK,zc,fD,Qu,Gg;
    zc,Qu=function(oD,m,Ac)
        Qu[oD]=UM(Ac,5101)-UM(m,12413)
        return Qu[oD]
    end,{};
    fD=Qu[-5704]or zc(-5704,5875,11417)
    repeat
        if fD>30562 then
            if fD<=57356 then
                return lG
            else
                fD,lG=Qu[32144]or zc(32144,13322,30837),lG..bb(Bm(oJ(gb,(vK-49)+1),oJ(kx,(vK-49)%#kx+1)))
            end
        elseif fD<26401 then
            if fD>2103 then
                lG='';
                jk,Gg,fD,Vz=(#gb-1)+49,49,30562,1
            else
                if(Vz>=0 and Gg>jk)or((Vz<0 or Vz~=Vz)and Gg<jk)then
                    fD=Qu[-6035]or zc(-6035,45663,94659)
                else
                    fD=Qu[9906]or zc(9906,29882,75530)
                end
            end
        elseif fD>26401 then
            vK=Gg
            if jk~=jk then
                fD=57356
            else
                fD=2103
            end
        else
            Gg=Gg+Vz;
            vK=Gg
            if Gg~=Gg then
                fD=57356
            else
                fD=Qu[5242]or zc(5242,43478,45583)
            end
        end
    until fD==31944
end)('\204\176\145\214\170\132','\191\196\227')][(function(xb,EB)
    local nb,nR,C,se_,jF,RF,Sh,Zo;
    Sh,C=function(Bl,ln,cK)
        C[Bl]=UM(ln,38163)-UM(cK,53053)
        return C[Bl]
    end,{};
    nR=C[-11671]or Sh(-11671,61395,39764)
    while nR~=40828 do
        if nR>=16506 then
            if nR>25019 then
                Zo,nR=Zo..bb(Bm(oJ(xb,(RF-226)+1),oJ(EB,(RF-226)%#EB+1))),C[20374]or Sh(20374,42608,64807)
            elseif nR<=16506 then
                return Zo
            else
                if(jF>=0 and se_>nb)or((jF<0 or jF~=jF)and se_<nb)then
                    nR=16506
                else
                    nR=46963
                end
            end
        elseif nR<=9815 then
            if nR<=329 then
                se_=se_+jF;
                RF=se_
                if se_~=se_ then
                    nR=C[6897]or Sh(6897,25900,24824)
                else
                    nR=25019
                end
            else
                Zo='';
                jF,nR,nb,se_=1,12321,(#xb-1)+226,226
            end
        else
            RF=se_
            if nb~=nb then
                nR=16506
            else
                nR=25019
            end
        end
    end
end)('\\\96^z','?\b')],om[(function(Vo,Xf)
    local QD,oL,kC,gl,_M,cn,_y,Og;
    _M,oL={},function(LM,XD,Hz)
        _M[XD]=UM(LM,57965)-UM(Hz,21788)
        return _M[XD]
    end;
    Og=_M[-16907]or oL(6890,-16907,51204)
    while Og~=37769 do
        if Og>=29055 then
            if Og<=32363 then
                if Og<=29055 then
                    _y=gl
                    if QD~=QD then
                        Og=_M[1761]or oL(429,1761,57769)
                    else
                        Og=14387
                    end
                else
                    cn,Og=cn..bb(Bm(oJ(Vo,(_y-45)+1),oJ(Xf,(_y-45)%#Xf+1))),_M[29413]or oL(103427,29413,42149)
                end
            else
                gl=gl+kC;
                _y=gl
                if gl~=gl then
                    Og=_M[-787]or oL(32496,-787,14478)
                else
                    Og=14387
                end
            end
        elseif Og>=14387 then
            if Og<=14387 then
                if(kC>=0 and gl>QD)or((kC<0 or kC~=kC)and gl<QD)then
                    Og=_M[-5990]or oL(33717,-5990,26577)
                else
                    Og=32363
                end
            else
                cn='';
                gl,QD,kC,Og=45,(#Vo-1)+45,1,_M[17154]or oL(11345,17154,2465)
            end
        else
            return cn
        end
    end
end)('\154\133\140\136\139','\238\228')][(function(uc,Us)
    local dn,qw,Rq,eP,vp,Yf,ii,nu;
    nu,Yf={},function(BP,ON,RP)
        nu[RP]=UM(BP,367)-UM(ON,57469)
        return nu[RP]
    end;
    Rq=nu[15932]or Yf(43972,39739,15932)
    while Rq~=18157 do
        if Rq>37614 then
            if Rq>48377 then
                if(dn>=0 and qw>eP)or((dn<0 or dn~=dn)and qw<eP)then
                    Rq=nu[-10276]or Yf(75449,35488,-10276)
                else
                    Rq=37614
                end
            else
                return ii
            end
        elseif Rq>25491 then
            Rq,ii=nu[-25582]or Yf(50891,31336,-25582),ii..bb(Bm(oJ(uc,(vp-184)+1),oJ(Us,(vp-184)%#Us+1)))
        elseif Rq>=12133 then
            if Rq<=12133 then
                ii='';
                dn,eP,qw,Rq=1,(#uc-1)+184,184,25491
            else
                vp=qw
                if eP~=eP then
                    Rq=nu[-29955]or Yf(59918,52757,-29955)
                else
                    Rq=57341
                end
            end
        else
            qw=qw+dn;
            vp=qw
            if qw~=qw then
                Rq=nu[-22462]or Yf(57777,50072,-22462)
            else
                Rq=nu[-28217]or Yf(113280,15247,-28217)
            end
        end
    end
end)('\181\153\174\147','\216\246')],om[(function(xE,pG)
    local OL,Sq,pE,Pb,_R,Yc,OQ,gv;
    gv,OL=function(Jv,rL,wP)
        OL[wP]=UM(rL,60830)-UM(Jv,31660)
        return OL[wP]
    end,{};
    pE=OL[31444]or gv(36225,82516,31444)
    while pE~=37101 do
        if pE>=33600 then
            if pE<47517 then
                if(Yc>=0 and _R>OQ)or((Yc<0 or Yc~=Yc)and _R<OQ)then
                    pE=23048
                else
                    pE=8105
                end
            elseif pE<=47517 then
                Pb='';
                Yc,_R,pE,OQ=1,143,OL[21481]or gv(20073,46314,21481),(#xE-1)+143
            else
                _R=_R+Yc;
                Sq=_R
                if _R~=_R then
                    pE=OL[-18559]or gv(42136,119970,-18559)
                else
                    pE=OL[11622]or gv(9496,3178,11622)
                end
            end
        elseif pE>=9135 then
            if pE>9135 then
                return Pb
            else
                Sq=_R
                if OQ~=OQ then
                    pE=OL[619]or gv(40506,119296,619)
                else
                    pE=33600
                end
            end
        else
            Pb,pE=Pb..bb(Bm(oJ(xE,(Sq-143)+1),oJ(pG,(Sq-143)%#pG+1))),OL[17095]or gv(44604,75327,17095)
        end
    end
end)('N\247X\250_',':\150')][(function(Tq,bI)
    local BI,iq,VB,Op,Pz,Hq,wi,dt;
    Hq,Op=function(Gc,Lp,aM)
        Op[Gc]=UM(Lp,26029)-UM(aM,21077)
        return Op[Gc]
    end,{};
    VB=Op[-1378]or Hq(-1378,83490,25220)
    while VB~=26868 do
        if VB>=56179 then
            if VB<=61686 then
                if VB<=56179 then
                    iq=Pz
                    if wi~=wi then
                        VB=61686
                    else
                        VB=54644
                    end
                else
                    return BI
                end
            else
                BI='';
                VB,Pz,dt,wi=Op[-14197]or Hq(-14197,91573,30448),59,1,(#Tq-1)+59
            end
        elseif VB>24229 then
            if(dt>=0 and Pz>wi)or((dt<0 or dt~=dt)and Pz<wi)then
                VB=61686
            else
                VB=Op[-23217]or Hq(-23217,62427,11747)
            end
        elseif VB>5824 then
            Pz=Pz+dt;
            iq=Pz
            if Pz~=Pz then
                VB=61686
            else
                VB=54644
            end
        else
            BI,VB=BI..bb(Bm(oJ(Tq,(iq-59)+1),oJ(bI,(iq-59)%#bI+1))),Op[-3579]or Hq(-3579,7205,18614)
        end
    end
end)('^MMG','.,')],om[(function(oC,S)
    local UO,Am,be,Fo,Mf,Ty,Oq,YH;
    YH,Fo=function(jf,Wh,Rk)
        Fo[Wh]=UM(Rk,52392)-UM(jf,25612)
        return Fo[Wh]
    end,{};
    Ty=Fo[-29200]or YH(63483,-29200,25076)
    while Ty~=46345 do
        if Ty>=44311 then
            if Ty>60930 then
                Mf=Mf+Am;
                Oq=Mf
                if Mf~=Mf then
                    Ty=Fo[29290]or YH(60267,29290,12730)
                else
                    Ty=60930
                end
            elseif Ty<=44311 then
                Oq=Mf
                if UO~=UO then
                    Ty=Fo[-12343]or YH(56361,-12343,125304)
                else
                    Ty=Fo[3965]or YH(12653,3965,102347)
                end
            else
                if(Am>=0 and Mf>UO)or((Am<0 or Am~=Am)and Mf<UO)then
                    Ty=28075
                else
                    Ty=Fo[17439]or YH(42574,17439,99799)
                end
            end
        elseif Ty<28075 then
            be='';
            Ty,Am,Mf,UO=44311,1,115,(#oC-1)+115
        elseif Ty>28075 then
            be,Ty=be..bb(Bm(oJ(oC,(Oq-115)+1),oJ(S,(Oq-115)%#S+1))),Fo[-19086]or YH(29391,-19086,122341)
        else
            return be
        end
    end
end)('H]^PY','<<')][(function(ft,hf)
    local kl,qx,lw,zE,Ft,su,MH,vl;
    zE,vl={},function(ww,ls,bd)
        zE[bd]=UM(ww,5031)-UM(ls,40048)
        return zE[bd]
    end;
    lw=zE[13840]or vl(74944,22249,13840)
    repeat
        if lw>41586 then
            if lw<=58535 then
                su=qx
                if kl~=kl then
                    lw=zE[20664]or vl(115194,20343,20664)
                else
                    lw=41586
                end
            else
                return MH
            end
        elseif lw<27854 then
            if lw>18601 then
                qx=qx+Ft;
                su=qx
                if qx~=qx then
                    lw=zE[-13240]or vl(129738,30311,-13240)
                else
                    lw=zE[15668]or vl(56028,47993,15668)
                end
            else
                MH,lw=MH..bb(Bm(oJ(ft,(su-50)+1),oJ(hf,(su-50)%#hf+1))),zE[-5470]or vl(72546,13682,-5470)
            end
        elseif lw<=27854 then
            MH='';
            kl,qx,Ft,lw=(#ft-1)+50,50,1,zE[4047]or vl(108640,19280,4047)
        else
            if(Ft>=0 and qx>kl)or((Ft<0 or Ft~=Ft)and qx<kl)then
                lw=65366
            else
                lw=zE[-7973]or vl(79026,16924,-7973)
            end
        end
    until lw==51123
end)('\v\160\27\t\166\27','h\210~')],om[(function(Hm,JP)
    local Db,Gl,cO,_J,_g,gE,qf,Bo;
    _J,cO={},function(nF,tz,ex)
        _J[nF]=UM(tz,4914)-UM(ex,17586)
        return _J[nF]
    end;
    gE=_J[-2874]or cO(-2874,67169,30587)
    while gE~=55657 do
        if gE>44131 then
            if gE<=57738 then
                Db='';
                qf,gE,Gl,_g=152,_J[21437]or cO(21437,32457,447),(#Hm-1)+152,1
            else
                gE,Db=_J[2114]or cO(2114,94298,62391),Db..bb(Bm(oJ(Hm,(Bo-152)+1),oJ(JP,(Bo-152)%#JP+1)))
            end
        elseif gE>13273 then
            qf=qf+_g;
            Bo=qf
            if qf~=qf then
                gE=_J[-390]or cO(-390,66284,39607)
            else
                gE=_J[17094]or cO(17094,53184,40581)
            end
        elseif gE<10478 then
            if(_g>=0 and qf>Gl)or((_g<0 or _g~=_g)and qf<Gl)then
                gE=_J[26274]or cO(26274,71192,38371)
            else
                gE=_J[6779]or cO(6779,117598,41909)
            end
        elseif gE>10478 then
            return Db
        else
            Bo=qf
            if Gl~=Gl then
                gE=_J[9104]or cO(9104,34013,8356)
            else
                gE=699
            end
        end
    end
end)('\153\240\143\253\136','\237\145')][(function(bD,QB)
    local Ql,JR,Ao,Qz,G,FK,OK,Kq;
    Qz,Kq={},function(ZK,KB,Zj)
        Qz[ZK]=UM(Zj,12201)-UM(KB,48952)
        return Qz[ZK]
    end;
    JR=Qz[-9367]or Kq(-9367,33171,45016)
    while JR~=21225 do
        if JR>=41506 then
            if JR>=45635 then
                if JR<=45635 then
                    OK,JR=OK..bb(Bm(oJ(bD,(Ql-13)+1),oJ(QB,(Ql-13)%#QB+1))),Qz[-15713]or Kq(-15713,2841,99973)
                else
                    G=G+Ao;
                    Ql=G
                    if G~=G then
                        JR=41506
                    else
                        JR=10029
                    end
                end
            else
                return OK
            end
        elseif JR<16838 then
            if(Ao>=0 and G>FK)or((Ao<0 or Ao~=Ao)and G<FK)then
                JR=Qz[-12770]or Kq(-12770,37195,65340)
            else
                JR=45635
            end
        elseif JR<=16838 then
            OK='';
            G,FK,Ao,JR=13,(#bD-1)+13,1,35229
        else
            Ql=G
            if FK~=FK then
                JR=Qz[-12625]or Kq(-12625,9921,70578)
            else
                JR=10029
            end
        end
    end
end)("\222x \210d\'",'\183\22S')],om[(function(nv,NK)
    local lK,SL,IH,Up,Dz,nr,qH,Vk;
    nr,lK={},function(nn,JA,hn)
        nr[nn]=UM(hn,24819)-UM(JA,41000)
        return nr[nn]
    end;
    SL=nr[-8594]or lK(-8594,25814,47130)
    repeat
        if SL>=37110 then
            if SL>=37972 then
                if SL>37972 then
                    return Up
                else
                    IH=IH+Dz;
                    Vk=IH
                    if IH~=IH then
                        SL=64476
                    else
                        SL=23163
                    end
                end
            else
                Vk=IH
                if qH~=qH then
                    SL=64476
                else
                    SL=23163
                end
            end
        elseif SL<23163 then
            Up='';
            Dz,SL,qH,IH=1,37110,(#nv-1)+182,182
        elseif SL<=23163 then
            if(Dz>=0 and IH>qH)or((Dz<0 or Dz~=Dz)and IH<qH)then
                SL=nr[9138]or lK(9138,21636,102523)
            else
                SL=nr[-17193]or lK(-17193,38073,49265)
            end
        else
            Up,SL=Up..bb(Bm(oJ(nv,(Vk-182)+1),oJ(NK,(Vk-182)%#NK+1))),nr[11247]or lK(11247,22547,126076)
        end
    until SL==48095
end)('\228u\242x\245','\144\20')][(function(HR,AE)
    local tL,eN,eM,qO,kt,ts,FF,Ys;
    Ys,tL={},function(Ek,Hi,SJ)
        Ys[Hi]=UM(Ek,22167)-UM(SJ,54276)
        return Ys[Hi]
    end;
    FF=Ys[-15555]or tL(63532,-15555,40143)
    while FF~=61652 do
        if FF>27130 then
            if FF<=43857 then
                FF,eM=Ys[12214]or tL(59074,12214,37471),eM..bb(Bm(oJ(HR,(eN-145)+1),oJ(AE,(eN-145)%#AE+1)))
            else
                if(ts>=0 and kt>qO)or((ts<0 or ts~=ts)and kt<qO)then
                    FF=Ys[-8044]or tL(4740,-8044,36865)
                else
                    FF=43857
                end
            end
        elseif FF>26096 then
            kt=kt+ts;
            eN=kt
            if kt~=kt then
                FF=Ys[25489]or tL(19761,25489,53148)
            else
                FF=49161
            end
        elseif FF<17374 then
            return eM
        elseif FF<=17374 then
            eN=kt
            if qO~=qO then
                FF=14
            else
                FF=49161
            end
        else
            eM='';
            kt,FF,qO,ts=145,Ys[-26135]or tL(90874,-26135,9355),(#HR-1)+145,1
        end
    end
end)('#P[#^A','@?5')],om[(function(Ms,Fj)
    local Nm,xR,ua,RD,mM,CI,CF,gw;
    gw,ua=function(Sd,bp,sw)
        ua[sw]=UM(bp,44764)-UM(Sd,63184)
        return ua[sw]
    end,{};
    RD=ua[3133]or gw(34717,14225,3133)
    repeat
        if RD<38832 then
            if RD<8755 then
                CI=Nm
                if xR~=xR then
                    RD=ua[15614]or gw(46823,52406,15614)
                else
                    RD=51578
                end
            elseif RD<=8755 then
                return mM
            else
                mM='';
                xR,Nm,CF,RD=(#Ms-1)+147,147,1,6939
            end
        elseif RD>=40289 then
            if RD>40289 then
                if(CF>=0 and Nm>xR)or((CF<0 or CF~=CF)and Nm<xR)then
                    RD=ua[19815]or gw(40072,8791,19815)
                else
                    RD=ua[29207]or gw(33716,113689,29207)
                end
            else
                RD,mM=ua[-21520]or gw(11497,122677,-21520),mM..bb(Bm(oJ(Ms,(CI-147)+1),oJ(Fj,(CI-147)%#Fj+1)))
            end
        else
            Nm=Nm+CF;
            CI=Nm
            if Nm~=Nm then
                RD=ua[6254]or gw(59377,40328,6254)
            else
                RD=51578
            end
        end
    until RD==15834
end)('\218q\207\167\204j\212\166\220','\185\30\189\200')][(function(wB,Wt)
    local DP,tE,_h,Ag,hv,KD,Zh,tQ;
    hv,DP={},function(e_,Cb,QJ)
        hv[e_]=UM(QJ,2979)-UM(Cb,27499)
        return hv[e_]
    end;
    _h=hv[5970]or DP(5970,3790,26163)
    repeat
        if _h<47381 then
            if _h>14032 then
                if(KD>=0 and Ag>Zh)or((KD<0 or KD~=KD)and Ag<Zh)then
                    _h=hv[-30458]or DP(-30458,10388,68011)
                else
                    _h=14032
                end
            elseif _h>2027 then
                _h,tE=hv[494]or DP(494,46136,113072),tE..bb(Bm(oJ(wB,(tQ-200)+1),oJ(Wt,(tQ-200)%#Wt+1)))
            else
                tE='';
                Ag,KD,Zh,_h=200,1,(#wB-1)+200,hv[-29546]or DP(-29546,21213,63848)
            end
        elseif _h>48649 then
            Ag=Ag+KD;
            tQ=Ag
            if Ag~=Ag then
                _h=hv[-25785]or DP(-25785,1781,73732)
            else
                _h=hv[-5384]or DP(-5384,65458,54053)
            end
        elseif _h<=47381 then
            tQ=Ag
            if Zh~=Zh then
                _h=hv[12402]or DP(12402,20899,62322)
            else
                _h=hv[25513]or DP(25513,62147,55030)
            end
        else
            return tE
        end
    until _h==52532
end)('V\169\148T\175\148','5\219\241')],om[(function(Hr,Dx)
    local GA,vc,rs,Lo,vJ,hu,II,gR;
    rs,II={},function(LA,NB,Jo)
        rs[Jo]=UM(NB,54300)-UM(LA,26159)
        return rs[Jo]
    end;
    GA=rs[29800]or II(65255,129326,29800)
    repeat
        if GA<=37994 then
            if GA<=26210 then
                if GA>=20027 then
                    if GA<=20027 then
                        return vc
                    else
                        if(hu>=0 and Lo>gR)or((hu<0 or hu~=hu)and Lo<gR)then
                            GA=20027
                        else
                            GA=5894
                        end
                    end
                else
                    vc,GA=vc..bb(Bm(oJ(Hr,(vJ-26)+1),oJ(Dx,(vJ-26)%#Dx+1))),rs[-16485]or II(27865,2607,-16485)
                end
            else
                vc='';
                gR,Lo,GA,hu=(#Hr-1)+26,26,rs[-32342]or II(64104,113409,-32342),1
            end
        elseif GA>53974 then
            Lo=Lo+hu;
            vJ=Lo
            if Lo~=Lo then
                GA=20027
            else
                GA=rs[14226]or II(22390,17319,14226)
            end
        else
            vJ=Lo
            if gR~=gR then
                GA=rs[1861]or II(49264,8326,1861)
            else
                GA=rs[6718]or II(11359,25806,6718)
            end
        end
    until GA==49390
end)('\149X#\141\131C8\140\147','\246\55Q\226')][(function(Ax,dQ)
    local Ff,WO,No,vA,GN,mz,PR,fC;
    mz,PR={},function(Ap,Fv,AG)
        mz[AG]=UM(Ap,21612)-UM(Fv,29021)
        return mz[AG]
    end;
    fC=mz[-5615]or PR(63881,30327,-5615)
    while fC~=60490 do
        if fC>35314 then
            if fC<=37225 then
                return WO
            else
                WO='';
                vA,No,fC,GN=(#Ax-1)+92,92,72,1
            end
        elseif fC>=11758 then
            if fC>11758 then
                if(GN>=0 and No>vA)or((GN<0 or GN~=GN)and No<vA)then
                    fC=37225
                else
                    fC=7971
                end
            else
                No=No+GN;
                Ff=No
                if No~=No then
                    fC=mz[18567]or PR(82512,62862,18567)
                else
                    fC=35314
                end
            end
        elseif fC<=72 then
            Ff=No
            if vA~=vA then
                fC=37225
            else
                fC=35314
            end
        else
            fC,WO=mz[-18506]or PR(5222,25409,-18506),WO..bb(Bm(oJ(Ax,(Ff-92)+1),oJ(dQ,(Ff-92)%#dQ+1)))
        end
    end
end)('3\213/\208.','J\188')],om[(function(c,fk)
    local fN,la,Nr,qP,Rh,xx,Du,pz;
    fN,la={},function(KH,Xs,NM)
        fN[NM]=UM(Xs,28353)-UM(KH,49879)
        return fN[NM]
    end;
    xx=fN[935]or la(2553,83326,935)
    repeat
        if xx>=35328 then
            if xx>=59631 then
                if xx<=59631 then
                    if(Nr>=0 and Rh>qP)or((Nr<0 or Nr~=Nr)and Rh<qP)then
                        xx=fN[1065]or la(26234,47531,1065)
                    else
                        xx=30735
                    end
                else
                    pz=Rh
                    if qP~=qP then
                        xx=12989
                    else
                        xx=fN[-26985]or la(10703,113350,-26985)
                    end
                end
            else
                Rh=Rh+Nr;
                pz=Rh
                if Rh~=Rh then
                    xx=fN[-27789]or la(40353,64754,-27789)
                else
                    xx=fN[-389]or la(2523,122170,-389)
                end
            end
        elseif xx<24721 then
            return Du
        elseif xx<=24721 then
            Du='';
            Rh,Nr,xx,qP=241,1,61365,(#c-1)+241
        else
            xx,Du=fN[-18033]or la(26086,90096,-18033),Du..bb(Bm(oJ(c,(pz-241)+1),oJ(fk,(pz-241)%#fk+1)))
        end
    until xx==35290
end)('\154^j\2\140Eq\3\156','\249\49\24m')][(function(FB,Da)
    local Do,Wl,FD,bQ,vB,Pu,Zb,Ic;
    Ic,Pu={},function(X,CR,wo)
        Ic[X]=UM(wo,25791)-UM(CR,61150)
        return Ic[X]
    end;
    Do=Ic[-29315]or Pu(-29315,5664,78579)
    while Do~=54298 do
        if Do>23886 then
            if Do<=39640 then
                vB,Do=vB..bb(Bm(oJ(FB,(FD-7)+1),oJ(Da,(FD-7)%#Da+1))),Ic[-31275]or Pu(-31275,21842,68044)
            else
                Zb=Zb+Wl;
                FD=Zb
                if Zb~=Zb then
                    Do=9862
                else
                    Do=9260
                end
            end
        elseif Do<17490 then
            if Do>9260 then
                return vB
            else
                if(Wl>=0 and Zb>bQ)or((Wl<0 or Wl~=Wl)and Zb<bQ)then
                    Do=Ic[6791]or Pu(6791,25910,54993)
                else
                    Do=39640
                end
            end
        elseif Do<=17490 then
            FD=Zb
            if bQ~=bQ then
                Do=Ic[13456]or Pu(13456,11281,36330)
            else
                Do=9260
            end
        else
            vB='';
            Do,Wl,bQ,Zb=17490,1,(#FB-1)+7,7
        end
    end
end)('\224\56\175\231\48\185','\146]\220')],om[(function(sj,pO)
    local dw,ai,Vh,kP,uo,pP,Fy,cj;
    uo,dw=function(qd,xn,yt)
        dw[qd]=UM(xn,18967)-UM(yt,31278)
        return dw[qd]
    end,{};
    Fy=dw[31140]or uo(31140,101111,37412)
    repeat
        if Fy<=49993 then
            if Fy>=21299 then
                if Fy>21299 then
                    pP,Fy=pP..bb(Bm(oJ(sj,(kP-219)+1),oJ(pO,(kP-219)%#pO+1))),dw[-12335]or uo(-12335,45139,30792)
                else
                    return pP
                end
            elseif Fy<=13432 then
                kP=cj
                if ai~=ai then
                    Fy=dw[468]or uo(468,44765,60345)
                else
                    Fy=dw[19914]or uo(19914,55493,12066)
                end
            else
                if(Vh>=0 and cj>ai)or((Vh<0 or Vh~=Vh)and cj<ai)then
                    Fy=21299
                else
                    Fy=49993
                end
            end
        elseif Fy<=55510 then
            pP='';
            ai,Fy,Vh,cj=(#sj-1)+219,13432,1,219
        else
            cj=cj+Vh;
            kP=cj
            if cj~=cj then
                Fy=21299
            else
                Fy=dw[12266]or uo(12266,59331,2592)
            end
        end
    until Fy==16323
end)('\187\133\236\255\173\158\247\254\189','\216\234\158\144')][(function(zv,Pn)
    local cs,L,xJ,Dn,Qi,jl,RI,Hd;
    Dn,L=function(Uj,zr,Qk)
        L[Qk]=UM(Uj,42399)-UM(zr,19463)
        return L[Qk]
    end,{};
    Hd=L[25555]or Dn(74287,56819,25555)
    repeat
        if Hd>43406 then
            if Hd>48939 then
                xJ='';
                Hd,jl,cs,RI=L[24491]or Dn(2813,18899,24491),(#zv-1)+199,1,199
            else
                RI=RI+cs;
                Qi=RI
                if RI~=RI then
                    Hd=23333
                else
                    Hd=12798
                end
            end
        elseif Hd>23333 then
            Qi=RI
            if jl~=jl then
                Hd=23333
            else
                Hd=12798
            end
        elseif Hd<12798 then
            xJ,Hd=xJ..bb(Bm(oJ(zv,(Qi-199)+1),oJ(Pn,(Qi-199)%#Pn+1))),L[15810]or Dn(102000,8387,15810)
        elseif Hd>12798 then
            return xJ
        else
            if(cs>=0 and RI>jl)or((cs<0 or cs~=cs)and RI<jl)then
                Hd=L[-20876]or Dn(19736,49509,-20876)
            else
                Hd=5449
            end
        end
    until Hd==45986
end)('\152Y\148F\158','\251\53')],om[(function(uQ,jj)
    local y,dk,Od,ZN,CM,Xu,xB,ku;
    ZN,xB={},function(HA,GJ,bJ)
        ZN[GJ]=UM(HA,29068)-UM(bJ,4160)
        return ZN[GJ]
    end;
    Od=ZN[17144]or xB(44672,17144,20982)
    while Od~=62892 do
        if Od>=40278 then
            if Od<=52420 then
                if Od>40278 then
                    Od,y=ZN[20980]or xB(80951,20980,31668),y..bb(Bm(oJ(uQ,(dk-55)+1),oJ(jj,(dk-55)%#jj+1)))
                else
                    y='';
                    ku,Xu,CM,Od=55,1,(#uQ-1)+55,ZN[1978]or xB(35175,1978,37436)
                end
            else
                ku=ku+Xu;
                dk=ku
                if ku~=ku then
                    Od=ZN[25725]or xB(45147,25725,40319)
                else
                    Od=ZN[-23007]or xB(50614,-23007,15056)
                end
            end
        elseif Od>30319 then
            if(Xu>=0 and ku>CM)or((Xu<0 or Xu~=Xu)and ku<CM)then
                Od=ZN[-31224]or xB(63230,-31224,17050)
            else
                Od=52420
            end
        elseif Od<=13464 then
            return y
        else
            dk=ku
            if CM~=CM then
                Od=ZN[-12247]or xB(4082,-12247,22950)
            else
                Od=ZN[-757]or xB(70109,-757,50919)
            end
        end
    end
end)('|\136\241}\136\235m','\27\237\133')],om[(function(Yl,Hb)
    local nc,Mx,lE,is,Ss,Ut,DF,vO;
    Ut,is=function(TO,rN,hp)
        is[hp]=UM(rN,14362)-UM(TO,52255)
        return is[hp]
    end,{};
    nc=is[15846]or Ut(5138,126999,15846)
    repeat
        if nc>=32255 then
            if nc>42496 then
                Mx='';
                DF,nc,lE,Ss=126,42496,1,(#Yl-1)+126
            elseif nc<=32255 then
                return Mx
            else
                vO=DF
                if Ss~=Ss then
                    nc=is[23027]or Ut(34842,64030,23027)
                else
                    nc=25009
                end
            end
        elseif nc<22795 then
            DF=DF+lE;
            vO=DF
            if DF~=DF then
                nc=is[-18463]or Ut(23447,77213,-18463)
            else
                nc=is[-19979]or Ut(4459,67391,-19979)
            end
        elseif nc>22795 then
            if(lE>=0 and DF>Ss)or((lE<0 or lE~=lE)and DF<Ss)then
                nc=is[-22483]or Ut(60127,40101,-22483)
            else
                nc=22795
            end
        else
            nc,Mx=is[-20446]or Ut(32407,36400,-20446),Mx..bb(Bm(oJ(Yl,(vO-126)+1),oJ(Hb,(vO-126)%#Hb+1)))
        end
    until nc==24672
end)('\219\212\205\142\139','\185\189')][(function(Ro,vn)
    local AQ,Wd,iR,hC,Vt,Oi,XJ,Rf;
    Vt,XJ={},function(gG,ne,Qt)
        Vt[gG]=UM(Qt,22230)-UM(ne,59689)
        return Vt[gG]
    end;
    Oi=Vt[10726]or XJ(10726,63309,35986)
    while Oi~=53584 do
        if Oi<27674 then
            if Oi<16072 then
                iR=Wd
                if AQ~=AQ then
                    Oi=27674
                else
                    Oi=26369
                end
            elseif Oi<=16072 then
                Rf,Oi=Rf..bb(Bm(oJ(Ro,(iR-228)+1),oJ(vn,(iR-228)%#vn+1))),Vt[-16626]or XJ(-16626,19441,80886)
            else
                if(hC>=0 and Wd>AQ)or((hC<0 or hC~=hC)and Wd<AQ)then
                    Oi=27674
                else
                    Oi=Vt[23683]or XJ(23683,61366,5041)
                end
            end
        elseif Oi<48096 then
            return Rf
        elseif Oi<=48096 then
            Rf='';
            Wd,hC,AQ,Oi=228,1,(#Ro-1)+228,Vt[-7025]or XJ(-7025,32086,33989)
        else
            Wd=Wd+hC;
            iR=Wd
            if Wd~=Wd then
                Oi=Vt[-19349]or XJ(-19349,50544,52901)
            else
                Oi=Vt[-2447]or XJ(-2447,21388,96112)
            end
        end
    end
end)('\200\197\216','\170')],om[(function(NE,yo)
    local Ki,Gm,VQ,Vi,Xb,hE,XP,Tv;
    Vi,hE=function(wp,ef,mO)
        hE[mO]=UM(wp,16681)-UM(ef,37479)
        return hE[mO]
    end,{};
    Xb=hE[-25989]or Vi(90308,22681,-25989)
    repeat
        if Xb>51995 then
            if Xb<=58000 then
                if(XP>=0 and Gm>VQ)or((XP<0 or XP~=XP)and Gm<VQ)then
                    Xb=4154
                else
                    Xb=hE[16751]or Vi(98171,57680,16751)
                end
            else
                Ki=Gm
                if VQ~=VQ then
                    Xb=4154
                else
                    Xb=hE[26986]or Vi(124597,22379,26986)
                end
            end
        elseif Xb<=22255 then
            if Xb<=21616 then
                if Xb<=4154 then
                    return Tv
                else
                    Gm=Gm+XP;
                    Ki=Gm
                    if Gm~=Gm then
                        Xb=hE[-5466]or Vi(15140,64436,-5466)
                    else
                        Xb=hE[-22301]or Vi(41935,37425,-22301)
                    end
                end
            else
                Tv='';
                Gm,VQ,Xb,XP=128,(#NE-1)+128,hE[-19816]or Vi(128075,23487,-19816),1
            end
        else
            Tv,Xb=Tv..bb(Bm(oJ(NE,(Ki-128)+1),oJ(yo,(Ki-128)%#yo+1))),hE[23247]or Vi(83579,8325,23247)
        end
    until Xb==57068
end)('!,7vq','CE')][(function(Tl,Hx)
    local Aq,Bb,OO,TD,Hs,AJ,FR,gz;
    gz,FR={},function(nQ,kk,bR)
        gz[nQ]=UM(bR,47386)-UM(kk,11290)
        return gz[nQ]
    end;
    Bb=gz[-6914]or FR(-6914,28502,27711)
    repeat
        if Bb>=41400 then
            if Bb<=45382 then
                if Bb<=41400 then
                    TD=Hs
                    if AJ~=AJ then
                        Bb=gz[946]or FR(946,23114,10568)
                    else
                        Bb=gz[25704]or FR(25704,53871,105405)
                    end
                else
                    Bb,Aq=gz[-24935]or FR(-24935,45160,79042),Aq..bb(Bm(oJ(Tl,(TD-253)+1),oJ(Hx,(TD-253)%#Hx+1)))
                end
            else
                Hs=Hs+OO;
                TD=Hs
                if Hs~=Hs then
                    Bb=gz[-6747]or FR(-6747,18863,50861)
                else
                    Bb=gz[-9901]or FR(-9901,41992,5470)
                end
            end
        elseif Bb>9266 then
            Aq='';
            AJ,OO,Hs,Bb=(#Tl-1)+253,1,253,41400
        elseif Bb<=6658 then
            return Aq
        else
            if(OO>=0 and Hs>AJ)or((OO<0 or OO~=OO)and Hs<AJ)then
                Bb=gz[-22378]or FR(-22378,4040,33998)
            else
                Bb=45382
            end
        end
    until Bb==29862
end)('\146\219\159\209','\240\163')],om[(function(xA,dJ)
    local TN,Dl,wx,py,_v,jM,oI,wr;
    py,Dl={},function(Bx,ZH,fr)
        py[ZH]=UM(Bx,9593)-UM(fr,23575)
        return py[ZH]
    end;
    _v=py[7195]or Dl(36953,7195,17663)
    while _v~=3868 do
        if _v<44263 then
            if _v<=14746 then
                if _v>14502 then
                    if(wx>=0 and wr>TN)or((wx<0 or wx~=wx)and wr<TN)then
                        _v=py[8881]or Dl(84856,8881,63038)
                    else
                        _v=py[5868]or Dl(76498,5868,35602)
                    end
                else
                    _v,jM=py[29426]or Dl(98970,29426,42731),jM..bb(Bm(oJ(xA,(oI-37)+1),oJ(dJ,(oI-37)%#dJ+1)))
                end
            else
                jM='';
                _v,wr,TN,wx=55649,37,(#xA-1)+37,1
            end
        elseif _v<=50136 then
            if _v>44263 then
                return jM
            else
                wr=wr+wx;
                oI=wr
                if wr~=wr then
                    _v=py[-20360]or Dl(100965,-20360,46931)
                else
                    _v=py[6317]or Dl(18752,6317,28296)
                end
            end
        else
            oI=wr
            if TN~=TN then
                _v=py[26014]or Dl(57264,26014,27366)
            else
                _v=py[-30752]or Dl(31286,-30752,31138)
            end
        end
    end
end)('\142\239\152\181\222','\236\134')][(function(Ml,ri)
    local zQ,eG,vu,sN,EI,do_,Fg,ez;
    do_,Fg={},function(Lr,iz,Nt)
        do_[Lr]=UM(Nt,24077)-UM(iz,13757)
        return do_[Lr]
    end;
    zQ=do_[-26117]or Fg(-26117,4437,1122)
    while zQ~=29412 do
        if zQ<=22350 then
            if zQ>19936 then
                if(ez>=0 and EI>vu)or((ez<0 or ez~=ez)and EI<vu)then
                    zQ=do_[21202]or Fg(21202,21100,45422)
                else
                    zQ=do_[28397]or Fg(28397,63974,36778)
                end
            elseif zQ>=13703 then
                if zQ>13703 then
                    sN=EI
                    if vu~=vu then
                        zQ=34706
                    else
                        zQ=do_[11456]or Fg(11456,25923,63041)
                    end
                else
                    eG='';
                    zQ,ez,EI,vu=19936,1,97,(#Ml-1)+97
                end
            else
                zQ,eG=do_[-5316]or Fg(-5316,38913,66127),eG..bb(Bm(oJ(Ml,(sN-97)+1),oJ(ri,(sN-97)%#ri+1)))
            end
        elseif zQ<=34706 then
            return eG
        else
            EI=EI+ez;
            sN=EI
            if EI~=EI then
                zQ=do_[29960]or Fg(29960,10489,64219)
            else
                zQ=22350
            end
        end
    end
end)('\132\227\136\230','\230\130')],om[(function(Yx,sy)
    local Ya,bx,_E,Yi,bP,gk,eI,OB;
    OB,bx=function(uG,Jj,Yh)
        bx[Yh]=UM(Jj,60302)-UM(uG,58091)
        return bx[Yh]
    end,{};
    Yi=bx[-8215]or OB(18238,7920,-8215)
    repeat
        if Yi<=19060 then
            if Yi<=13337 then
                if Yi<=11724 then
                    if Yi>7314 then
                        bP=eI
                        if Ya~=Ya then
                            Yi=43072
                        else
                            Yi=bx[-23819]or OB(44531,26815,-23819)
                        end
                    else
                        Yi,gk=bx[-29412]or OB(43837,32708,-29412),gk..bb(Bm(oJ(Yx,(bP-115)+1),oJ(sy,(bP-115)%#sy+1)))
                    end
                else
                    if(_E>=0 and eI>Ya)or((_E<0 or _E~=_E)and eI<Ya)then
                        Yi=43072
                    else
                        Yi=bx[7670]or OB(47017,39514,7670)
                    end
                end
            else
                eI=eI+_E;
                bP=eI
                if eI~=eI then
                    Yi=bx[-26365]or OB(50698,9903,-26365)
                else
                    Yi=bx[19479]or OB(54283,33143,19479)
                end
            end
        elseif Yi<=20393 then
            gk='';
            _E,Yi,Ya,eI=1,11724,(#Yx-1)+115,115
        else
            return gk
        end
    until Yi==24340
end)('\a\241\17\171W','e\152')][(function(jq,RA)
    local pC,UG,Sa,rD,dR,Aa,kH,zB;
    kH,Sa=function(MG,mR,AC)
        Sa[mR]=UM(AC,52514)-UM(MG,56406)
        return Sa[mR]
    end,{};
    zB=Sa[1159]or kH(41621,1159,2467)
    repeat
        if zB<=27323 then
            if zB>17877 then
                pC,zB=pC..bb(Bm(oJ(jq,(rD-135)+1),oJ(RA,(rD-135)%#RA+1))),Sa[20224]or kH(17887,20224,26209)
            elseif zB<=17854 then
                if zB>4538 then
                    pC='';
                    Aa,UG,dR,zB=135,1,(#jq-1)+135,58860
                else
                    Aa=Aa+UG;
                    rD=Aa
                    if Aa~=Aa then
                        zB=30312
                    else
                        zB=Sa[28178]or kH(20483,28178,7944)
                    end
                end
            else
                if(UG>=0 and Aa>dR)or((UG<0 or UG~=UG)and Aa<dR)then
                    zB=30312
                else
                    zB=Sa[11238]or kH(3307,11238,128602)
                end
            end
        elseif zB>30312 then
            rD=Aa
            if dR~=dR then
                zB=30312
            else
                zB=17877
            end
        else
            return pC
        end
    until zB==37568
end)('s\139t\140e','\17\255')],om[(function(bw,Mj)
    local Gp,OM,Qg,pR,UJ,lI,rG,Wn;
    rG,pR=function(ve,BO,ek)
        pR[BO]=UM(ve,40377)-UM(ek,44745)
        return pR[BO]
    end,{};
    OM=pR[2714]or rG(17516,2714,43293)
    while OM~=41655 do
        if OM>28251 then
            if OM>28914 then
                Gp='';
                OM,Qg,Wn,UJ=pR[21128]or rG(51343,21128,36265),1,162,(#bw-1)+162
            else
                OM,Gp=pR[-1451]or rG(113305,-1451,5644),Gp..bb(Bm(oJ(bw,(lI-162)+1),oJ(Mj,(lI-162)%#Mj+1)))
            end
        elseif OM>=12758 then
            if OM>12758 then
                Wn=Wn+Qg;
                lI=Wn
                if Wn~=Wn then
                    OM=pR[-22920]or rG(64741,-22920,40339)
                else
                    OM=pR[-1522]or rG(61992,-1522,65484)
                end
            else
                lI=Wn
                if UJ~=UJ then
                    OM=11778
                else
                    OM=7820
                end
            end
        elseif OM>7820 then
            return Gp
        else
            if(Qg>=0 and Wn>UJ)or((Qg<0 or Qg~=Qg)and Wn<UJ)then
                OM=pR[27723]or rG(58597,27723,58771)
            else
                OM=pR[-14373]or rG(131036,-14373,24506)
            end
        end
    end
end)("\244}\226\'\164",'\150\20')][(function(YK,Kz)
    local jy,wR,Sg,ta,Wf,OE,_C,Nc;
    jy,wR={},function(eu,Wv,zx)
        jy[Wv]=UM(eu,25881)-UM(zx,16202)
        return jy[Wv]
    end;
    ta=jy[4760]or wR(8234,4760,4376)
    while ta~=51150 do
        if ta<42005 then
            if ta>=5857 then
                if ta>5857 then
                    if(_C>=0 and Nc>OE)or((_C<0 or _C~=_C)and Nc<OE)then
                        ta=42005
                    else
                        ta=46696
                    end
                else
                    Wf='';
                    _C,OE,Nc,ta=1,(#YK-1)+76,76,65524
                end
            else
                Nc=Nc+_C;
                Sg=Nc
                if Nc~=Nc then
                    ta=42005
                else
                    ta=jy[-21734]or wR(48754,-21734,30921)
                end
            end
        elseif ta>=46696 then
            if ta<=46696 then
                ta,Wf=jy[-8350]or wR(18931,-8350,6445),Wf..bb(Bm(oJ(YK,(Sg-76)+1),oJ(Kz,(Sg-76)%#Kz+1)))
            else
                Sg=Nc
                if OE~=OE then
                    ta=42005
                else
                    ta=37864
                end
            end
        else
            return Wf
        end
    end
end)('fW\23}B\v','\20$\127')],om[(function(ht,KP)
    local qs,RG,DL,ld,li,Kt,SP,Cc;
    li,qs={},function(tr_,ZJ,Hl)
        li[tr_]=UM(Hl,45010)-UM(ZJ,62129)
        return li[tr_]
    end;
    Kt=li[-23081]or qs(-23081,25051,77447)
    while Kt~=64107 do
        if Kt<=45937 then
            if Kt>35226 then
                return Cc
            elseif Kt>=14435 then
                if Kt<=14435 then
                    RG=RG+ld;
                    SP=RG
                    if RG~=RG then
                        Kt=li[31729]or qs(31729,5370,79470)
                    else
                        Kt=li[7559]or qs(7559,442,84315)
                    end
                else
                    Kt,Cc=li[-8785]or qs(-8785,46477,53325),Cc..bb(Bm(oJ(ht,(SP-19)+1),oJ(KP,(SP-19)%#KP+1)))
                end
            else
                SP=RG
                if DL~=DL then
                    Kt=li[7949]or qs(7949,49284,19060)
                else
                    Kt=li[11439]or qs(11439,57520,109229)
                end
            end
        elseif Kt<=60907 then
            Cc='';
            ld,DL,Kt,RG=1,(#ht-1)+19,li[10243]or qs(10243,38095,10087),19
        else
            if(ld>=0 and RG>DL)or((ld<0 or ld~=ld)and RG<DL)then
                Kt=45937
            else
                Kt=li[11254]or qs(11254,44095,18426)
            end
        end
    end
end)('\255d\233>\175','\157\r')][(function(Xd,lg)
    local Su,gp,mc,Qf,vL,Tg,cl,HD;
    Qf,vL=function(Bp,TL,EN)
        vL[TL]=UM(Bp,11590)-UM(EN,37298)
        return vL[TL]
    end,{};
    Su=vL[-26679]or Qf(23741,-26679,47908)
    while Su~=47957 do
        if Su<=45730 then
            if Su<32366 then
                if Su<=18277 then
                    HD='';
                    mc,gp,Su,cl=1,250,vL[-5648]or Qf(39178,-5648,42092),(#Xd-1)+250
                else
                    if(mc>=0 and gp>cl)or((mc<0 or mc~=mc)and gp<cl)then
                        Su=45730
                    else
                        Su=60807
                    end
                end
            elseif Su<=32366 then
                Tg=gp
                if cl~=cl then
                    Su=45730
                else
                    Su=26864
                end
            else
                return HD
            end
        elseif Su<=49493 then
            gp=gp+mc;
            Tg=gp
            if gp~=gp then
                Su=vL[-28150]or Qf(82717,-28150,10763)
            else
                Su=vL[13714]or Qf(34691,13714,53351)
            end
        else
            HD,Su=HD..bb(Bm(oJ(Xd,(Tg-250)+1),oJ(lg,(Tg-250)%#lg+1))),vL[10458]or Qf(78802,10458,52365)
        end
    end
end)('\27h\27\30}\a','w\27s')],om[(function(Pj,td)
    local GK,qa,GH,SO,dx,Qj,tn,it;
    dx,Qj=function(qE,au,iQ)
        Qj[qE]=UM(iQ,12259)-UM(au,63595)
        return Qj[qE]
    end,{};
    qa=Qj[10272]or dx(10272,31764,34364)
    while qa~=42867 do
        if qa>=21408 then
            if qa<=47793 then
                if qa<=21408 then
                    GK=SO
                    if tn~=tn then
                        qa=Qj[-19597]or dx(-19597,16446,107311)
                    else
                        qa=Qj[113]or dx(113,64019,37578)
                    end
                else
                    if(GH>=0 and SO>tn)or((GH<0 or GH~=GH)and SO<tn)then
                        qa=54391
                    else
                        qa=Qj[4208]or dx(4208,58512,31183)
                    end
                end
            else
                return it
            end
        elseif qa<=14641 then
            if qa<=9568 then
                it='';
                qa,tn,GH,SO=Qj[-25134]or dx(-25134,40989,33781),(#Pj-1)+131,1,131
            else
                qa,it=Qj[-17201]or dx(-17201,20653,52627),it..bb(Bm(oJ(Pj,(GK-131)+1),oJ(td,(GK-131)%#td+1)))
            end
        else
            SO=SO+GH;
            GK=SO
            if SO~=SO then
                qa=Qj[8932]or dx(8932,8574,98927)
            else
                qa=47793
            end
        end
    end
end)('\6\232\16\178V','d\129')][(function(Ux,aJ)
    local dl,gN,yH,Bs,qM,Mk,bL,Nv;
    gN,dl=function(Fs,pA,eQ)
        dl[eQ]=UM(pA,38754)-UM(Fs,29064)
        return dl[eQ]
    end,{};
    Mk=dl[-23837]or gN(55476,69078,-23837)
    while Mk~=44109 do
        if Mk>=60768 then
            if Mk>61816 then
                qM,Mk=qM..bb(Bm(oJ(Ux,(Bs-202)+1),oJ(aJ,(Bs-202)%#aJ+1))),dl[-31805]or gN(59575,71601,-31805)
            elseif Mk>60768 then
                qM='';
                Nv,yH,Mk,bL=(#Ux-1)+202,1,dl[-10442]or gN(14980,26670,-10442),202
            else
                if(yH>=0 and bL>Nv)or((yH<0 or yH~=yH)and bL<Nv)then
                    Mk=dl[30602]or gN(60451,25058,30602)
                else
                    Mk=dl[3300]or gN(7198,129818,3300)
                end
            end
        elseif Mk>46144 then
            bL=bL+yH;
            Bs=bL
            if bL~=bL then
                Mk=22741
            else
                Mk=60768
            end
        elseif Mk>22741 then
            Bs=bL
            if Nv~=Nv then
                Mk=22741
            else
                Mk=dl[27617]or gN(21882,99632,27617)
            end
        else
            return qM
        end
    end
end)('u)\164b0\179d','\16Q\208')],{[64834-10571]={{0,54412/27206,false},{-264834/-29426,13952+-13943,false},{8770-8764,112328/14041,false},{21648+-21640,0,false},{0.00059796691249750845*5017,-3598- -3606,false},{-0.0044843049327354259*-669,17890-17889,false},{-15041- -15049,-0.00016320668494581539*-30636,true},{-0.00019176068266803031*-31289,0.00042081638378454203*7129,false},{20900+-20897,-13071- -13079,false},{0,22979-22974,false},{-2498- -2504,-1497- -1502,true},{0,-5156- -5159,false},{114402/19067,0.022613065326633167*398,true},{-0.096774193548387094*-31,32265+-32258,true},{9755+-9749,-18792+18800,false},{29541-29532,143370/28674,false},{-7658+7661,-14381- -14383,false},{25520-25514,33532/8383,true},{89664/14944,-31802+31806,true},{-9154+9157,24788+-24784,true},{12001+-11998,-18603/-2067,true},{-0.00021942656524283206*-27344,31630-31622,true},{0,201120/20112,true},{-0.00031091304798424707*-9649,29776+-29768,false},{-175344/-29224,11955+-11947,true},{-6159+6167,25538+-25528,false},{0.00099760574620909813*5012,-27935- -27940,false},{-0.0003019627579265224*-9935,-32310+32318,false},{0,-24127+24135,false},{12353-12345,0,true},{21930+-21927,30788-30780,false},{-72243/-24081,-80016/-10002,false},{-336+344,-257930/-25793,true},{-29821- -29824,-1329- -1333,false},{20075-20072,-15089+15097,false},{0,-27360+27364,true},{243-237,-0.00041020592337353353*-12189,true},{0.00027061158217571711*11086,0,true},{50160/16720,0,true},{19490-19487,-229270/-22927,false},{28026/9342,0.015065913370998116*531,false},{-27474/-9158,0,true},{30601-30596,-222648/-27831,false},{5104+-5098,4453-4445,true},{0.0010059237733318432*8947,-0.00034671392249017644*-25958,false},{-136014/-22669,12441+-12432,false},{-180584/-22573,-19053+19060,true},{27646+-27643,-231736/-28967,true},{32163-32155,-12017+12020,true},{-14269+14277,-25771+25779,false},{-0.00069316081330868761*-4328,28240/7060,false},{-25207- -25212,-29653+29659,false},{-0.00056250878919983122*-14222,0.00010322403055431304*29063,false},{50245/10049,-10984/-5492,true},{-0.00036411633516908654*-21971,0,false},{20991-20985,-0.0012408658486143666*-7253,true},{50382/8397,-871- -876,true},{24564-24558,0.00064935064935064935*7700,false},{19419/6473,0,true},{26694/2966,98040/24510,true},{260296/32537,-9174- -9177,false},{-4206- -4214,96395/19279,true},{-18074- -18077,12864/1608,false},{-29606- -29611,0,true},{-0.00020105891026070638*-14921,-0.0031397174254317113*-1274,true},{-0.00019991337087262186*-30013,773-765,false},{38136/12712,0,false},{5648+-5645,0,true},{21196+-21193,9038-9030,true},{-5036- -5042,0.00040496076942546193*19755,false},{7243+-7234,4882+-4873,false},{9354+-9351,-17645- -17646,false},{-20853- -20856,0.00086160473882606356*9285,false},{-23439+23444,-7.1214926648625548e-05*-28084,true},{26720-26717,30235/30235,false},{22767/7589,25612-25608,true},{1675+-1669,-25689+25697,true},{12571-12568,2535-2527,false},{-2190- -2196,-23624- -23632,false},{7516+-7510,10617-10609,true},{228627/25403,2978+-2973,true},{29052/9684,130424/16303,false},{16459-16454,-576+579,true},{0,296470/29647,false},{-15914- -15923,-38502/-4278,false},{-0.0011503067484662577*-7824,4700-4691,false},{0,49560/16520,false},{21256+-21247,-19042+19049,false},{-225594/-25066,0,true},{24156+-24150,-119756/-17108,false},{13630+-13624,30750-30748,true},{0,-31801/-4543,true},{18604+-18599,89968/22492,false},{-30171+30177,-32286+32294,false},{0.0075062552126772307*1199,-13093- -13101,true},{-10213- -10219,16100-16095,true},{0,-97- -107,true},{-15691- -15697,-17448- -17451,false},{-0.00049515845070422534*-18176,0,false},{-192504/-24063,0.00014692918013517486*27224,true},{-19436+19445,-5302/-2651,true},{-0.00014575842969585074*-20582,-67701/-22567,false},{13030-13021,0,false},{-22562- -22568,-22588+22592,true},{-0.00019533793462690453*-15358,-0.00033872470149885682*-11809,false},{27311-27302,0.0043859649122807015*684,true},{-16320+16329,-0.00018052713924660008*-16618,true},{-0.00012899342133551188*-23257,0,true},{63444/10574,-6587+6590,true},{0,26075+-26073,false},{26703+-26697,82698/27566,true},{28990+-28985,-188568/-20952,false},{0.00044991845228052417*17781,-9280+9283,false},{132714/22119,17775-17767,false},{0.001639344262295082*1830,17856-17852,false},{6172-6167,-1180- -1184,false},{28264-28261,14747+-14746,false},{30674-30666,-0.00038138825324180017*-5244,true},{-91030/-18206,12663/4221,false},{0,-31003+31007,true},{-19185- -19191,135330/27066,true},{74817/24939,6249-6241,false},{0.01171875*256,29221+-29213,false},{-29531+29534,-21848- -21856,false},{-188736/-31456,-0.00037238746916166271*-21483,false},{10618+-10615,-23679- -23682,true},{7351+-7343,23234+-23224,true},{10266/3422,14644+-14640,false},{0,141832/17729,true},{8837+-8834,-243328/-30416,false},{-15674- -15680,20508-20500,false},{58272/19424,-8760- -8764,true},{7160-7157,100464/12558,false},{-6361+6367,-23316/-7772,false},{-72760/-9095,24361+-24351,true},{15587-15582,-11685- -11693,true},{0.00056868444332111719*15826,114273/12697,true},{-19180+19185,-280770/-28077,false},{0,0,true},{0,233400/23340,false},{-29481+29484,149292/16588,false},{8610+-8605,-27198+27206,true},{0,1435-1430,true},{0,18515+-18506,false},{0.00022855053252274077*21877,27425-27418,false},{-0.00077339520494972935*-11637,-4254- -4262,false},{-0.0007239382239382239*-8288,-49700/-12425,false},{15387-15379,-0.00032404406999351912*-15430,true},{-0.00026399155227032733*-18940,-10436- -10443,true},{-167922/-18658,17833+-17829,true},{-0.001048951048951049*-2860,-32378+32386,false},{-22654+22659,0.00061116392774684231*14726,false},{24749-24744,-30343+30346,true},{-31116- -31119,85160/10645,true},{188152/23519,16109+-16101,false},{0,-212926/-30418,true},{-155304/-25884,40620/10155,true},{0.00029585798816568048*27040,-64904/-8113,false},{28524+-28515,-0.00021074815595363542*-14235,true},{6507+-6502,22246-22237,true},{-0.00041718815185648727*-7191,-100416/-12552,false},{-0.00031522538615109805*-9517,-56745/-18915,false},{27850+-27844,78790/7879,true},{24414-24409,27293+-27285,true},{0,8832+-8830,false},{-21705- -21708,260460/26046,false},{-24584+24592,23881+-23877,false},{0.00045051809581018169*19977,-7.9795722949249921e-05*-25064,true},{0.00023453991087483386*12791,-139104/-17388,false},{-128784/-21464,12791+-12783,false},{9.7997582726292747e-05*30613,-8924- -8927,true},{136098/15122,-0.00076012596373113261*-9209,true},{-577+586,0,false},{185502/30917,24790+-24780,false},{196290/32715,-243603/-27067,false},{-160047/-17783,-0.00015073861923424781*-13268,false},{-27309- -27312,27489+-27481,false},{29711+-29706,-3659- -3666,false},{-28086+28091,-164808/-18312,false},{118902/19817,3559+-3556,false},{-21216- -21219,-0.00024052916416115455*-16630,false},{-202653/-22517,-13402+13404,false},{2393+-2387,15052+-15044,false},{7834-7829,126360/25272,false},{-11887- -11892,9728+-9726,true},{12860+-12855,0,true},{11031+-11025,23072-23069,false},{41580/13860,-7443- -7448,true},{15339-15336,8371-8363,false},{8303+-8297,18034+-18027,true},{169152/28192,-162928/-20366,false},{188856/20984,0.00036968576709796671*24345,true},{-8927+8930,0.00066089485162910576*15131,false},{-29271/-9757,17102+-17094,false},{14466/2411,-25251+25253,true},{0.00020930719319053932*28666,-112/-28,false},{-0.00018688794198998282*-26754,-24896- -24904,false},{-95490/-10610,-18341+18350,true},{-0.0019024970273483948*-4205,39746/5678,false},{0,-20859- -20861,true},{0.00019791529225491491*15158,0,true},{16342+-16334,-31984- -31993,false},{177615/19735,11636/5818,true},{-17912/-2239,0,false},{19903-19897,-12470+12478,true},{-0.00023095755000230957*-21649,9593+-9586,true},{133880/26776,0.00015525539512498059*32205,false},{31476/10492,26020+-26011,false},{0,29404-29396,false},{31855/6371,-18526/-9263,false},{-89685/-29895,0.00045529565761766549*17571,false},{0,-80568/-26856,true},{-24396- -24401,-960- -964,false},{25069+-25064,0.00050262481849659333*17906,false},{0,0,true},{0,0.0014044943820224719*5696,false},{0,31371+-31366,true},{22285+-22277,-0.00068050357264375636*-5878,true},{1554/518,0.0064777327935222669*1235,false},{-28123- -28129,-0.00076300930871356625*-13106,true},{0.00026933306400026935*29703,12264+-12259,false},{-23793+23796,0,true},{56346/18782,28800+-28796,true},{-0.0001990049751243781*-30150,-2641+2649,false},{0.0036652412950519244*1637,-21083- -21086,false},{-92466/-30822,19854+-19853,false},{2119-2113,-22959- -22968,true},{13574-13571,30749+-30741,false},{28501-28496,-83130/-27710,true},{3634+-3628,0.0011317017965766021*7069,false},{-19875- -19880,-13764/-4588,true},{-0.00046867676925480396*-19203,10206-10197,true},{-68352/-8544,139475/19925,true},{18802+-18796,-19813- -19818,true},{-27586- -27589,25873+-25865,false},{162525/32505,20531+-20526,true},{-72+75,0,true},{12150/4050,167144/20893,false},{-20121/-6707,20590-20582,false},{0,-12748/-3187,true},{-0.00033721126285617939*-17793,-201192/-25149,true},{26797-26794,163170/32634,false},{-225135/-25015,-8024+8027,true},{96951/32317,-29305+29308,true},{29813-29810,-0.00065676052869222557*-12181,false},{-124768/-15596,8995+-8990,false},{0.004172461752433936*719,-34584/-4323,false},{9.982364489402056e-05*30053,-207704/-25963,false},{-82059/-27353,-7.6893502499038836e-05*-26010,false},{0,-9412+9422,true},{0.00035209201337949649*17041,70014/10002,false},{-0.00027957690694748616*-21461,15643-15636,true},{0,-20559- -20566,false},{0.00028915662650602408*31125,0,true},{-0.00067046597385182706*-8949,-138621/-19803,false},{-93730/-18746,-236150/-23615,true}},[140538624/7936]={},[-0.23795215092617245*-26291]={}}
local vi=(function(g)
    local fv=wa[6256][g]
    if(fv)then
        return fv
    end
    local jR=1
    local function IN()
        local EC,zG,PN,zJ,up,hx,Hw,_o,Po,ot,Nz,Pk,lh,xk,Xx,hm,mg,WP,MJ,uq,zh,Mp,jH,LK,Cq,_N,vz,Ib,ec,vh,Dj,qJ;
        Po,zh=function(lN,NL,sC)
            zh[NL]=UM(lN,57631)-UM(sC,11367)
            return zh[NL]
        end,{};
        Cq=zh[1397]or Po(29465,1397,40998)
        repeat
            if Cq<=32418 then
                if Cq>=16692 then
                    if Cq>=25504 then
                        if Cq<29822 then
                            if Cq<26568 then
                                if Cq<=25950 then
                                    if Cq>=25854 then
                                        if Cq<=25854 then
                                            qJ,Cq=Rb(zJ,254),zh[-31290]or Po(3892,-31290,51130)
                                            continue
                                        else
                                            if(up==3)then
                                                Cq=zh[-9415]or Po(126699,-9415,28139)
                                                continue
                                            else
                                                Cq=zh[28724]or Po(74361,28724,58030)
                                                continue
                                            end
                                            Cq=zh[-6516]or Po(111076,-6516,57505)
                                        end
                                    else
                                        Mp,Cq=nil,3794
                                    end
                                else
                                    hm=0;
                                    Ib,Cq,Pk,zG=226,zh[-32261]or Po(115754,-32261,51265),222,1
                                end
                            elseif Cq>28041 then
                                hm,Cq=Dj,49474
                                continue
                            elseif Cq<=28001 then
                                if Cq<=26568 then
                                    Xx,Cq=Mp,zh[3315]or Po(54246,3315,14356)
                                else
                                    _N=hx
                                    if Nz~=Nz then
                                        Cq=1192
                                    else
                                        Cq=22342
                                    end
                                end
                            else
                                if(Pk>=0 and _N>hm)or((Pk<0 or Pk~=Pk)and _N<hm)then
                                    Cq=61571
                                else
                                    Cq=zh[-26094]or Po(941,-26094,40539)
                                end
                            end
                        elseif Cq<=31690 then
                            if Cq>30775 then
                                if Cq<=30823 then
                                    zG[56914],Cq=lh[zG[20767]+1],zh[8570]or Po(110624,8570,57709)
                                else
                                    up=Mt((function(lv,Sy)
                                        local ur,DH,P,aR,Fn,zs,rR,VD;
                                        P,Fn={},function(ks,Ru,tc)
                                            P[ks]=UM(tc,25698)-UM(Ru,22482)
                                            return P[ks]
                                        end;
                                        rR=P[-24920]or Fn(-24920,63448,125019)
                                        repeat
                                            if rR>25645 then
                                                if rR>56177 then
                                                    ur='';
                                                    VD,rR,zs,aR=(#lv-1)+131,56177,1,131
                                                else
                                                    DH=aR
                                                    if VD~=VD then
                                                        rR=P[-24179]or Fn(-24179,41353,76743)
                                                    else
                                                        rR=9326
                                                    end
                                                end
                                            elseif rR>=22858 then
                                                if rR<=22858 then
                                                    return ur
                                                else
                                                    rR,ur=P[-21111]or Fn(-21111,11080,51592),ur..bb(Bm(oJ(lv,(DH-131)+1),oJ(Sy,(DH-131)%#Sy+1)))
                                                end
                                            elseif rR>9326 then
                                                aR=aR+zs;
                                                DH=aR
                                                if aR~=aR then
                                                    rR=P[-10502]or Fn(-10502,33509,84707)
                                                else
                                                    rR=P[-17037]or Fn(-17037,27198,1592)
                                                end
                                            else
                                                if(zs>=0 and aR>VD)or((zs<0 or zs~=zs)and aR<VD)then
                                                    rR=22858
                                                else
                                                    rR=25645
                                                end
                                            end
                                        until rR==33638
                                    end)('\135','\197'),g,jR);
                                    jR,Cq=jR+1,zh[-12639]or Po(31773,-12639,29062)
                                end
                            elseif Cq<30446 then
                                Cq=zh[13499]or Po(101632,13499,36161)
                                continue
                            elseif Cq<=30446 then
                                if(up>=0 and Ib>zG)or((up<0 or up~=up)and Ib<zG)then
                                    Cq=zh[-27465]or Po(2996,-27465,6169)
                                else
                                    Cq=zh[3343]or Po(14372,3343,28647)
                                end
                            else
                                Nz=hx;
                                lh=yL(Nz);
                                Pk,hm,_N,Cq=1,(Nz)+214,215,8837
                            end
                        elseif Cq<=32370 then
                            if Cq<=32052 then
                                zG=Ib;
                                Nz=rq(Nz,Vg(RB(zG,127),(Pk-129)*7))
                                if not ke(zG,128)then
                                    Cq=zh[19446]or Po(107347,19446,36419)
                                    continue
                                end
                                Cq=zh[24327]or Po(125536,24327,64205)
                            else
                                if(PN>=0 and EC>vz)or((PN<0 or PN~=PN)and EC<vz)then
                                    Cq=zh[-12081]or Po(8122,-12081,28296)
                                else
                                    Cq=51812
                                end
                            end
                        else
                            _N,Cq=nil,26348
                        end
                    elseif Cq>=21384 then
                        if Cq>22387 then
                            if Cq>=23932 then
                                if Cq<=23932 then
                                    if(Pk>=0 and _N>hm)or((Pk<0 or Pk~=Pk)and _N<hm)then
                                        Cq=zh[5266]or Po(13752,5266,31330)
                                    else
                                        Cq=zh[-21834]or Po(82014,-21834,38528)
                                    end
                                else
                                    ec=vh;
                                    Hw=rq(Hw,Vg(RB(ec,127),(ot-90)*7))
                                    if not ke(ec,128)then
                                        Cq=zh[-311]or Po(115780,-311,8027)
                                        continue
                                    end
                                    Cq=zh[-19779]or Po(44125,-19779,9265)
                                end
                            else
                                _N=_N+Pk;
                                Ib=_N
                                if _N~=_N then
                                    Cq=61571
                                else
                                    Cq=zh[-9638]or Po(29474,-9638,2259)
                                end
                            end
                        elseif Cq>=22047 then
                            if Cq<=22342 then
                                if Cq>22047 then
                                    if(lh>=0 and hx>Nz)or((lh<0 or lh~=lh)and hx<Nz)then
                                        Cq=zh[-26112]or Po(31030,-26112,49126)
                                    else
                                        Cq=zh[-7435]or Po(31697,-7435,31680)
                                    end
                                else
                                    Hw=0;
                                    Cq,EC,PN,vz=zh[-5011]or Po(18136,-5011,21805),90,1,94
                                end
                            else
                                Cq,Mp=zh[-3835]or Po(102382,-3835,23600),OG(EC)
                                continue
                            end
                        elseif Cq<=21384 then
                            vz=Mt((function(De,JQ)
                                local fn,vt,Ph,lQ,lL,Jp,Pf,Oh;
                                lL,fn={},function(Xk,qG,Mv)
                                    lL[Mv]=UM(qG,36728)-UM(Xk,50547)
                                    return lL[Mv]
                                end;
                                Jp=lL[850]or fn(33567,64127,850)
                                while Jp~=38957 do
                                    if Jp<20553 then
                                        if Jp>=11333 then
                                            if Jp>11333 then
                                                vt='';
                                                Jp,Ph,Oh,lQ=lL[21005]or fn(19623,108598,21005),1,6,(#De-1)+6
                                            else
                                                vt,Jp=vt..bb(Bm(oJ(De,(Pf-6)+1),oJ(JQ,(Pf-6)%#JQ+1))),lL[28955]or fn(41879,14421,28955)
                                            end
                                        else
                                            if(Ph>=0 and Oh>lQ)or((Ph<0 or Ph~=Ph)and Oh<lQ)then
                                                Jp=lL[5512]or fn(54256,2854,5512)
                                            else
                                                Jp=11333
                                            end
                                        end
                                    elseif Jp<28123 then
                                        Oh=Oh+Ph;
                                        Pf=Oh
                                        if Oh~=Oh then
                                            Jp=lL[-1945]or fn(13662,119152,-1945)
                                        else
                                            Jp=6133
                                        end
                                    elseif Jp<=28123 then
                                        return vt
                                    else
                                        Pf=Oh
                                        if lQ~=lQ then
                                            Jp=lL[16841]or fn(51362,62676,16841)
                                        else
                                            Jp=6133
                                        end
                                    end
                                end
                            end)('\213','\182')..Hw,g,jR);
                            Cq,jR=zh[13102]or Po(82410,13102,39148),jR+Hw
                        else
                            zG=Mt((function(Dd,v)
                                local vM,kI,rm,_F,Ed,Zw,NA,zt;
                                kI,vM={},function(Ie,Oe,PH)
                                    kI[PH]=UM(Ie,37398)-UM(Oe,34634)
                                    return kI[PH]
                                end;
                                zt=kI[27875]or vM(28695,64965,27875)
                                repeat
                                    if zt>43788 then
                                        if zt>43933 then
                                            return Ed
                                        else
                                            NA=NA+_F;
                                            rm=NA
                                            if NA~=NA then
                                                zt=kI[24242]or vM(74726,17699,24242)
                                            else
                                                zt=kI[10149]or vM(107994,8862,10149)
                                            end
                                        end
                                    elseif zt<=38061 then
                                        if zt<37368 then
                                            Ed='';
                                            zt,Zw,_F,NA=kI[-5937]or vM(98925,64644,-5937),(#Dd-1)+32,1,32
                                        elseif zt<=37368 then
                                            if(_F>=0 and NA>Zw)or((_F<0 or _F~=_F)and NA<Zw)then
                                                zt=kI[24303]or vM(111621,45510,24303)
                                            else
                                                zt=43788
                                            end
                                        else
                                            rm=NA
                                            if Zw~=Zw then
                                                zt=kI[-7875]or vM(119852,53753,-7875)
                                            else
                                                zt=37368
                                            end
                                        end
                                    else
                                        Ed,zt=Ed..bb(Bm(oJ(Dd,(rm-32)+1),oJ(v,(rm-32)%#v+1))),kI[12827]or vM(102392,62747,12827)
                                    end
                                until zt==49142
                            end)('\194','\128'),g,jR);
                            jR,Cq=jR+1,50794
                        end
                    elseif Cq<17644 then
                        if Cq<17191 then
                            Hw=Dj
                            if Hw==0 then
                                Cq=zh[591]or Po(21969,591,22869)
                                continue
                            else
                                Cq=zh[23176]or Po(122903,23176,24396)
                                continue
                            end
                            Cq=zh[-9862]or Po(38257,-9862,24058)
                        elseif Cq>17191 then
                            hx,Cq=Rb(Nz,-226836618),zh[-17386]or Po(119357,-17386,38540)
                            continue
                        else
                            if xk then
                                Cq=zh[21058]or Po(84841,21058,63947)
                                continue
                            else
                                Cq=zh[30937]or Po(8948,30937,4231)
                                continue
                            end
                            Cq=zh[-27510]or Po(90920,-27510,50393)
                        end
                    elseif Cq<19099 then
                        if Cq<=17644 then
                            EC=EC+PN;
                            ot=EC
                            if EC~=EC then
                                Cq=zh[-9492]or Po(109476,-9492,41826)
                            else
                                Cq=zh[-10755]or Po(126602,-10755,48452)
                            end
                        else
                            Ib=Mt((function(Ul,Un)
                                local Yk,za,sc,gy,CB,Se,JE,xl;
                                Se,sc={},function(SI,UH,eh)
                                    Se[UH]=UM(eh,36346)-UM(SI,58477)
                                    return Se[UH]
                                end;
                                CB=Se[8301]or sc(47144,8301,19882)
                                repeat
                                    if CB<=29773 then
                                        if CB<=28927 then
                                            if CB>=25611 then
                                                if CB<=25611 then
                                                    xl='';
                                                    gy,JE,za,CB=1,(#Ul-1)+77,77,Se[11127]or sc(47331,11127,29377)
                                                else
                                                    za=za+gy;
                                                    Yk=za
                                                    if za~=za then
                                                        CB=29773
                                                    else
                                                        CB=Se[21553]or sc(50612,21553,21799)
                                                    end
                                                end
                                            else
                                                xl,CB=xl..bb(Bm(oJ(Ul,(Yk-77)+1),oJ(Un,(Yk-77)%#Un+1))),Se[15839]or sc(54965,15839,11821)
                                            end
                                        else
                                            return xl
                                        end
                                    elseif CB<=41645 then
                                        Yk=za
                                        if JE~=JE then
                                            CB=29773
                                        else
                                            CB=Se[29215]or sc(31739,29215,121696)
                                        end
                                    else
                                        if(gy>=0 and za>JE)or((gy<0 or gy~=gy)and za<JE)then
                                            CB=Se[3855]or sc(12534,3855,115986)
                                        else
                                            CB=2962
                                        end
                                    end
                                until CB==62613
                            end)('\187\206\179','\135'),g,jR);
                            jR,Cq=jR+4,5554
                        end
                    elseif Cq<=19099 then
                        Cq,lh=34604,Rb(_N,254)
                        continue
                    else
                        MJ,Cq,_o=LK,63582,nil
                    end
                elseif Cq<=8837 then
                    if Cq>2546 then
                        if Cq<6540 then
                            if Cq>=4576 then
                                if Cq>4576 then
                                    Cq,Pk=zh[15200]or Po(6898,15200,58268),Rb(Ib,-445205676)
                                    continue
                                else
                                    Nz=jH
                                    if xk~=xk then
                                        Cq=zh[3584]or Po(123241,3584,53996)
                                    else
                                        Cq=39455
                                    end
                                end
                            else
                                Dj=Mt((function(oB,Pw)
                                    local k,EE,KK,Bg,Ku,Q,_p,NH;
                                    Q,NH={},function(Tc,cd,NO)
                                        Q[Tc]=UM(cd,18736)-UM(NO,37791)
                                        return Q[Tc]
                                    end;
                                    k=Q[13929]or NH(13929,3216,44200)
                                    while k~=31399 do
                                        if k<=32199 then
                                            if k>=32145 then
                                                if k<=32145 then
                                                    EE=EE+Bg;
                                                    _p=EE
                                                    if EE~=EE then
                                                        k=Q[30093]or NH(30093,85464,5310)
                                                    else
                                                        k=19528
                                                    end
                                                else
                                                    return Ku
                                                end
                                            elseif k>1641 then
                                                if(Bg>=0 and EE>KK)or((Bg<0 or Bg~=Bg)and EE<KK)then
                                                    k=32199
                                                else
                                                    k=39601
                                                end
                                            else
                                                Ku='';
                                                k,KK,Bg,EE=Q[12341]or NH(12341,59040,36960),(#oB-1)+228,1,228
                                            end
                                        elseif k>39601 then
                                            _p=EE
                                            if KK~=KK then
                                                k=32199
                                            else
                                                k=Q[-8925]or NH(-8925,37985,662)
                                            end
                                        else
                                            Ku,k=Ku..bb(Bm(oJ(oB,(_p-228)+1),oJ(Pw,(_p-228)%#Pw+1))),Q[18458]or NH(18458,42119,58297)
                                        end
                                    end
                                end)('\2Z','>'),g,jR);
                                jR,Cq=jR+8,60829
                            end
                        elseif Cq<7814 then
                            if Cq<=6540 then
                                vz=Mt((function(gf,IJ)
                                    local zp,il,kB,ag,_B,s_,gI,ul;
                                    kB,_B=function(IE,ih,Py)
                                        _B[Py]=UM(ih,23218)-UM(IE,36665)
                                        return _B[Py]
                                    end,{};
                                    il=_B[-23009]or kB(56066,92740,-23009)
                                    while il~=43083 do
                                        if il<61867 then
                                            if il>=35907 then
                                                if il>35907 then
                                                    s_='';
                                                    ag,il,gI,zp=1,61867,(#gf-1)+86,86
                                                else
                                                    zp=zp+ag;
                                                    ul=zp
                                                    if zp~=zp then
                                                        il=5703
                                                    else
                                                        il=62267
                                                    end
                                                end
                                            else
                                                return s_
                                            end
                                        elseif il<=62267 then
                                            if il>61867 then
                                                if(ag>=0 and zp>gI)or((ag<0 or ag~=ag)and zp<gI)then
                                                    il=5703
                                                else
                                                    il=_B[11015]or kB(64977,78529,11015)
                                                end
                                            else
                                                ul=zp
                                                if gI~=gI then
                                                    il=_B[-19917]or kB(65145,56629,-19917)
                                                else
                                                    il=62267
                                                end
                                            end
                                        else
                                            s_,il=s_..bb(Bm(oJ(gf,(ul-86)+1),oJ(IJ,(ul-86)%#IJ+1))),_B[-18633]or kB(64562,42492,-18633)
                                        end
                                    end
                                end)('V#^','j'),g,jR);
                                jR,Cq=jR+4,46576
                            else
                                Cq,Xx=zh[-14217]or Po(30990,-14217,8414),nil
                            end
                        elseif Cq>7814 then
                            Ib=_N
                            if hm~=hm then
                                Cq=61571
                            else
                                Cq=zh[22311]or Po(114666,22311,56587)
                            end
                        else
                            Cq,lh[(Ib-214)]=zh[1064]or Po(128415,1064,37035),Xx
                        end
                    elseif Cq>1186 then
                        if Cq<=1711 then
                            if Cq<=1477 then
                                if Cq>1192 then
                                    LK,Cq=nil,59410
                                else
                                    Cq,hx=61526,nil
                                end
                            else
                                zJ=Mt((function(Aw,Nl)
                                    local EA,yh,I,JJ,gK,SA,co,oR;
                                    gK,oR={},function(gA,Yo,UI)
                                        gK[gA]=UM(Yo,41736)-UM(UI,45620)
                                        return gK[gA]
                                    end;
                                    JJ=gK[29210]or oR(29210,127041,3391)
                                    while JJ~=58512 do
                                        if JJ>=37950 then
                                            if JJ>59569 then
                                                return SA
                                            elseif JJ>37950 then
                                                I=EA
                                                if co~=co then
                                                    JJ=62224
                                                else
                                                    JJ=26195
                                                end
                                            else
                                                SA='';
                                                yh,co,EA,JJ=1,(#Aw-1)+30,30,59569
                                            end
                                        elseif JJ<=26195 then
                                            if JJ>16791 then
                                                if(yh>=0 and EA>co)or((yh<0 or yh~=yh)and EA<co)then
                                                    JJ=62224
                                                else
                                                    JJ=gK[19666]or oR(19666,64934,44835)
                                                end
                                            else
                                                SA,JJ=SA..bb(Bm(oJ(Aw,(I-30)+1),oJ(Nl,(I-30)%#Nl+1))),gK[-4516]or oR(-4516,114892,22311)
                                            end
                                        else
                                            EA=EA+yh;
                                            I=EA
                                            if EA~=EA then
                                                JJ=gK[-28154]or oR(-28154,71767,31355)
                                            else
                                                JJ=26195
                                            end
                                        end
                                    end
                                end)('\245','\183'),g,jR);
                                jR,Cq=jR+1,zh[-4649]or Po(29769,-4649,7231)
                            end
                        else
                            Pk=Pk+zG;
                            up=Pk
                            if Pk~=Pk then
                                Cq=zh[-16348]or Po(13844,-16348,8309)
                            else
                                Cq=zh[-9563]or Po(85734,-9563,37889)
                            end
                        end
                    elseif Cq<=721 then
                        if Cq<=590 then
                            if Cq>491 then
                                zJ,WP,Cq=qJ,nil,zh[22506]or Po(108577,22506,30549)
                            else
                                WP,Cq=Rb(mg,-226836618),51910
                                continue
                            end
                        else
                            Dj,Cq=nil,zh[23153]or Po(127110,23153,38685)
                        end
                    elseif Cq>960 then
                        up=zG
                        if up==1 then
                            Cq=zh[17043]or Po(124460,17043,2127)
                            continue
                        elseif up==0 then
                            Cq=zh[18171]or Po(112883,18171,36727)
                            continue
                        elseif up==4 then
                            Cq=zh[17352]or Po(21415,17352,25471)
                            continue
                        end
                        Cq=zh[-15932]or Po(125808,-15932,51086)
                    else
                        Cq,lh=54130,nil
                    end
                elseif Cq<13299 then
                    if Cq>=11901 then
                        if Cq<13064 then
                            if Cq<=11901 then
                                ot=EC
                                if vz~=vz then
                                    Cq=zh[29033]or Po(106283,29033,60953)
                                else
                                    Cq=32370
                                end
                            else
                                Cq,zG=31690,nil
                            end
                        elseif Cq>13064 then
                            zG[56914],Cq=lh[zG[62558]+1],zh[22881]or Po(113875,22881,62960)
                        else
                            jH=jH+hx;
                            Nz=jH
                            if jH~=jH then
                                Cq=zh[-5376]or Po(17581,-5376,36768)
                            else
                                Cq=zh[-20306]or Po(108255,-20306,33222)
                            end
                        end
                    elseif Cq>=9949 then
                        if Cq>9949 then
                            Ib=Pk;
                            zG=RB(Ib,255);
                            up=wa[54263][zG+1];
                            Xx,Mp,Dj=up[1],up[2],up[3];
                            Hw={[17177]=0,[24251]=0,[15904]=0,[62558]=0,[45726]=0,[20767]=0,[12899]=zG,[17863]=0,[21763]=0,[58092]=Mp,[56914]=0,[62803]=0,[19964]=nil,[1873]=0,[41596]=0};
                            Ev(jH,Hw)
                            if(Xx==5)then
                                Cq=zh[11989]or Po(98642,11989,37930)
                                continue
                            else
                                Cq=zh[20411]or Po(5369,20411,15391)
                                continue
                            end
                            Cq=zh[-299]or Po(111075,-299,20938)
                        else
                            if(hm>=0 and lh>_N)or((hm<0 or hm~=hm)and lh<_N)then
                                Cq=zh[-13357]or Po(39944,-13357,5484)
                            else
                                Cq=37592
                            end
                        end
                    else
                        Xx=zG[20767];
                        Mp,Dj=zg(Xx,30),RB(zg(Xx,20),1023);
                        zG[56914]=lh[Dj+1];
                        zG[62803]=Mp
                        if(Mp==2)then
                            Cq=zh[-30410]or Po(27682,-30410,10993)
                            continue
                        else
                            Cq=zh[4527]or Po(16023,4527,13230)
                            continue
                        end
                        Cq=zh[9971]or Po(120035,9971,40352)
                    end
                elseif Cq>=14653 then
                    if Cq>16284 then
                        up=Pk
                        if Ib~=Ib then
                            Cq=zh[21855]or Po(3909,21855,3846)
                        else
                            Cq=63379
                        end
                    elseif Cq<=16161 then
                        if Cq>14653 then
                            zG,Cq=Rb(up,254),1186
                            continue
                        else
                            Cq,_o=61690,Rb(uq,254)
                            continue
                        end
                    else
                        Mp,Cq=OG'',zh[-27048]or Po(66303,-27048,51489)
                        continue
                    end
                elseif Cq>=13525 then
                    if Cq>13525 then
                        Cq,vh=zh[-25893]or Po(14313,-25893,22644),Rb(ec,254)
                        continue
                    else
                        lh=lh+hm;
                        Pk=lh
                        if lh~=lh then
                            Cq=zh[-31267]or Po(47128,-31267,14492)
                        else
                            Cq=zh[28994]or Po(128247,28994,50028)
                        end
                    end
                else
                    Hw[21763]=RB(zg(Ib,8),255);
                    Hw[41596]=RB(zg(Ib,16),255);
                    Hw[17863],Cq=RB(zg(Ib,24),255),zh[10160]or Po(86281,10160,61600)
                end
            elseif Cq>=51549 then
                if Cq<=58970 then
                    if Cq<54474 then
                        if Cq<=52840 then
                            if Cq>51910 then
                                if Cq<=51961 then
                                    Cq,_N=49233,Rb(hm,-226836618)
                                    continue
                                else
                                    zG[56914],Cq=lh[zG[15904]+1],zh[31557]or Po(114291,31557,63312)
                                end
                            elseif Cq>=51812 then
                                if Cq<=51812 then
                                    Cq,vh=zh[-26164]or Po(95587,-26164,52380),nil
                                else
                                    mg=WP;
                                    jH,xk=yL(mg),false;
                                    lh,hx,Cq,Nz=1,78,zh[18105]or Po(10527,18105,30456),(mg)+77
                                end
                            else
                                Hw[21763]=RB(zg(Ib,8),255);
                                EC=RB(zg(Ib,16),65535);
                                Hw[1873]=EC;
                                vz=nil;
                                vz=if EC<32768 then EC else EC-65536;
                                Cq,Hw[15904]=zh[19851]or Po(104561,19851,35448),vz
                            end
                        elseif Cq<=54095 then
                            if Cq<=53766 then
                                Ib=_N
                                if hm~=hm then
                                    Cq=zh[-25279]or Po(102754,-25279,56764)
                                else
                                    Cq=23932
                                end
                            else
                                if(Dj)then
                                    Cq=zh[-4264]or Po(123700,-4264,3083)
                                    continue
                                else
                                    Cq=zh[-3460]or Po(5982,-3460,43961)
                                    continue
                                end
                                Cq=zh[18085]or Po(16121,18085,24036)
                            end
                        else
                            _N=Mt((function(Ak,b_)
                                local YP,wn,fs,Wz,yI,tP,ci,nk;
                                Wz,yI={},function(yv,pk,Ba)
                                    Wz[pk]=UM(Ba,36057)-UM(yv,25533)
                                    return Wz[pk]
                                end;
                                wn=Wz[-7920]or yI(13091,-7920,29447)
                                while wn~=58088 do
                                    if wn>8174 then
                                        if wn<=30060 then
                                            if(fs>=0 and ci>nk)or((fs<0 or fs~=fs)and ci<nk)then
                                                wn=4422
                                            else
                                                wn=Wz[24146]or yI(31277,24146,46503)
                                            end
                                        else
                                            YP='';
                                            ci,fs,wn,nk=180,1,Wz[13289]or yI(64753,13289,8853),(#Ak-1)+180
                                        end
                                    elseif wn>=7565 then
                                        if wn>7565 then
                                            YP,wn=YP..bb(Bm(oJ(Ak,(tP-180)+1),oJ(b_,(tP-180)%#b_+1))),Wz[8482]or yI(57231,8482,21862)
                                        else
                                            ci=ci+fs;
                                            tP=ci
                                            if ci~=ci then
                                                wn=Wz[9923]or yI(26381,9923,39215)
                                            else
                                                wn=Wz[18634]or yI(31840,18634,6544)
                                            end
                                        end
                                    elseif wn>3840 then
                                        return YP
                                    else
                                        tP=ci
                                        if nk~=nk then
                                            wn=4422
                                        else
                                            wn=30060
                                        end
                                    end
                                end
                            end)('~','<'),g,jR);
                            jR,Cq=jR+1,19099
                        end
                    elseif Cq<=58123 then
                        if Cq>=57364 then
                            if Cq<=57791 then
                                if Cq<=57364 then
                                    if up==6 then
                                        Cq=zh[-23465]or Po(56567,-23465,9763)
                                        continue
                                    end
                                    Cq=zh[18633]or Po(30942,18633,14827)
                                else
                                    Cq,EC=6540,nil
                                end
                            else
                                Xx,Cq=nil,zh[-22195]or Po(14493,-22195,38555)
                            end
                        elseif Cq>54474 then
                            LK,Cq=Rb(MJ,254),zh[-13008]or Po(121367,-13008,49600)
                            continue
                        else
                            Cq,xk=zh[-2403]or Po(99035,-2403,58924),false
                        end
                    elseif Cq>=58734 then
                        if Cq<=58734 then
                            if(Xx==3)then
                                Cq=zh[-31233]or Po(171,-31233,33190)
                                continue
                            else
                                Cq=zh[-5568]or Po(96696,-5568,39964)
                                continue
                            end
                            Cq=zh[-24844]or Po(89898,-24844,50817)
                        else
                            zG=jH[(Ib-121)];
                            up=zG[58092]
                            if(up==2)then
                                Cq=zh[20386]or Po(42364,20386,13011)
                                continue
                            else
                                Cq=zh[1278]or Po(117848,1278,60302)
                                continue
                            end
                            Cq=zh[10590]or Po(101919,10590,50860)
                        end
                    else
                        Xx=Ib
                        if zG~=zG then
                            Cq=zh[-14646]or Po(93508,-14646,64073)
                        else
                            Cq=zh[10708]or Po(100584,10708,57198)
                        end
                    end
                elseif Cq>=61690 then
                    if Cq>=62621 then
                        if Cq<=63582 then
                            if Cq>=63379 then
                                if Cq<=63379 then
                                    if(zG>=0 and Pk>Ib)or((zG<0 or zG~=zG)and Pk<Ib)then
                                        Cq=zh[-26337]or Po(90437,-26337,39174)
                                    else
                                        Cq=7063
                                    end
                                else
                                    uq=Mt((function(or_,WF)
                                        local qC,WG,wE,Ue,jc,mG,pD,xK;
                                        wE,mG={},function(ff,fI,cm)
                                            wE[fI]=UM(ff,21459)-UM(cm,59432)
                                            return wE[fI]
                                        end;
                                        xK=wE[10651]or mG(4467,10651,59624)
                                        repeat
                                            if xK>=44562 then
                                                if xK<44636 then
                                                    return qC
                                                elseif xK<=44636 then
                                                    if(jc>=0 and pD>WG)or((jc<0 or jc~=jc)and pD<WG)then
                                                        xK=44562
                                                    else
                                                        xK=wE[-32500]or mG(84394,-32500,22146)
                                                    end
                                                else
                                                    pD=pD+jc;
                                                    Ue=pD
                                                    if pD~=pD then
                                                        xK=wE[20554]or mG(67733,20554,17692)
                                                    else
                                                        xK=wE[20027]or mG(40463,20027,63400)
                                                    end
                                                end
                                            elseif xK<16864 then
                                                Ue=pD
                                                if WG~=WG then
                                                    xK=44562
                                                else
                                                    xK=44636
                                                end
                                            elseif xK>16864 then
                                                qC,xK=qC..bb(Bm(oJ(or_,(Ue-247)+1),oJ(WF,(Ue-247)%#WF+1))),wE[-26968]or mG(79601,-26968,25669)
                                            else
                                                qC='';
                                                WG,xK,pD,jc=(#or_-1)+247,wE[31012]or mG(61856,31012,36720),247,1
                                            end
                                        until xK==13990
                                    end)('\15','M'),g,jR);
                                    Cq,jR=zh[15743]or Po(46922,15743,12671),jR+1
                                end
                            else
                                if(up==7)then
                                    Cq=zh[-1897]or Po(104046,-1897,51693)
                                    continue
                                else
                                    Cq=zh[12166]or Po(1073,12166,5464)
                                    continue
                                end
                                Cq=zh[8770]or Po(18426,8770,3799)
                            end
                        else
                            Xx,Cq=PJ(Mp[1],1,Mp[2]),zh[-29518]or Po(124919,-29518,50181)
                        end
                    elseif Cq>=61880 then
                        if Cq<=61880 then
                            Cq=zh[-28728]or Po(11720,-28728,59019)
                            continue
                        else
                            Cq=zh[15429]or Po(87053,15429,54587)
                            continue
                        end
                    else
                        uq,qJ,Cq=_o,nil,1711
                    end
                elseif Cq<60829 then
                    if Cq<=59436 then
                        if Cq<=59410 then
                            MJ=Mt((function(aF,bz)
                                local iP,ZA,vb,WA,lM,yy,Vr,wD;
                                iP,ZA=function(Qm,JO,tj)
                                    ZA[tj]=UM(JO,20516)-UM(Qm,42965)
                                    return ZA[tj]
                                end,{};
                                Vr=ZA[8225]or iP(14298,73750,8225)
                                while Vr~=58888 do
                                    if Vr<=29947 then
                                        if Vr<29443 then
                                            if Vr<=3406 then
                                                wD,Vr=wD..bb(Bm(oJ(aF,(WA-108)+1),oJ(bz,(WA-108)%#bz+1))),ZA[-8449]or iP(18642,83388,-8449)
                                            else
                                                lM=lM+yy;
                                                WA=lM
                                                if lM~=lM then
                                                    Vr=ZA[-31507]or iP(52724,92506,-31507)
                                                else
                                                    Vr=29947
                                                end
                                            end
                                        elseif Vr<=29443 then
                                            WA=lM
                                            if vb~=vb then
                                                Vr=53085
                                            else
                                                Vr=29947
                                            end
                                        else
                                            if(yy>=0 and lM>vb)or((yy<0 or yy~=yy)and lM<vb)then
                                                Vr=53085
                                            else
                                                Vr=3406
                                            end
                                        end
                                    elseif Vr<=53085 then
                                        return wD
                                    else
                                        wD='';
                                        Vr,vb,lM,yy=ZA[9416]or iP(55946,41030,9416),(#aF-1)+108,108,1
                                    end
                                end
                            end)('\224','\162'),g,jR);
                            jR,Cq=jR+1,zh[2882]or Po(109881,2882,23280)
                        else
                            if(Xx==6)then
                                Cq=zh[-27633]or Po(84758,-27633,52427)
                                continue
                            else
                                Cq=zh[17831]or Po(108934,17831,22829)
                                continue
                            end
                            Cq=zh[-3892]or Po(118380,-3892,28739)
                        end
                    else
                        EC,Cq=vz,zh[-6302]or Po(130409,-6302,59748)
                        continue
                    end
                elseif Cq>61526 then
                    _N,Pk,Cq,hm=122,1,53766,(mg)+121
                elseif Cq<=60940 then
                    if Cq>60829 then
                        mg=0;
                        jH,xk,hx,Cq=45,49,1,4576
                    else
                        Mp,Cq=Dj,zh[26784]or Po(11498,26784,19018)
                        continue
                    end
                else
                    Nz=0;
                    _N,Cq,hm,lh=133,zh[-275]or Po(110867,-275,61301),1,129
                end
            elseif Cq>41000 then
                if Cq<46812 then
                    if Cq<=44560 then
                        if Cq>44015 then
                            Cq,Pk=18240,nil
                        elseif Cq<43008 then
                            Mp=Xx;
                            hm=rq(hm,Vg(RB(Mp,127),(up-222)*7))
                            if not ke(Mp,128)then
                                Cq=zh[-3187]or Po(31955,-3187,1321)
                                continue
                            end
                            Cq=zh[-18393]or Po(60624,-18393,12218)
                        elseif Cq>43008 then
                            if(up==0)then
                                Cq=zh[-10519]or Po(1859,-10519,16786)
                                continue
                            else
                                Cq=zh[-3299]or Po(120551,-3299,31619)
                                continue
                            end
                            Cq=zh[26123]or Po(125887,26123,43532)
                        else
                            EC,vz=RB(zg(Ib,8),16777215),nil;
                            vz=if EC<8388608 then EC else EC-16777216;
                            Cq,Hw[62558]=zh[-26059]or Po(95584,-26059,60759),vz
                        end
                    elseif Cq>=46576 then
                        if Cq<=46576 then
                            EC,Cq=Rb(vz,-445205676),38070
                            continue
                        else
                            return{[34490]=Pk,[51386]=zJ,[1583]=jH,[22239]=MJ,[19189]=uq,[40304]=''}
                        end
                    else
                        ec=Mt((function(Nx,oy)
                            local So,nP,zl,Gk,sv,wl,O,hd;
                            Gk,nP=function(Ct,yk,Bt)
                                nP[Ct]=UM(Bt,21803)-UM(yk,34240)
                                return nP[Ct]
                            end,{};
                            So=nP[-27667]or Gk(-27667,61394,58069)
                            repeat
                                if So>=21272 then
                                    if So>26188 then
                                        return O
                                    elseif So<=21272 then
                                        zl=hd
                                        if sv~=sv then
                                            So=64776
                                        else
                                            So=nP[11330]or Gk(11330,20902,47452)
                                        end
                                    else
                                        hd=hd+wl;
                                        zl=hd
                                        if hd~=hd then
                                            So=64776
                                        else
                                            So=6161
                                        end
                                    end
                                elseif So<6161 then
                                    So,O=nP[6091]or Gk(6091,30753,78086),O..bb(Bm(oJ(Nx,(zl-236)+1),oJ(oy,(zl-236)%#oy+1)))
                                elseif So>6161 then
                                    O='';
                                    hd,sv,wl,So=236,(#Nx-1)+236,1,21272
                                else
                                    if(wl>=0 and hd>sv)or((wl<0 or wl~=wl)and hd<sv)then
                                        So=64776
                                    else
                                        So=nP[-25560]or Gk(-25560,61121,9474)
                                    end
                                end
                            until So==20146
                        end)('\225','\163'),g,jR);
                        Cq,jR=14609,jR+1
                    end
                elseif Cq<49233 then
                    if Cq<=48054 then
                        if Cq>46812 then
                            Cq,Dj=zh[3103]or Po(17401,3103,19925),Rb(Hw,-226836618)
                            continue
                        else
                            Mp,Cq=OG(nil),721
                        end
                    else
                        if(Mp==3)then
                            Cq=zh[7646]or Po(100584,7646,36816)
                            continue
                        else
                            Cq=zh[-28064]or Po(130687,-28064,46924)
                            continue
                        end
                        Cq=zh[26373]or Po(6997,26373,23154)
                    end
                elseif Cq<=50752 then
                    if Cq>49474 then
                        Hw,EC=RB(zg(Xx,10),1023),RB(zg(Xx,0),1023);
                        zG[24251]=lh[Hw+1];
                        Cq,zG[45726]=zh[2430]or Po(28307,2430,10032),lh[EC+1]
                    elseif Cq<=49233 then
                        hm=_N;
                        Pk=yL(hm);
                        Ib,zG,Cq,up=173,(hm)+172,58149,1
                    else
                        Cq,xk=zh[32428]or Po(115492,32428,42149),hm
                    end
                else
                    Cq,Ib=32052,Rb(zG,254)
                    continue
                end
            elseif Cq>36317 then
                if Cq<38331 then
                    if Cq<=37592 then
                        if Cq<=37351 then
                            zG[56914]=lh[_z(zG[20767],0,24)+1];
                            Cq,zG[17177]=zh[8330]or Po(27564,8330,10777),_z(zG[20767],31,1)==1
                        else
                            Ib,Cq=nil,zh[14303]or Po(119480,14303,61907)
                        end
                    else
                        vz=EC;
                        Hw[20767]=vz;
                        Ev(jH,{});
                        Cq=zh[21297]or Po(106666,21297,65333)
                    end
                elseif Cq>39455 then
                    Cq=zh[7703]or Po(20876,7703,16608)
                    continue
                elseif Cq>39289 then
                    if(hx>=0 and jH>xk)or((hx<0 or hx~=hx)and jH<xk)then
                        Cq=zh[-21336]or Po(18097,-21336,35236)
                    else
                        Cq=960
                    end
                elseif Cq<=38331 then
                    Pk[(Xx-172)],Cq=IN(),zh[9622]or Po(26194,9622,11911)
                else
                    hx=hx+lh;
                    _N=hx
                    if hx~=hx then
                        Cq=1192
                    else
                        Cq=22342
                    end
                end
            elseif Cq<34571 then
                if Cq<=33968 then
                    if Cq>=33901 then
                        if Cq<=33901 then
                            Ib=Ib+up;
                            Xx=Ib
                            if Ib~=Ib then
                                Cq=46637
                            else
                                Cq=zh[18151]or Po(4384,18151,21814)
                            end
                        else
                            Xx,Cq=Rb(Mp,254),zh[29820]or Po(98699,29820,38158)
                            continue
                        end
                    else
                        _N=_N+Pk;
                        Ib=_N
                        if _N~=_N then
                            Cq=zh[18288]or Po(118625,18288,33723)
                        else
                            Cq=23932
                        end
                    end
                else
                    Hw=RB(zg(Xx,10),1023);
                    Cq,zG[24251]=zh[18798]or Po(119246,18798,33019),lh[Hw+1]
                end
            elseif Cq<=35672 then
                if Cq>34604 then
                    Mp=Mt((function(bq,Nh)
                        local jN,iB,Jw,xt,VG,Fu,pm,cJ;
                        jN,VG=function(Zm,qg,aC)
                            VG[qg]=UM(aC,35085)-UM(Zm,5818)
                            return VG[qg]
                        end,{};
                        Jw=VG[-21041]or jN(61417,-21041,30504)
                        while Jw~=33325 do
                            if Jw>38458 then
                                if Jw<=47258 then
                                    if(xt>=0 and iB>Fu)or((xt<0 or xt~=xt)and iB<Fu)then
                                        Jw=34687
                                    else
                                        Jw=38458
                                    end
                                else
                                    pm=iB
                                    if Fu~=Fu then
                                        Jw=VG[-6995]or jN(41362,-6995,112554)
                                    else
                                        Jw=47258
                                    end
                                end
                            elseif Jw>=34687 then
                                if Jw<=34687 then
                                    return cJ
                                else
                                    cJ,Jw=cJ..bb(Bm(oJ(bq,(pm-229)+1),oJ(Nh,(pm-229)%#Nh+1))),VG[6937]or jN(5690,6937,64397)
                                end
                            elseif Jw<=1234 then
                                cJ='';
                                Fu,Jw,xt,iB=(#bq-1)+229,VG[-28887]or jN(11759,-28887,105352),1,229
                            else
                                iB=iB+xt;
                                pm=iB
                                if iB~=iB then
                                    Jw=VG[15610]or jN(56985,15610,116399)
                                else
                                    Jw=VG[-29666]or jN(41863,-29666,124122)
                                end
                            end
                        end
                    end)('\165','\231'),g,jR);
                    jR,Cq=jR+1,33968
                elseif Cq>34571 then
                    _N=lh;
                    mg=rq(mg,Vg(RB(_N,127),(Nz-45)*7))
                    if(not ke(_N,128))then
                        Cq=zh[26514]or Po(122641,26514,24625)
                        continue
                    else
                        Cq=zh[-6148]or Po(42244,-6148,15732)
                        continue
                    end
                    Cq=zh[13445]or Po(39995,13445,26235)
                else
                    hm,Cq=nil,44560
                end
            elseif Cq>36090 then
                EC,Cq=nil,21384
            else
                Pk=lh
                if _N~=_N then
                    Cq=zh[18185]or Po(125653,18185,60377)
                else
                    Cq=zh[20217]or Po(9179,20217,46976)
                end
            end
        until Cq==39813
    end
    local HJ=IN();
    wa[6256][g]=HJ
    return HJ
end)
local Ay=(function(hM,wf)
    hM=vi(hM)
    local uD=IR()
    local function at(cH,Fl)
        local VI=(function(...)
            return{...},dK('#',...)
        end)
        local iF;
        iF=(function(tv,rr,Id)
            if rr>Id then
                return
            end
            return tv[rr],iF(tv,rr+1,Id)
        end)
        local function sb(Zu,Yp,Gt,ev)
            local bm,Qp,WI,mB,En,Uf,gD,UP,qm,Rd,Mb,aA,WK,yF,Tb,Uo,QA,Wq,Cv,_k,fc,xC,KN,db;
            Mb,yF={},function(Is,Bi,wu)
                Mb[wu]=UM(Bi,59168)-UM(Is,39011)
                return Mb[wu]
            end;
            bm=Mb[17227]or yF(59706,20634,17227)
            while bm~=37276 do
                if bm>34520 then
                    if bm<=47935 then
                        if bm<43234 then
                            if bm>39024 then
                                if bm<=40315 then
                                    if bm<=40255 then
                                        if bm>=39466 then
                                            if bm<=39466 then
                                                db,bm=db..kD(Rb(GO(Tb,(Wq-165)+1),GO(QA,(Wq-165)%#QA+1))),Mb[32639]or yF(24971,106735,32639)
                                            else
                                                Rd=Rd+Wq;
                                                qm=Rd
                                                if Rd~=Rd then
                                                    bm=Mb[18269]or yF(24513,90073,18269)
                                                else
                                                    bm=45460
                                                end
                                            end
                                        else
                                            En=db
                                            if Uf~=Uf then
                                                bm=Mb[-10704]or yF(64029,26927,-10704)
                                            else
                                                bm=Mb[-3167]or yF(5195,106766,-3167)
                                            end
                                        end
                                    elseif bm<=40288 then
                                        nm(db,1,Uf,gD,Zu);
                                        bm=Mb[32739]or yF(17986,73829,32739)
                                    else
                                        if KN[17863]==198 then
                                            bm=Mb[-25077]or yF(24100,114685,-25077)
                                            continue
                                        elseif(KN[17863]==239)then
                                            bm=Mb[-13951]or yF(62892,109134,-13951)
                                            continue
                                        else
                                            bm=Mb[25319]or yF(49728,26355,25319)
                                            continue
                                        end
                                        bm=Mb[18252]or yF(58013,99074,18252)
                                    end
                                elseif bm>42680 then
                                    QA=QA+Uf;
                                    Rd=QA
                                    if QA~=QA then
                                        bm=Mb[-3381]or yF(1226,117011,-3381)
                                    else
                                        bm=49767
                                    end
                                elseif bm>=42189 then
                                    if bm<=42189 then
                                        if(KN[17863]==95)then
                                            bm=Mb[-1313]or yF(57535,120832,-1313)
                                            continue
                                        else
                                            bm=Mb[-27152]or yF(14367,18823,-27152)
                                            continue
                                        end
                                        bm=Mb[19432]or yF(63055,110704,19432)
                                    else
                                        aA-=1;
                                        Gt[aA],bm={[12899]=8,[21763]=Rb(KN[21763],223),[41596]=Rb(KN[41596],223),[17863]=0},Mb[-725]or yF(18502,89705,-725)
                                    end
                                else
                                    gD=Pi(xC)
                                    if(gD~=nil and gD[(function(Cm,JG)
                                        local ik,ga,xy,UK,Kc,Le,hF,Kv;
                                        ik,UK={},function(Xt,Vw,zM)
                                            ik[Vw]=UM(zM,7600)-UM(Xt,34171)
                                            return ik[Vw]
                                        end;
                                        Kc=ik[23446]or UK(36067,23446,46200)
                                        while Kc~=44152 do
                                            if Kc>53144 then
                                                if Kc>57492 then
                                                    if(xy>=0 and Le>ga)or((xy<0 or xy~=xy)and Le<ga)then
                                                        Kc=57492
                                                    else
                                                        Kc=ik[29841]or UK(35566,29841,41141)
                                                    end
                                                else
                                                    return hF
                                                end
                                            elseif Kc>=51118 then
                                                if Kc<=51118 then
                                                    Le=Le+xy;
                                                    Kv=Le
                                                    if Le~=Le then
                                                        Kc=57492
                                                    else
                                                        Kc=ik[13711]or UK(9791,13711,105027)
                                                    end
                                                else
                                                    Kv=Le
                                                    if ga~=ga then
                                                        Kc=ik[-30428]or UK(48736,-30428,67103)
                                                    else
                                                        Kc=58543
                                                    end
                                                end
                                            elseif Kc<=41008 then
                                                hF='';
                                                ga,xy,Kc,Le=(#Cm-1)+87,1,ik[7079]or UK(24588,7079,108735),87
                                            else
                                                Kc,hF=ik[-7517]or UK(26625,-7517,108696),hF..bb(Bm(oJ(Cm,(Kv-87)+1),oJ(JG,(Kv-87)%#JG+1)))
                                            end
                                        end
                                    end)('\234\138j\193\176q','\181\213\3')]~=nil)then
                                        bm=Mb[-8695]or yF(27968,93187,-8695)
                                        continue
                                    else
                                        bm=Mb[28386]or yF(57379,7068,28386)
                                        continue
                                    end
                                    bm=Mb[-8530]or yF(23518,55,-8530)
                                end
                            elseif bm<=37298 then
                                if bm>36714 then
                                    if bm>37258 then
                                        Tb,QA=xC[56914],KN[56914];
                                        QA=(function(Jf,LL)
                                            local z,VR,ow,uM,eO,qL,yQ,jx;
                                            ow,jx=function(KJ,ZB,XL)
                                                jx[XL]=UM(ZB,14938)-UM(KJ,29741)
                                                return jx[XL]
                                            end,{};
                                            eO=jx[672]or ow(36770,127023,672)
                                            while eO~=51970 do
                                                if eO<26579 then
                                                    if eO>=21792 then
                                                        if eO>21792 then
                                                            return yQ
                                                        else
                                                            uM=uM+VR;
                                                            qL=uM
                                                            if uM~=uM then
                                                                eO=25455
                                                            else
                                                                eO=33388
                                                            end
                                                        end
                                                    else
                                                        qL=uM
                                                        if z~=z then
                                                            eO=jx[31633]or ow(24817,16913,31633)
                                                        else
                                                            eO=jx[-24167]or ow(42761,94154,-24167)
                                                        end
                                                    end
                                                elseif eO<=33388 then
                                                    if eO>26579 then
                                                        if(VR>=0 and uM>z)or((VR<0 or VR~=VR)and uM<z)then
                                                            eO=jx[-1384]or ow(22363,48319,-1384)
                                                        else
                                                            eO=jx[-12979]or ow(10175,33087,-12979)
                                                        end
                                                    else
                                                        eO,yQ=jx[-443]or ow(31831,26560,-443),yQ..bb(Bm(oJ(Jf,(qL-233)+1),oJ(LL,(qL-233)%#LL+1)))
                                                    end
                                                else
                                                    yQ='';
                                                    VR,eO,uM,z=1,jx[-99]or ow(45372,53397,-99),233,(#Jf-1)+233
                                                end
                                            end
                                        end)('9\242\240\180\190\149','\152\3\222')..QA;
                                        db='';
                                        Uf,Rd,En,bm=165,(#Tb-1)+165,1,7452
                                    else
                                        Zu[KN[41596]],bm=Tb,Mb[27262]or yF(15000,92991,27262)
                                    end
                                elseif bm<=35604 then
                                    if bm>35540 then
                                        db[2]=db[3][db[1]];
                                        db[3]=db;
                                        db[1]=2;
                                        bm,fc[QA]=Mb[32677]or yF(29577,106843,32677),nil
                                    elseif bm<=35374 then
                                        qm=Gt[aA];
                                        aA+=1;
                                        UP=qm[21763]
                                        if(UP==0)then
                                            bm=Mb[-19541]or yF(58803,29022,-19541)
                                            continue
                                        else
                                            bm=Mb[-12561]or yF(18385,81081,-12561)
                                            continue
                                        end
                                        bm=Mb[23384]or yF(63274,19579,23384)
                                    else
                                        gD=Fl[KN[41596]+1];
                                        bm,Zu[KN[21763]]=Mb[5866]or yF(27416,80831,5866),gD[3][gD[1]]
                                    end
                                else
                                    aA-=1;
                                    bm,Gt[aA]=Mb[23166]or yF(49255,108040,23166),{[12899]=122,[21763]=Rb(KN[21763],11),[41596]=Rb(KN[41596],192),[17863]=0}
                                end
                            elseif bm<38400 then
                                if bm>37526 then
                                    Rd=Rd+Wq;
                                    qm=Rd
                                    if Rd~=Rd then
                                        bm=Mb[5497]or yF(61857,40359,5497)
                                    else
                                        bm=63814
                                    end
                                else
                                    aA-=1;
                                    Gt[aA],bm={[12899]=121,[21763]=Rb(KN[21763],140),[41596]=Rb(KN[41596],191),[17863]=0},Mb[-31583]or yF(52770,120901,-31583)
                                end
                            elseif bm>=38884 then
                                if bm>38884 then
                                    aA+=KN[15904];
                                    bm=Mb[7912]or yF(37734,4873,7912)
                                else
                                    if(Uo>208)then
                                        bm=Mb[25410]or yF(39184,45654,25410)
                                        continue
                                    else
                                        bm=Mb[-28473]or yF(46171,127612,-28473)
                                        continue
                                    end
                                    bm=Mb[-6719]or yF(12973,95442,-6719)
                                end
                            else
                                xC,Qp,Tb=gD[(function(rh,ei)
                                    local Uc,Mr,gt,ca,AB,Ih,Ok,T;
                                    Ok,Ih=function(VP,wQ,LC)
                                        Ih[VP]=UM(LC,13048)-UM(wQ,32091)
                                        return Ih[VP]
                                    end,{};
                                    gt=Ih[599]or Ok(599,43313,67212)
                                    repeat
                                        if gt>29909 then
                                            if gt>41631 then
                                                if(Uc>=0 and ca>T)or((Uc<0 or Uc~=Uc)and ca<T)then
                                                    gt=Ih[8937]or Ok(8937,36172,87572)
                                                else
                                                    gt=41631
                                                end
                                            else
                                                gt,AB=Ih[10514]or Ok(10514,59257,80235),AB..bb(Bm(oJ(rh,(Mr-227)+1),oJ(ei,(Mr-227)%#ei+1)))
                                            end
                                        elseif gt<=29041 then
                                            if gt>26780 then
                                                ca=ca+Uc;
                                                Mr=ca
                                                if ca~=ca then
                                                    gt=29909
                                                else
                                                    gt=Ih[20387]or Ok(20387,23942,74726)
                                                end
                                            elseif gt>24586 then
                                                Mr=ca
                                                if T~=T then
                                                    gt=Ih[-13351]or Ok(-13351,19936,38760)
                                                else
                                                    gt=Ih[-4018]or Ok(-4018,40299,123529)
                                                end
                                            else
                                                AB='';
                                                gt,T,Uc,ca=Ih[-22623]or Ok(-22623,6262,65329),(#rh-1)+227,1,227
                                            end
                                        else
                                            return AB
                                        end
                                    until gt==16126
                                end)('\186\171q\145\145j','\229\244\24')](xC);
                                bm=Mb[-28277]or yF(2338,21435,-28277)
                            end
                        elseif bm<45817 then
                            if bm<=44778 then
                                if bm<=44151 then
                                    if bm>44125 then
                                        aA+=1;
                                        bm=Mb[5655]or yF(47909,125770,5655)
                                    elseif bm>=43376 then
                                        if bm<=43376 then
                                            if(qm>=0 and En>Wq)or((qm<0 or qm~=qm)and En<Wq)then
                                                bm=Mb[27777]or yF(53053,125254,27777)
                                            else
                                                bm=937
                                            end
                                        else
                                            Cv={[1]=mB,[3]=Zu};
                                            fc[mB],bm=Cv,Mb[-15162]or yF(28347,75417,-15162)
                                        end
                                    else
                                        gD,xC=KN[21763],KN[17863];
                                        Qp,Tb=sd(Oc,Zu,'',gD,xC)
                                        if not Qp then
                                            bm=Mb[-20104]or yF(15089,2707,-20104)
                                            continue
                                        end
                                        bm=37258
                                    end
                                elseif bm<=44449 then
                                    if(Uo>189)then
                                        bm=Mb[10610]or yF(34971,12072,10610)
                                        continue
                                    else
                                        bm=Mb[-25800]or yF(15942,23336,-25800)
                                        continue
                                    end
                                    bm=Mb[31392]or yF(51871,121600,31392)
                                else
                                    gD,xC,Qp=KN[56914],KN[17177],Zu[KN[21763]]
                                    if(Qp==gD)~=xC then
                                        bm=Mb[31192]or yF(25324,6977,31192)
                                        continue
                                    else
                                        bm=Mb[-3875]or yF(32102,95836,-3875)
                                        continue
                                    end
                                    bm=Mb[24414]or yF(41190,116361,24414)
                                end
                            elseif bm>45606 then
                                xC,Qp,Tb=gD[(function(na,eH)
                                    local Ug,Xn,yM,SB,Xy,aI,dL,di;
                                    Xn,di=function(Xl,MO,Cd)
                                        di[MO]=UM(Cd,1846)-UM(Xl,4022)
                                        return di[MO]
                                    end,{};
                                    yM=di[-14142]or Xn(53028,-14142,87998)
                                    repeat
                                        if yM>=52992 then
                                            if yM<55579 then
                                                yM,dL=di[19297]or Xn(7407,19297,71056),dL..bb(Bm(oJ(na,(aI-157)+1),oJ(eH,(aI-157)%#eH+1)))
                                            elseif yM<=55579 then
                                                aI=SB
                                                if Ug~=Ug then
                                                    yM=20456
                                                else
                                                    yM=di[20053]or Xn(35705,20053,36976)
                                                end
                                            else
                                                SB=SB+Xy;
                                                aI=SB
                                                if SB~=SB then
                                                    yM=20456
                                                else
                                                    yM=4727
                                                end
                                            end
                                        elseif yM>20456 then
                                            dL='';
                                            Ug,yM,SB,Xy=(#na-1)+157,di[30772]or Xn(36631,30772,89738),157,1
                                        elseif yM<=4727 then
                                            if(Xy>=0 and SB>Ug)or((Xy<0 or Xy~=Xy)and SB<Ug)then
                                                yM=di[23998]or Xn(755,23998,23067)
                                            else
                                                yM=di[-29878]or Xn(6418,-29878,58002)
                                            end
                                        else
                                            return dL
                                        end
                                    until yM==6791
                                end)('\26\129\250\49\187\225','E\222\147')](xC);
                                bm=Mb[-25288]or yF(4407,1221,-25288)
                            elseif bm>=45460 then
                                if bm>45460 then
                                    if Uo>78 then
                                        bm=Mb[7143]or yF(10435,7494,7143)
                                        continue
                                    else
                                        bm=Mb[24625]or yF(60953,117149,24625)
                                        continue
                                    end
                                    bm=Mb[-10827]or yF(20959,87488,-10827)
                                else
                                    if(Wq>=0 and Rd>En)or((Wq<0 or Wq~=Wq)and Rd<En)then
                                        bm=Mb[-27985]or yF(11811,82103,-27985)
                                    else
                                        bm=51903
                                    end
                                end
                            else
                                xC,Qp,Tb=fc
                                if(CE(xC)~=(function(aP,ey)
                                    local Ji,yd,TK,oM,Cz,nC,as,Bw;
                                    Ji,nC=function(BQ,Fd,Xz)
                                        nC[BQ]=UM(Fd,5832)-UM(Xz,52787)
                                        return nC[BQ]
                                    end,{};
                                    TK=nC[18269]or Ji(18269,95810,24644)
                                    while TK~=64999 do
                                        if TK<=45587 then
                                            if TK<32579 then
                                                if TK>16224 then
                                                    if(Bw>=0 and as>oM)or((Bw<0 or Bw~=Bw)and as<oM)then
                                                        TK=16224
                                                    else
                                                        TK=32579
                                                    end
                                                else
                                                    return yd
                                                end
                                            elseif TK>32579 then
                                                yd='';
                                                TK,oM,Bw,as=nC[20170]or Ji(20170,73574,61451),(#aP-1)+146,1,146
                                            else
                                                TK,yd=nC[-15361]or Ji(-15361,67750,39892),yd..bb(Bm(oJ(aP,(Cz-146)+1),oJ(ey,(Cz-146)%#ey+1)))
                                            end
                                        elseif TK>51335 then
                                            Cz=as
                                            if oM~=oM then
                                                TK=nC[17939]or Ji(17939,35192,44643)
                                            else
                                                TK=nC[-9415]or Ji(-9415,47933,64178)
                                            end
                                        else
                                            as=as+Bw;
                                            Cz=as
                                            if as~=as then
                                                TK=nC[6280]or Ji(6280,55665,24170)
                                            else
                                                TK=nC[893]or Ji(893,63413,42554)
                                            end
                                        end
                                    end
                                end)('z\148\208rh\136\209\127','\28\225\190\17'))then
                                    bm=Mb[-17357]or yF(22841,89474,-17357)
                                    continue
                                else
                                    bm=Mb[-27656]or yF(18992,117700,-27656)
                                    continue
                                end
                                bm=Mb[-2062]or yF(9946,130666,-2062)
                            end
                        elseif bm>46864 then
                            if bm>=47622 then
                                if bm>47690 then
                                    UP=En
                                    if Wq~=Wq then
                                        bm=Mb[27244]or yF(13850,98977,27244)
                                    else
                                        bm=43376
                                    end
                                elseif bm<=47622 then
                                    if(Rd>=0 and db>Uf)or((Rd<0 or Rd~=Rd)and db<Uf)then
                                        bm=Mb[32436]or yF(43816,47612,32436)
                                    else
                                        bm=53246
                                    end
                                else
                                    if(Uo>190)then
                                        bm=Mb[-4313]or yF(4289,19457,-4313)
                                        continue
                                    else
                                        bm=Mb[-10943]or yF(4949,128302,-10943)
                                        continue
                                    end
                                    bm=Mb[2833]or yF(24963,66596,2833)
                                end
                            elseif bm>47171 then
                                xC[24251],bm=Tb,Mb[-13892]or yF(31862,84462,-13892)
                            else
                                if(Uo>53)then
                                    bm=Mb[-26498]or yF(64659,6720,-26498)
                                    continue
                                else
                                    bm=Mb[17895]or yF(15620,113710,17895)
                                    continue
                                end
                                bm=Mb[29823]or yF(43825,129878,29823)
                            end
                        elseif bm<46503 then
                            if bm<=46106 then
                                if bm>45817 then
                                    gD,xC,Qp=KN[41596],KN[21763],KN[56914];
                                    Tb=Zu[xC];
                                    Zu[gD+1]=Tb;
                                    Zu[gD]=Tb[Qp];
                                    aA+=1;
                                    bm=Mb[-22786]or yF(61109,112858,-22786)
                                else
                                    gD[56914]=xC;
                                    bm,KN[12899]=Mb[22641]or yF(32819,124500,22641),208
                                end
                            else
                                mB=qm[41596];
                                Cv=fc[mB]
                                if(Cv==nil)then
                                    bm=Mb[9685]or yF(41492,500,9685)
                                    continue
                                else
                                    bm=Mb[27101]or yF(17810,86002,27101)
                                    continue
                                end
                                bm=51937
                            end
                        elseif bm<=46856 then
                            if bm<=46503 then
                                gD,xC,bm,Qp=KN[62803],Gt[aA+1],Mb[-2645]or yF(38277,30904,-2645),nil
                            else
                                bm,QA=Mb[-4183]or yF(58265,31692,-4183),Rd
                                continue
                            end
                        else
                            if(not Zu[KN[21763]])then
                                bm=Mb[14104]or yF(59643,17276,14104)
                                continue
                            else
                                bm=Mb[13921]or yF(50036,107291,13921)
                                continue
                            end
                            bm=Mb[-29751]or yF(23650,84485,-29751)
                        end
                    elseif bm>=58643 then
                        if bm>61828 then
                            if bm>63814 then
                                if bm>=64314 then
                                    if bm>64314 then
                                        if UP==1 then
                                            bm=Mb[-22135]or yF(59122,120310,-22135)
                                            continue
                                        elseif UP==2 then
                                            bm=Mb[3136]or yF(23240,97848,3136)
                                            continue
                                        end
                                        bm=Mb[-20014]or yF(5370,12171,-20014)
                                    else
                                        aA+=KN[15904];
                                        bm=Mb[28687]or yF(8557,83218,28687)
                                    end
                                elseif bm<=63816 then
                                    gD=Pi(xC)
                                    if(gD~=nil and gD[(function(kN,PA)
                                        local d_,fB,ml,SC,uO,aG,Cs,ax;
                                        ml,d_={},function(eJ,gh,oz)
                                            ml[gh]=UM(eJ,43866)-UM(oz,4582)
                                            return ml[gh]
                                        end;
                                        aG=ml[-22703]or d_(76342,-22703,52701)
                                        repeat
                                            if aG>31973 then
                                                if aG<=42289 then
                                                    fB='';
                                                    Cs,ax,uO,aG=229,1,(#kN-1)+229,ml[19601]or d_(117441,19601,62800)
                                                else
                                                    Cs=Cs+ax;
                                                    SC=Cs
                                                    if Cs~=Cs then
                                                        aG=ml[-12893]or d_(59901,-12893,8114)
                                                    else
                                                        aG=ml[-29983]or d_(21166,-29983,39696)
                                                    end
                                                end
                                            elseif aG<=28414 then
                                                if aG>=13395 then
                                                    if aG>13395 then
                                                        if(ax>=0 and Cs>uO)or((ax<0 or ax~=ax)and Cs<uO)then
                                                            aG=13395
                                                        else
                                                            aG=ml[23766]or d_(3881,23766,40067)
                                                        end
                                                    else
                                                        return fB
                                                    end
                                                else
                                                    aG,fB=ml[-22853]or d_(98879,-22853,19552),fB..bb(Bm(oJ(kN,(SC-229)+1),oJ(PA,(SC-229)%#PA+1)))
                                                end
                                            else
                                                SC=Cs
                                                if uO~=uO then
                                                    aG=ml[23086]or d_(12098,23086,24099)
                                                else
                                                    aG=ml[-16135]or d_(109734,-16135,35096)
                                                end
                                            end
                                        until aG==45570
                                    end)('\241\141\243\218\183\232','\174\210\154')]~=nil)then
                                        bm=Mb[28144]or yF(2775,107174,28144)
                                        continue
                                    else
                                        bm=Mb[-23813]or yF(64286,39975,-23813)
                                        continue
                                    end
                                    bm=Mb[-3559]or yF(10002,130338,-3559)
                                else
                                    if KN[17863]==109 then
                                        bm=Mb[-11013]or yF(32550,3682,-11013)
                                        continue
                                    else
                                        bm=Mb[-14845]or yF(10893,5303,-14845)
                                        continue
                                    end
                                    bm=Mb[-31210]or yF(55282,122773,-31210)
                                end
                            elseif bm>62553 then
                                if bm<=62612 then
                                    gD,xC,Qp=KN[56914],KN[17177],Zu[KN[21763]]
                                    if((Qp==gD)~=xC)then
                                        bm=Mb[29123]or yF(21060,116861,29123)
                                        continue
                                    else
                                        bm=Mb[-32010]or yF(21871,12387,-32010)
                                        continue
                                    end
                                    bm=Mb[-17328]or yF(57457,99862,-17328)
                                else
                                    if(Wq>=0 and Rd>En)or((Wq<0 or Wq~=Wq)and Rd<En)then
                                        bm=Mb[-3100]or yF(17964,2100,-3100)
                                    else
                                        bm=2744
                                    end
                                end
                            elseif bm<62352 then
                                if Uo>40 then
                                    bm=Mb[-5217]or yF(564,8239,-5217)
                                    continue
                                else
                                    bm=Mb[18534]or yF(26548,123693,18534)
                                    continue
                                end
                                bm=Mb[9601]or yF(9693,82370,9601)
                            elseif bm<=62352 then
                                Rd=QA
                                if db~=db then
                                    bm=Mb[27373]or yF(50542,2487,27373)
                                else
                                    bm=49767
                                end
                            else
                                gD=Pi(xC)
                                if(gD~=nil and gD[(function(Tt,iv)
                                    local IQ,JL,Wb,FO,AM,HO,cA,bg;
                                    JL,cA={},function(fO,BF,ky)
                                        JL[fO]=UM(BF,49065)-UM(ky,14155)
                                        return JL[fO]
                                    end;
                                    IQ=JL[17111]or cA(17111,11641,6620)
                                    repeat
                                        if IQ>=36984 then
                                            if IQ<41382 then
                                                if(FO>=0 and bg>AM)or((FO<0 or FO~=FO)and bg<AM)then
                                                    IQ=36687
                                                else
                                                    IQ=55184
                                                end
                                            elseif IQ>41382 then
                                                HO,IQ=HO..bb(Bm(oJ(Tt,(Wb-241)+1),oJ(iv,(Wb-241)%#iv+1))),JL[16379]or cA(16379,31147,42159)
                                            else
                                                Wb=bg
                                                if AM~=AM then
                                                    IQ=JL[-14878]or cA(-14878,25626,31535)
                                                else
                                                    IQ=JL[-7618]or cA(-7618,128892,36630)
                                                end
                                            end
                                        elseif IQ>=25657 then
                                            if IQ<=25657 then
                                                HO='';
                                                bg,IQ,AM,FO=241,JL[9930]or cA(9930,106023,18595),(#Tt-1)+241,1
                                            else
                                                return HO
                                            end
                                        else
                                            bg=bg+FO;
                                            Wb=bg
                                            if bg~=bg then
                                                IQ=JL[-18806]or cA(-18806,122528,59121)
                                            else
                                                IQ=36984
                                            end
                                        end
                                    until IQ==12903
                                end)('\129f\192\170\\\219','\222\57\169')]~=nil)then
                                    bm=Mb[-6974]or yF(58956,12403,-6974)
                                    continue
                                else
                                    bm=Mb[-8969]or yF(25689,74100,-8969)
                                    continue
                                end
                                bm=Mb[-20525]or yF(6536,8461,-20525)
                            end
                        elseif bm<=60806 then
                            if bm<59600 then
                                if bm>58993 then
                                    WK=false;
                                    aA+=1
                                    if Uo>129 then
                                        bm=Mb[31127]or yF(43654,2575,31127)
                                        continue
                                    else
                                        bm=Mb[-2696]or yF(4261,6287,-2696)
                                        continue
                                    end
                                    bm=Mb[10784]or yF(8802,82949,10784)
                                elseif bm>58643 then
                                    Zu[KN[41596]]=yL(KN[20767]);
                                    aA+=1;
                                    bm=Mb[17074]or yF(58976,98311,17074)
                                else
                                    if gD==3 then
                                        bm=Mb[-9214]or yF(12211,641,-9214)
                                        continue
                                    end
                                    bm=Mb[-6819]or yF(18973,128672,-6819)
                                end
                            elseif bm<59684 then
                                xC[24251]=Tb;
                                QA,bm=nil,Mb[-21983]or yF(2321,126658,-21983)
                            elseif bm>59684 then
                                if(En>=0 and Uf>Rd)or((En<0 or En~=En)and Uf<Rd)then
                                    bm=Mb[-28158]or yF(64264,109487,-28158)
                                else
                                    bm=35374
                                end
                            else
                                if not WK then
                                    bm=Mb[4012]or yF(5440,5917,4012)
                                    continue
                                end
                                bm=59145
                            end
                        elseif bm>=61338 then
                            if bm>=61783 then
                                if bm>61783 then
                                    aA+=1;
                                    bm=Mb[-6801]or yF(62935,111096,-6801)
                                else
                                    bm,Tb=47195,Uf
                                    continue
                                end
                            else
                                if(db[1]>=KN[21763])then
                                    bm=Mb[-19758]or yF(1793,118102,-19758)
                                    continue
                                else
                                    bm=Mb[-7134]or yF(25678,111006,-7134)
                                    continue
                                end
                                bm=Mb[4124]or yF(46542,28446,4124)
                            end
                        elseif bm<=60874 then
                            qm=Rd
                            if En~=En then
                                bm=Mb[-5404]or yF(28211,65671,-5404)
                            else
                                bm=Mb[-19364]or yF(6746,120045,-19364)
                            end
                        else
                            bm,_k=Mb[2583]or yF(59568,125203,2583),gD+Uf-1
                        end
                    elseif bm<=53246 then
                        if bm<51394 then
                            if bm>49767 then
                                if bm<=50139 then
                                    Zu[KN[21763]],bm=Zu[KN[41596]],Mb[13507]or yF(28743,79464,13507)
                                else
                                    aA-=1;
                                    bm,Gt[aA]=Mb[-16979]or yF(22354,89973,-16979),{[12899]=238,[21763]=Rb(KN[21763],62),[41596]=Rb(KN[41596],174),[17863]=0}
                                end
                            elseif bm<48870 then
                                YL(db);
                                bm,WI[QA]=Mb[-12179]or yF(40109,44592,-12179),nil
                            elseif bm>48870 then
                                if(Uf>=0 and QA>db)or((Uf<0 or Uf~=Uf)and QA<db)then
                                    bm=Mb[489]or yF(61698,7627,489)
                                else
                                    bm=Mb[-7671]or yF(46035,125420,-7671)
                                end
                            else
                                if(KN[17863]==20)then
                                    bm=Mb[1394]or yF(47196,8663,1394)
                                    continue
                                else
                                    bm=Mb[28442]or yF(5817,94029,28442)
                                    continue
                                end
                                bm=Mb[-12359]or yF(38071,4824,-12359)
                            end
                        elseif bm>=51903 then
                            if bm<51937 then
                                bm,Uf=Mb[-11303]or yF(5157,118437,-11303),Uf..kD(Rb(GO(QA,(qm-38)+1),GO(db,(qm-38)%#db+1)))
                            elseif bm<=51937 then
                                db[(Wq-183)],bm=Cv,Mb[-16363]or yF(42264,40621,-16363)
                            else
                                QA,bm=QA..kD(Rb(GO(Qp,(En-239)+1),GO(Tb,(En-239)%#Tb+1))),Mb[-18620]or yF(9863,5343,-18620)
                            end
                        elseif bm<51738 then
                            Zu[KN[21763]],bm=KN[56914],Mb[16906]or yF(26108,66019,16906)
                        elseif bm>51738 then
                            KN[12899]=141;
                            aA+=1;
                            bm=Mb[19668]or yF(51153,110582,19668)
                        else
                            if(CE(xC)==(function(Pt,zn)
                                local Eq,uI,tM,yb,Jd,Ei,Kl,dv;
                                tM,Jd={},function(by,JM,Rv)
                                    tM[Rv]=UM(by,33556)-UM(JM,45359)
                                    return tM[Rv]
                                end;
                                dv=tM[-816]or Jd(77066,18315,-816)
                                while dv~=39626 do
                                    if dv>=46970 then
                                        if dv<=50042 then
                                            if dv<=46970 then
                                                uI='';
                                                Ei,dv,Eq,Kl=1,tM[-16491]or Jd(59801,63372,-16491),134,(#Pt-1)+134
                                            else
                                                Eq=Eq+Ei;
                                                yb=Eq
                                                if Eq~=Eq then
                                                    dv=19137
                                                else
                                                    dv=tM[-7547]or Jd(31500,37892,-7547)
                                                end
                                            end
                                        else
                                            if(Ei>=0 and Eq>Kl)or((Ei<0 or Ei~=Ei)and Eq<Kl)then
                                                dv=19137
                                            else
                                                dv=tM[6328]or Jd(126377,21336,6328)
                                            end
                                        end
                                    elseif dv>=19137 then
                                        if dv<=19137 then
                                            return uI
                                        else
                                            uI,dv=uI..bb(Bm(oJ(Pt,(yb-134)+1),oJ(zn,(yb-134)%#zn+1))),tM[447]or Jd(77834,24203,447)
                                        end
                                    else
                                        yb=Eq
                                        if Kl~=Kl then
                                            dv=tM[14251]or Jd(31760,1388,14251)
                                        else
                                            dv=53997
                                        end
                                    end
                                end
                            end)('\2\n\20\a\19','vk'))then
                                bm=Mb[17618]or yF(18313,86098,17618)
                                continue
                            else
                                bm=Mb[1440]or yF(45077,35736,1440)
                                continue
                            end
                            bm=Mb[-12667]or yF(33580,47281,-12667)
                        end
                    elseif bm<55176 then
                        if bm<=54287 then
                            if bm<=54178 then
                                if bm>53419 then
                                    if(En>=0 and Uf>Rd)or((En<0 or En~=En)and Uf<Rd)then
                                        bm=Mb[-22344]or yF(6648,28533,-22344)
                                    else
                                        bm=Mb[7717]or yF(6796,129593,7717)
                                    end
                                else
                                    Tb,bm=nil,Mb[30973]or yF(15174,1709,30973)
                                end
                            else
                                aA-=1;
                                bm,Gt[aA]=Mb[4533]or yF(53199,108528,4533),{[12899]=129,[21763]=Rb(KN[21763],188),[41596]=Rb(KN[41596],116),[17863]=0}
                            end
                        else
                            bm,db[(Wq-183)]=Mb[-896]or yF(50272,32565,-896),Fl[qm[41596]+1]
                        end
                    elseif bm<56109 then
                        if bm<=55176 then
                            xC,Qp,Tb=SH(xC);
                            bm=Mb[-22120]or yF(47214,33647,-22120)
                        else
                            bm,Zu[KN[21763]]=Mb[28124]or yF(6685,9888,28124),Qp[KN[24251]]
                        end
                    elseif bm>57247 then
                        Tb..=Zu[Rd];
                        bm=Mb[-20076]or yF(26524,81994,-20076)
                    elseif bm<=56109 then
                        if Uo>122 then
                            bm=Mb[3590]or yF(64464,128209,3590)
                            continue
                        else
                            bm=Mb[-1652]or yF(60300,119018,-1652)
                            continue
                        end
                        bm=Mb[-19789]or yF(27502,80657,-19789)
                    else
                        aA-=1;
                        bm,Gt[aA]=Mb[-5318]or yF(17306,74301,-5318),{[12899]=40,[21763]=Rb(KN[21763],96),[41596]=Rb(KN[41596],239),[17863]=0}
                    end
                elseif bm<16208 then
                    if bm<=7713 then
                        if bm<=3627 then
                            if bm<=2467 then
                                if bm>1078 then
                                    if bm<=1722 then
                                        Qp,bm=db,16489
                                        continue
                                    else
                                        if Uo>30 then
                                            bm=Mb[-11186]or yF(51791,33043,-11186)
                                            continue
                                        else
                                            bm=Mb[29943]or yF(59051,19951,29943)
                                            continue
                                        end
                                        bm=Mb[-10433]or yF(42328,115071,-10433)
                                    end
                                elseif bm<937 then
                                    if bm<=466 then
                                        aA+=KN[15904];
                                        bm=Mb[24351]or yF(29996,78163,24351)
                                    else
                                        aA-=1;
                                        bm,Gt[aA]=Mb[9969]or yF(35796,7163,9969),{[12899]=218,[21763]=Rb(KN[21763],72),[41596]=Rb(KN[41596],210),[17863]=0}
                                    end
                                elseif bm>937 then
                                    if KN[17863]==42 then
                                        bm=Mb[-30841]or yF(12335,20523,-30841)
                                        continue
                                    elseif(KN[17863]==43)then
                                        bm=Mb[28480]or yF(49742,25805,28480)
                                        continue
                                    else
                                        bm=Mb[-5990]or yF(44234,47385,-5990)
                                        continue
                                    end
                                    bm=Mb[29777]or yF(64707,109284,29777)
                                else
                                    bm,Rd=Mb[-17637]or yF(55522,20759,-17637),Rd..kD(Rb(GO(db,(UP-255)+1),GO(Uf,(UP-255)%#Uf+1)))
                                end
                            elseif bm<=3550 then
                                if bm>2744 then
                                    Qp,Tb=gD[56914],KN[56914];
                                    Tb=(function(Vl,qq)
                                        local XB,my,kF,mQ,mv,uE,Cj,jo;
                                        my,uE={},function(_r,Z,ya)
                                            my[Z]=UM(ya,37689)-UM(_r,36917)
                                            return my[Z]
                                        end;
                                        mQ=my[18280]or uE(18988,18280,83951)
                                        repeat
                                            if mQ>52993 then
                                                if mQ<=59974 then
                                                    return XB
                                                else
                                                    XB='';
                                                    jo,Cj,mQ,mv=(#Vl-1)+86,1,52993,86
                                                end
                                            elseif mQ<=44248 then
                                                if mQ<25772 then
                                                    if(Cj>=0 and mv>jo)or((Cj<0 or Cj~=Cj)and mv<jo)then
                                                        mQ=59974
                                                    else
                                                        mQ=my[28181]or uE(60870,28181,113138)
                                                    end
                                                elseif mQ>25772 then
                                                    XB,mQ=XB..bb(Bm(oJ(Vl,(kF-86)+1),oJ(qq,(kF-86)%#qq+1))),my[21156]or uE(12719,21156,103807)
                                                else
                                                    mv=mv+Cj;
                                                    kF=mv
                                                    if mv~=mv then
                                                        mQ=59974
                                                    else
                                                        mQ=my[21534]or uE(2701,21534,11226)
                                                    end
                                                end
                                            else
                                                kF=mv
                                                if jo~=jo then
                                                    mQ=59974
                                                else
                                                    mQ=7723
                                                end
                                            end
                                        until mQ==27038
                                    end)('\24w8\149;]','\185\134\22')..Tb;
                                    QA='';
                                    bm,db,Rd,Uf=39332,239,1,(#Qp-1)+239
                                elseif bm>2615 then
                                    Uf,bm=Uf..kD(Rb(GO(QA,(qm-6)+1),GO(db,(qm-6)%#db+1))),Mb[15843]or yF(19630,98547,15843)
                                else
                                    aA+=1;
                                    bm=Mb[28060]or yF(4021,92122,28060)
                                end
                            elseif bm<=3566 then
                                if(Zu[KN[21763]])then
                                    bm=Mb[-19232]or yF(3539,96202,-19232)
                                    continue
                                else
                                    bm=Mb[28753]or yF(30044,78147,28753)
                                    continue
                                end
                                bm=Mb[-24448]or yF(871,90888,-24448)
                            else
                                if(KN[17863]==109)then
                                    bm=Mb[15277]or yF(8944,110301,15277)
                                    continue
                                else
                                    bm=Mb[-5814]or yF(1973,121457,-5814)
                                    continue
                                end
                                bm=Mb[10588]or yF(18807,89368,10588)
                            end
                        elseif bm>=5603 then
                            if bm<=6318 then
                                if bm>=6026 then
                                    if bm>6026 then
                                        mB={[2]=Zu[qm[41596]],[1]=2};
                                        mB[3]=mB;
                                        bm,db[(Wq-183)]=Mb[20227]or yF(34827,43866,20227),mB
                                    else
                                        if CE(xC)==(function(Qx,kw)
                                            local Yq,Ho,zk,yA,Af,nt,EQ,js;
                                            yA,Yq=function(_x,Eb,zO)
                                                Yq[zO]=UM(_x,20012)-UM(Eb,38749)
                                                return Yq[zO]
                                            end,{};
                                            nt=Yq[-16754]or yA(123378,29332,-16754)
                                            while nt~=37490 do
                                                if nt>48297 then
                                                    if nt>51733 then
                                                        EQ=Ho
                                                        if Af~=Af then
                                                            nt=Yq[695]or yA(91540,11168,695)
                                                        else
                                                            nt=Yq[11201]or yA(53225,65421,11201)
                                                        end
                                                    else
                                                        js='';
                                                        Ho,zk,nt,Af=66,1,52270,(#Qx-1)+66
                                                    end
                                                elseif nt>=28347 then
                                                    if nt<=28347 then
                                                        return js
                                                    else
                                                        js,nt=js..bb(Bm(oJ(Qx,(EQ-66)+1),oJ(kw,(EQ-66)%#kw+1))),Yq[22871]or yA(84893,23558,22871)
                                                    end
                                                elseif nt>6389 then
                                                    Ho=Ho+zk;
                                                    EQ=Ho
                                                    if Ho~=Ho then
                                                        nt=28347
                                                    else
                                                        nt=6389
                                                    end
                                                else
                                                    if(zk>=0 and Ho>Af)or((zk<0 or zk~=zk)and Ho<Af)then
                                                        nt=Yq[-11182]or yA(50632,35444,-11182)
                                                    else
                                                        nt=48297
                                                    end
                                                end
                                            end
                                        end)("1\227\'\238 ",'E\130')then
                                            bm=Mb[-265]or yF(41169,23940,-265)
                                            continue
                                        end
                                        bm=Mb[26776]or yF(42953,32027,26776)
                                    end
                                else
                                    if Uo>182 then
                                        bm=Mb[-4409]or yF(16144,97063,-4409)
                                        continue
                                    else
                                        bm=Mb[28746]or yF(14616,128893,28746)
                                        continue
                                    end
                                    bm=Mb[-5444]or yF(27013,80938,-5444)
                                end
                            elseif bm>7452 then
                                db[2]=db[3][db[1]];
                                db[3]=db;
                                db[1]=2;
                                fc[QA],bm=nil,Mb[27722]or yF(61294,32071,27722)
                            else
                                Wq=Uf
                                if Rd~=Rd then
                                    bm=Mb[24746]or yF(1677,17032,24746)
                                else
                                    bm=54178
                                end
                            end
                        elseif bm>4600 then
                            if bm>5127 then
                                xC,Qp,Tb=SH(xC);
                                bm=Mb[-24983]or yF(31023,123782,-24983)
                            else
                                if(Uo>34)then
                                    bm=Mb[-2802]or yF(54605,124520,-2802)
                                    continue
                                else
                                    bm=Mb[-23643]or yF(45068,128691,-23643)
                                    continue
                                end
                                bm=Mb[-645]or yF(7007,101184,-645)
                            end
                        elseif bm>4293 then
                            return iF(Zu,gD,gD+Tb-1)
                        elseif bm>3775 then
                            bm,Tb=59600,Uf
                            continue
                        else
                            aA-=1;
                            Gt[aA],bm={[12899]=168,[21763]=Rb(KN[21763],49),[41596]=Rb(KN[41596],123),[17863]=0},Mb[-4402]or yF(20978,87445,-4402)
                        end
                    elseif bm>11271 then
                        if bm<13252 then
                            if bm>=11729 then
                                if bm>11729 then
                                    qm=Rd
                                    if En~=En then
                                        bm=Mb[-11412]or yF(35433,50671,-11412)
                                    else
                                        bm=63814
                                    end
                                else
                                    bm,Zu[KN[21763]]=Mb[-11742]or yF(41008,36981,-11742),Qp[KN[24251]][KN[45726]]
                                end
                            elseif bm>11448 then
                                if(Uo>41)then
                                    bm=Mb[-30673]or yF(12811,118666,-30673)
                                    continue
                                else
                                    bm=Mb[-22795]or yF(43242,115974,-22795)
                                    continue
                                end
                                bm=Mb[12580]or yF(56503,117464,12580)
                            else
                                gD=KN[56914];
                                Zu[KN[17863]]=Zu[KN[41596]][gD];
                                aA+=1;
                                bm=Mb[5563]or yF(51281,122486,5563)
                            end
                        elseif bm>15378 then
                            if bm>15976 then
                                aA+=1;
                                bm=Mb[-16868]or yF(21651,86324,-16868)
                            else
                                QA,db=xC[24251],KN[24251];
                                db=(function(hh,hy)
                                    local yK,nw,BN,aL,GF,qr,dd,UN;
                                    aL,qr={},function(MA,sJ,sQ)
                                        aL[MA]=UM(sQ,39677)-UM(sJ,28467)
                                        return aL[MA]
                                    end;
                                    BN=aL[29219]or qr(29219,31998,31857)
                                    repeat
                                        if BN>=41206 then
                                            if BN>=53592 then
                                                if BN>53592 then
                                                    nw='';
                                                    GF,UN,BN,dd=1,186,aL[-24849]or qr(-24849,59581,111225),(#hh-1)+186
                                                else
                                                    BN,nw=aL[-4220]or qr(-4220,20801,15201),nw..bb(Bm(oJ(hh,(yK-186)+1),oJ(hy,(yK-186)%#hy+1)))
                                                end
                                            else
                                                yK=UN
                                                if dd~=dd then
                                                    BN=aL[-26568]or qr(-26568,39196,117942)
                                                else
                                                    BN=aL[-29688]or qr(-29688,33202,110912)
                                                end
                                            end
                                        elseif BN>=24604 then
                                            if BN<=24604 then
                                                return nw
                                            else
                                                UN=UN+GF;
                                                yK=UN
                                                if UN~=UN then
                                                    BN=aL[-25349]or qr(-25349,22511,517)
                                                else
                                                    BN=15676
                                                end
                                            end
                                        else
                                            if(GF>=0 and UN>dd)or((GF<0 or GF~=GF)and UN<dd)then
                                                BN=24604
                                            else
                                                BN=aL[-5375]or qr(-5375,39627,89517)
                                            end
                                        end
                                    until BN==9102
                                end)('\203;\177Fw\212','j\202\159')..db;
                                Uf='';
                                Rd,Wq,bm,En=38,1,Mb[22426]or yF(18204,76393,22426),(#QA-1)+38
                            end
                        elseif bm>=13595 then
                            if bm<=13595 then
                                db=db+Rd;
                                En=db
                                if db~=db then
                                    bm=Mb[6829]or yF(11124,14728,6829)
                                else
                                    bm=Mb[-7312]or yF(53519,123986,-7312)
                                end
                            else
                                Uf=Uf+En;
                                Wq=Uf
                                if Uf~=Uf then
                                    bm=Mb[-26982]or yF(48676,125003,-26982)
                                else
                                    bm=Mb[14391]or yF(35423,6370,14391)
                                end
                            end
                        else
                            aA+=KN[15904];
                            bm=Mb[27718]or yF(20677,87786,27718)
                        end
                    elseif bm>=9183 then
                        if bm>10688 then
                            if bm<=11153 then
                                bm,xC=45817,QA
                                continue
                            else
                                if Uo>8 then
                                    bm=Mb[-31742]or yF(22493,106368,-31742)
                                    continue
                                else
                                    bm=Mb[2231]or yF(6291,7224,2231)
                                    continue
                                end
                                bm=Mb[-21885]or yF(56435,117268,-21885)
                            end
                        elseif bm<10640 then
                            if bm<=9183 then
                                bm,Tb=Mb[2394]or yF(12653,23590,2394),_k-gD+1
                            else
                                gD,xC=KN[21763],KN[41596]-1
                                if(xC==-1)then
                                    bm=Mb[-27050]or yF(43628,38527,-27050)
                                    continue
                                else
                                    bm=Mb[9160]or yF(31041,109842,9160)
                                    continue
                                end
                                bm=26896
                            end
                        elseif bm<=10640 then
                            if KN[17863]==47 then
                                bm=Mb[8017]or yF(55825,127393,8017)
                                continue
                            elseif KN[17863]==188 then
                                bm=Mb[-21217]or yF(35496,24670,-21217)
                                continue
                            else
                                bm=Mb[-991]or yF(33985,40667,-991)
                                continue
                            end
                            bm=Mb[-12298]or yF(46756,127179,-12298)
                        else
                            aA-=1;
                            Gt[aA],bm={[12899]=193,[21763]=Rb(KN[21763],231),[41596]=Rb(KN[41596],142),[17863]=0},Mb[-8725]or yF(58334,99265,-8725)
                        end
                    elseif bm<8831 then
                        if bm>7829 then
                            xC[45726],bm=QA,Mb[20991]or yF(12911,103397,20991)
                        else
                            if(Uo>227)then
                                bm=Mb[442]or yF(23718,91275,442)
                                continue
                            else
                                bm=Mb[-24156]or yF(29317,91626,-24156)
                                continue
                            end
                            bm=Mb[-9111]or yF(8568,83231,-9111)
                        end
                    elseif bm>=8945 then
                        if bm<=8945 then
                            gD,xC,Qp=Rb(KN[21763],57),Rb(KN[17863],45),Rb(KN[41596],22);
                            Tb,QA=xC==0 and _k-gD or xC-1,Zu[gD];
                            db,Uf=VI(QA(iF(Zu,gD+1,gD+Tb)))
                            if(Qp==0)then
                                bm=Mb[27091]or yF(28537,66147,27091)
                                continue
                            else
                                bm=Mb[15010]or yF(4775,8005,15010)
                                continue
                            end
                            bm=Mb[8918]or yF(59573,125206,8918)
                        else
                            QA,db=xC(Qp,Tb);
                            Tb=QA
                            if Tb==nil then
                                bm=19675
                            else
                                bm=Mb[23877]or yF(12709,8391,23877)
                            end
                        end
                    else
                        if Uo>238 then
                            bm=Mb[-24861]or yF(33163,33509,-24861)
                            continue
                        else
                            bm=Mb[24710]or yF(37094,49210,24710)
                            continue
                        end
                        bm=Mb[29723]or yF(42619,114716,29723)
                    end
                elseif bm>=25370 then
                    if bm>30134 then
                        if bm>33266 then
                            if bm<=34142 then
                                if bm>33916 then
                                    bm=Mb[-32627]or yF(8172,130571,-32627)
                                    continue
                                elseif bm>33283 then
                                    if CE(xC)==(function(QN,jK)
                                        local TF,HK,Eg,DO,iK,lu,xM,IO;
                                        TF,IO={},function(te,sp,uN)
                                            TF[sp]=UM(uN,15516)-UM(te,31544)
                                            return TF[sp]
                                        end;
                                        Eg=TF[16225]or IO(51109,16225,102808)
                                        repeat
                                            if Eg<46673 then
                                                if Eg>20648 then
                                                    Eg,xM=TF[32186]or IO(33611,32186,95623),xM..bb(Bm(oJ(QN,(HK-249)+1),oJ(jK,(HK-249)%#jK+1)))
                                                elseif Eg>12028 then
                                                    iK=iK+lu;
                                                    HK=iK
                                                    if iK~=iK then
                                                        Eg=TF[9527]or IO(15024,9527,19480)
                                                    else
                                                        Eg=TF[8629]or IO(1291,8629,67608)
                                                    end
                                                else
                                                    return xM
                                                end
                                            elseif Eg<=61543 then
                                                if Eg<=46673 then
                                                    if(lu>=0 and iK>DO)or((lu<0 or lu~=lu)and iK<DO)then
                                                        Eg=12028
                                                    else
                                                        Eg=TF[27041]or IO(34732,27041,91395)
                                                    end
                                                else
                                                    xM='';
                                                    DO,Eg,lu,iK=(#QN-1)+249,64535,1,249
                                                end
                                            else
                                                HK=iK
                                                if DO~=DO then
                                                    Eg=TF[21133]or IO(551,21133,38023)
                                                else
                                                    Eg=TF[-14363]or IO(35100,-14363,103657)
                                                end
                                            end
                                        until Eg==5235
                                    end)('\222\233\200\228\207','\170\136')then
                                        bm=Mb[10744]or yF(5425,17454,10744)
                                        continue
                                    end
                                    bm=Mb[10432]or yF(55482,33555,10432)
                                else
                                    bm,Zu[KN[21763]]=Mb[-1778]or yF(54312,27757,-1778),Qp
                                end
                            else
                                if Uo>168 then
                                    bm=Mb[-12279]or yF(65427,127665,-12279)
                                    continue
                                else
                                    bm=Mb[-9713]or yF(8973,130089,-9713)
                                    continue
                                end
                                bm=Mb[27050]or yF(24788,67323,27050)
                            end
                        elseif bm>=32026 then
                            if bm>=32322 then
                                if bm>32322 then
                                    xC,Qp,Tb=SH(xC);
                                    bm=Mb[14914]or yF(9226,127450,14914)
                                else
                                    bm,gD,xC=3550,Gt[aA],nil
                                end
                            else
                                if Uo>121 then
                                    bm=Mb[10843]or yF(28920,74984,10843)
                                    continue
                                else
                                    bm=Mb[9004]or yF(18784,120804,9004)
                                    continue
                                end
                                bm=Mb[17850]or yF(6503,101640,17850)
                            end
                        elseif bm<30832 then
                            if Uo>51 then
                                bm=Mb[-31939]or yF(58807,7630,-31939)
                                continue
                            else
                                bm=Mb[-6761]or yF(14366,3566,-6761)
                                continue
                            end
                            bm=Mb[7297]or yF(61579,111916,7297)
                        elseif bm<=30832 then
                            db,Uf=xC[45726],KN[45726];
                            Uf=(function(yG,BA)
                                local hN,yp,sR,tg,Ip,wc,QC,uu;
                                sR,yp=function(Yw,dm,ds)
                                    yp[Yw]=UM(dm,52644)-UM(ds,62248)
                                    return yp[Yw]
                                end,{};
                                Ip=yp[27681]or sR(27681,6204,39445)
                                while Ip~=56798 do
                                    if Ip<27739 then
                                        if Ip<=3322 then
                                            if Ip>3073 then
                                                if(tg>=0 and uu>wc)or((tg<0 or tg~=tg)and uu<wc)then
                                                    Ip=3073
                                                else
                                                    Ip=10989
                                                end
                                            else
                                                return hN
                                            end
                                        else
                                            Ip,hN=yp[-13347]or sR(-13347,99933,26589),hN..bb(Bm(oJ(yG,(QC-210)+1),oJ(BA,(QC-210)%#BA+1)))
                                        end
                                    elseif Ip>27967 then
                                        uu=uu+tg;
                                        QC=uu
                                        if uu~=uu then
                                            Ip=yp[18797]or sR(18797,48889,38004)
                                        else
                                            Ip=3322
                                        end
                                    elseif Ip>27739 then
                                        QC=uu
                                        if wc~=wc then
                                            Ip=yp[23290]or sR(23290,10778,10389)
                                        else
                                            Ip=3322
                                        end
                                    else
                                        hN='';
                                        wc,Ip,tg,uu=(#yG-1)+210,yp[-13162]or sR(-13162,27587,51712),1,210
                                    end
                                end
                            end)('a\248\137\236\180\236','\192\t\167')..Uf;
                            Rd='';
                            qm,Wq,En,bm=1,(#db-1)+255,255,47935
                        else
                            if Uo>2 then
                                bm=Mb[27632]or yF(55223,19139,27632)
                                continue
                            else
                                bm=Mb[-29529]or yF(5001,32504,-29529)
                                continue
                            end
                            bm=Mb[31368]or yF(35092,7611,31368)
                        end
                    elseif bm<27333 then
                        if bm>26256 then
                            if bm>26896 then
                                if(Uo>141)then
                                    bm=Mb[-7383]or yF(46360,128204,-7383)
                                    continue
                                else
                                    bm=Mb[-7069]or yF(44483,36992,-7069)
                                    continue
                                end
                                bm=Mb[5163]or yF(26235,65564,5163)
                            else
                                nm(ev[62196],1,xC,gD,Zu);
                                bm=Mb[6984]or yF(50217,107086,6984)
                            end
                        elseif bm>25910 then
                            bm,Tb=Mb[10254]or yF(3658,20225,10254),xC-1
                        elseif bm<=25370 then
                            KN=Gt[aA];
                            Uo,bm=KN[12899],Mb[-11863]or yF(57521,112891,-11863)
                        else
                            aA+=KN[15904];
                            bm=Mb[11060]or yF(4162,104037,11060)
                        end
                    elseif bm<=29456 then
                        if bm>=28386 then
                            if bm>28386 then
                                xC,Qp,Tb=fc
                                if(CE(xC)~=(function(BL,rO)
                                    local tk,Cx,yx,GR,Dg,jJ,UR,UC;
                                    jJ,UC={},function(op,ux,YC)
                                        jJ[ux]=UM(op,50450)-UM(YC,32621)
                                        return jJ[ux]
                                    end;
                                    GR=jJ[30197]or UC(1608,30197,53134)
                                    repeat
                                        if GR<=27976 then
                                            if GR<5704 then
                                                if GR>3042 then
                                                    Cx='';
                                                    tk,UR,yx,GR=(#BL-1)+141,1,141,5704
                                                else
                                                    yx=yx+UR;
                                                    Dg=yx
                                                    if yx~=yx then
                                                        GR=jJ[-10279]or UC(129405,-10279,45130)
                                                    else
                                                        GR=56231
                                                    end
                                                end
                                            elseif GR<=5704 then
                                                Dg=yx
                                                if tk~=tk then
                                                    GR=27976
                                                else
                                                    GR=jJ[3007]or UC(127227,3007,9519)
                                                end
                                            else
                                                return Cx
                                            end
                                        elseif GR>42258 then
                                            if(UR>=0 and yx>tk)or((UR<0 or UR~=UR)and yx<tk)then
                                                GR=jJ[-12091]or UC(3305,-12091,9182)
                                            else
                                                GR=jJ[-15212]or UC(104809,-15212,51204)
                                            end
                                        else
                                            Cx,GR=Cx..bb(Bm(oJ(BL,(Dg-141)+1),oJ(rO,(Dg-141)%#rO+1))),jJ[-16233]or UC(115233,-16233,33852)
                                        end
                                    until GR==43287
                                end)('\226\55\189\237\240+\188\224','\132B\211\142'))then
                                    bm=Mb[13127]or yF(50192,124909,13127)
                                    continue
                                else
                                    bm=Mb[-20323]or yF(48017,41068,-20323)
                                    continue
                                end
                                bm=Mb[-17674]or yF(17790,124759,-17674)
                            else
                                gD,xC=nil,Rb(KN[1873],54701);
                                gD=if xC<32768 then xC else xC-65536;
                                Qp=gD;
                                Tb=Yp[Qp+1];
                                QA=Tb[51386];
                                db=yL(QA);
                                Zu[Rb(KN[21763],100)]=at(Tb,db);
                                En,Rd,Uf,bm=1,(QA)+183,184,Mb[-7992]or yF(16365,3305,-7992)
                            end
                        elseif bm>27333 then
                            Uf,bm=Qp-1,Mb[29597]or yF(19894,103445,29597)
                        else
                            Tb,bm=nil,19199
                        end
                    elseif bm>29875 then
                        En=En+qm;
                        UP=En
                        if En~=En then
                            bm=Mb[26870]or yF(38725,8462,26870)
                        else
                            bm=Mb[4392]or yF(61138,116481,4392)
                        end
                    else
                        aA-=1;
                        bm,Gt[aA]=Mb[16920]or yF(10138,85565,16920),{[12899]=227,[21763]=Rb(KN[21763],1),[41596]=Rb(KN[41596],180),[17863]=0}
                    end
                elseif bm>19233 then
                    if bm<23185 then
                        if bm>=19943 then
                            if bm>21507 then
                                xC,Qp,Tb=gD[(function(zq,uK)
                                    local JD,Qy,Ca,Eo,md,U,IK,eo;
                                    IK,JD={},function(wt,Ex,Ts)
                                        IK[Ts]=UM(Ex,58572)-UM(wt,41523)
                                        return IK[Ts]
                                    end;
                                    Ca=IK[23632]or JD(29249,102694,23632)
                                    repeat
                                        if Ca>=42360 then
                                            if Ca<49563 then
                                                eo='';
                                                Ca,Qy,U,md=22216,1,255,(#zq-1)+255
                                            elseif Ca<=49563 then
                                                if(Qy>=0 and U>md)or((Qy<0 or Qy~=Qy)and U<md)then
                                                    Ca=IK[24555]or JD(22314,129230,24555)
                                                else
                                                    Ca=IK[-10566]or JD(18728,88556,-10566)
                                                end
                                            else
                                                Ca,eo=IK[29454]or JD(1250,8320,29454),eo..bb(Bm(oJ(zq,(Eo-255)+1),oJ(uK,(Eo-255)%#uK+1)))
                                            end
                                        elseif Ca>9961 then
                                            Eo=U
                                            if md~=md then
                                                Ca=9961
                                            else
                                                Ca=49563
                                            end
                                        elseif Ca>7547 then
                                            return eo
                                        else
                                            U=U+Qy;
                                            Eo=U
                                            if U~=U then
                                                Ca=9961
                                            else
                                                Ca=49563
                                            end
                                        end
                                    until Ca==33046
                                end)('\6\204/-\246\52','Y\147F')](xC);
                                bm=Mb[-27667]or yF(17089,129476,-27667)
                            elseif bm>19943 then
                                gD=Fl[KN[41596]+1];
                                bm,gD[3][gD[1]]=Mb[-12906]or yF(55881,117870,-12906),Zu[KN[21763]]
                            else
                                Uf=Uf+En;
                                Wq=Uf
                                if Uf~=Uf then
                                    bm=Mb[-6520]or yF(34661,49888,-6520)
                                else
                                    bm=54178
                                end
                            end
                        elseif bm<=19421 then
                            if(Uo>247)then
                                bm=Mb[8057]or yF(41227,3954,8057)
                                continue
                            else
                                bm=Mb[-20207]or yF(5620,22440,-20207)
                                continue
                            end
                            bm=Mb[10266]or yF(51805,121922,10266)
                        else
                            xC,Qp,Tb=WI
                            if CE(xC)~=(function(tb,aE)
                                local Vy,sE,vs,Mz,Zv,nA,Tp,qK;
                                Zv,vs={},function(YA,dC,DB)
                                    Zv[YA]=UM(dC,32823)-UM(DB,57782)
                                    return Zv[YA]
                                end;
                                Mz=Zv[27444]or vs(27444,15799,50878)
                                while Mz~=41590 do
                                    if Mz<=39068 then
                                        if Mz>=38520 then
                                            if Mz>38520 then
                                                nA=nA+qK;
                                                Vy=nA
                                                if nA~=nA then
                                                    Mz=18545
                                                else
                                                    Mz=Zv[-26076]or vs(-26076,107832,41551)
                                                end
                                            else
                                                Tp='';
                                                sE,Mz,nA,qK=(#tb-1)+153,Zv[-1374]or vs(-1374,122960,36109),153,1
                                            end
                                        elseif Mz<=18545 then
                                            return Tp
                                        else
                                            Tp,Mz=Tp..bb(Bm(oJ(tb,(Vy-153)+1),oJ(aE,(Vy-153)%#aE+1))),Zv[-14186]or vs(-14186,120122,24007)
                                        end
                                    elseif Mz<=57622 then
                                        if(qK>=0 and nA>sE)or((qK<0 or qK~=qK)and nA<sE)then
                                            Mz=Zv[29772]or vs(29772,12212,34468)
                                        else
                                            Mz=Zv[16523]or vs(16523,59449,65535)
                                        end
                                    else
                                        Vy=nA
                                        if sE~=sE then
                                            Mz=18545
                                        else
                                            Mz=57622
                                        end
                                    end
                                end
                            end)('\228\207\149\171\246\211\148\166','\130\186\251\200')then
                                bm=Mb[29239]or yF(52384,110140,29239)
                                continue
                            end
                            bm=Mb[12072]or yF(60823,23830,12072)
                        end
                    elseif bm<24079 then
                        if bm<=23185 then
                            QA,db=xC(Qp,Tb);
                            Tb=QA
                            if Tb==nil then
                                bm=Mb[9877]or yF(7902,100545,9877)
                            else
                                bm=61338
                            end
                        else
                            gD,xC=KN[21763],KN[41596];
                            Qp=xC-1
                            if Qp==-1 then
                                bm=Mb[-16625]or yF(57794,31392,-16625)
                                continue
                            else
                                bm=Mb[-5354]or yF(30194,111361,-5354)
                                continue
                            end
                            bm=4600
                        end
                    elseif bm<24475 then
                        bm,Zu[KN[21763]]=Mb[159]or yF(38091,4844,159),#Zu[KN[41596]]
                    elseif bm>24475 then
                        if(Uo>90)then
                            bm=Mb[1874]or yF(61250,124629,1874)
                            continue
                        else
                            bm=Mb[882]or yF(20472,93921,882)
                            continue
                        end
                        bm=Mb[-3700]or yF(12732,95267,-3700)
                    else
                        if Uo>153 then
                            bm=Mb[21930]or yF(4144,117248,21930)
                            continue
                        else
                            bm=Mb[14158]or yF(50455,8422,14158)
                            continue
                        end
                        bm=Mb[-20388]or yF(39499,3180,-20388)
                    end
                elseif bm<17474 then
                    if bm<16553 then
                        if bm>16208 then
                            xC[56914]=Qp
                            if gD==2 then
                                bm=Mb[-20302]or yF(31992,86630,-20302)
                                continue
                            elseif gD==3 then
                                bm=Mb[31612]or yF(21798,122666,31612)
                                continue
                            end
                            bm=51897
                        else
                            xC=ev[46566];
                            bm,_k=Mb[7389]or yF(62939,12776,7389),gD+xC-1
                        end
                    elseif bm>16896 then
                        Wq=Uf
                        if Rd~=Rd then
                            bm=Mb[20183]or yF(15546,92893,20183)
                        else
                            bm=Mb[20011]or yF(50025,110512,20011)
                        end
                    elseif bm>16553 then
                        if(Uo>133)then
                            bm=Mb[-6232]or yF(43451,115836,-6232)
                            continue
                        else
                            bm=Mb[9721]or yF(58559,107198,9721)
                            continue
                        end
                        bm=Mb[-14603]or yF(1030,90793,-14603)
                    else
                        Zu[KN[21763]],bm=nil,Mb[-12705]or yF(6393,102046,-12705)
                    end
                elseif bm>19025 then
                    if bm<=19199 then
                        QA,db=xC[24251],KN[24251];
                        db=(function(Bj,iJ)
                            local DK,UA,Au,tu,bn,cP,we,Yd;
                            bn,tu={},function(Ht,Fi,if_)
                                bn[Ht]=UM(Fi,57303)-UM(if_,9240)
                                return bn[Ht]
                            end;
                            we=bn[3113]or tu(3113,4948,2822)
                            repeat
                                if we<47866 then
                                    if we<34418 then
                                        Yd=Yd+Au;
                                        cP=Yd
                                        if Yd~=Yd then
                                            we=bn[-14948]or tu(-14948,121788,726)
                                        else
                                            we=bn[4677]or tu(4677,87984,35948)
                                        end
                                    elseif we>34418 then
                                        DK='';
                                        Yd,UA,Au,we=221,(#Bj-1)+221,1,47866
                                    else
                                        we,DK=bn[21037]or tu(21037,27732,21376),DK..bb(Bm(oJ(Bj,(cP-221)+1),oJ(iJ,(cP-221)%#iJ+1)))
                                    end
                                elseif we<=56733 then
                                    if we>47866 then
                                        return DK
                                    else
                                        cP=Yd
                                        if UA~=UA then
                                            we=bn[-13402]or tu(-13402,99755,22727)
                                        else
                                            we=57331
                                        end
                                    end
                                else
                                    if(Au>=0 and Yd>UA)or((Au<0 or Au~=Au)and Yd<UA)then
                                        we=56733
                                    else
                                        we=34418
                                    end
                                end
                            until we==20665
                        end)('\133\167\144\b\235\245','$V\190')..db;
                        Uf='';
                        bm,En,Rd,Wq=12970,(#QA-1)+6,6,1
                    else
                        Tb=Zu[gD];
                        db,QA,bm,Uf=xC,gD+1,62352,1
                    end
                elseif bm<18886 then
                    if bm<=17474 then
                        QA,db=xC(Qp,Tb);
                        Tb=QA
                        if Tb==nil then
                            bm=Mb[-28988]or yF(62773,5524,-28988)
                        else
                            bm=48771
                        end
                    else
                        _k,aA,fc,WI,bm,WK=-1,1,bK({},{[(function(vQ,Rj)
                            local zz,jp,f_,TG,aK,eL,nD,fp;
                            f_,aK=function(NQ,CP,p)
                                aK[p]=UM(NQ,53446)-UM(CP,24697)
                                return aK[p]
                            end,{};
                            TG=aK[-6750]or f_(47076,15205,-6750)
                            repeat
                                if TG<52163 then
                                    if TG<12851 then
                                        fp='';
                                        TG,jp,nD,eL=52444,24,(#vQ-1)+24,1
                                    elseif TG>12851 then
                                        if(eL>=0 and jp>nD)or((eL<0 or eL~=eL)and jp<nD)then
                                            TG=58387
                                        else
                                            TG=52163
                                        end
                                    else
                                        jp=jp+eL;
                                        zz=jp
                                        if jp~=jp then
                                            TG=58387
                                        else
                                            TG=34461
                                        end
                                    end
                                elseif TG<52444 then
                                    fp,TG=fp..bb(Bm(oJ(vQ,(zz-24)+1),oJ(Rj,(zz-24)%#Rj+1))),aK[-5223]or f_(26680,59058,-5223)
                                elseif TG<=52444 then
                                    zz=jp
                                    if nD~=nD then
                                        TG=58387
                                    else
                                        TG=34461
                                    end
                                else
                                    return fp
                                end
                            until TG==42595
                        end)('A\175\166q\148\174','\30\240\203')]=(function(MI,ql)
                            local Ly,me,FL,zR,vP,jB,dp,DN;
                            me,jB=function(_f,wy,VF)
                                jB[wy]=UM(_f,57019)-UM(VF,62545)
                                return jB[wy]
                            end,{};
                            zR=jB[-3026]or me(19185,-3026,48156)
                            while zR~=58156 do
                                if zR>=34564 then
                                    if zR>=41770 then
                                        if zR>41770 then
                                            if(vP>=0 and dp>Ly)or((vP<0 or vP~=vP)and dp<Ly)then
                                                zR=jB[14991]or me(28447,14991,38980)
                                            else
                                                zR=jB[-617]or me(128752,-617,21782)
                                            end
                                        else
                                            dp=dp+vP;
                                            FL=dp
                                            if dp~=dp then
                                                zR=jB[-29354]or me(33372,-29354,58121)
                                            else
                                                zR=jB[-10531]or me(101977,-10531,40815)
                                            end
                                        end
                                    else
                                        DN,zR=DN..bb(Bm(oJ(MI,(FL-189)+1),oJ(ql,(FL-189)%#ql+1))),jB[-9541]or me(103688,-9541,23768)
                                    end
                                elseif zR<=17807 then
                                    if zR<=15315 then
                                        FL=dp
                                        if Ly~=Ly then
                                            zR=17807
                                        else
                                            zR=58788
                                        end
                                    else
                                        return DN
                                    end
                                else
                                    DN='';
                                    dp,zR,Ly,vP=189,jB[-32326]or me(34275,-32326,60372),(#MI-1)+189,1
                                end
                            end
                        end)('\2\a','t')}),bK({},{[(function(Ky,hA)
                            local ZE,Xj,tH,oK,vw,ni_,nM,yJ;
                            tH,vw=function(qI,tq,uH)
                                vw[tq]=UM(uH,12708)-UM(qI,21941)
                                return vw[tq]
                            end,{};
                            Xj=vw[-8358]or tH(56710,-8358,63918)
                            while Xj~=20395 do
                                if Xj>=46096 then
                                    if Xj<=52338 then
                                        if Xj<=46096 then
                                            if(ZE>=0 and oK>yJ)or((ZE<0 or ZE~=ZE)and oK<yJ)then
                                                Xj=vw[22776]or tH(27388,22776,46709)
                                            else
                                                Xj=vw[16949]or tH(58859,16949,85364)
                                            end
                                        else
                                            ni_,Xj=ni_..bb(Bm(oJ(Ky,(nM-38)+1),oJ(hA,(nM-38)%#hA+1))),vw[-32569]or tH(51286,-32569,72298)
                                        end
                                    else
                                        nM=oK
                                        if yJ~=yJ then
                                            Xj=18568
                                        else
                                            Xj=46096
                                        end
                                    end
                                elseif Xj>18568 then
                                    oK=oK+ZE;
                                    nM=oK
                                    if oK~=oK then
                                        Xj=vw[-15731]or tH(30048,-15731,22777)
                                    else
                                        Xj=46096
                                    end
                                elseif Xj<=16343 then
                                    ni_='';
                                    yJ,ZE,oK,Xj=(#Ky-1)+38,1,38,vw[17109]or tH(10122,17109,88843)
                                else
                                    return ni_
                                end
                            end
                        end)('\181\55\29\133\f\21','\234hp')]=(function(yu,sr)
                            local WH,mf,Uu,cN,Xi,xj,Uq,wC;
                            Uq,mf=function(OJ,yw,QL)
                                mf[yw]=UM(OJ,38391)-UM(QL,3075)
                                return mf[yw]
                            end,{};
                            WH=mf[29474]or Uq(123326,29474,36385)
                            repeat
                                if WH>59382 then
                                    if WH<=61991 then
                                        Uu='';
                                        WH,cN,wC,xj=mf[31917]or Uq(77630,31917,46928),1,234,(#yu-1)+234
                                    else
                                        Xi=wC
                                        if xj~=xj then
                                            WH=mf[24950]or Uq(71314,24950,38764)
                                        else
                                            WH=mf[16652]or Uq(22973,16652,30975)
                                        end
                                    end
                                elseif WH<=34200 then
                                    if WH<23538 then
                                        if(cN>=0 and wC>xj)or((cN<0 or cN~=cN)and wC<xj)then
                                            WH=59382
                                        else
                                            WH=mf[-9953]or Uq(65152,-9953,902)
                                        end
                                    elseif WH<=23538 then
                                        WH,Uu=mf[-25305]or Uq(18590,-25305,23506),Uu..bb(Bm(oJ(yu,(Xi-234)+1),oJ(sr,(Xi-234)%#sr+1)))
                                    else
                                        wC=wC+cN;
                                        Xi=wC
                                        if wC~=wC then
                                            WH=mf[-29519]or Uq(110506,-29519,24164)
                                        else
                                            WH=mf[-30195]or Uq(17874,-30195,29908)
                                        end
                                    end
                                else
                                    return Uu
                                end
                            until WH==36994
                        end)('\189\165','\214')}),59684,false
                    end
                elseif bm<=18886 then
                    gD,xC=KN[62803],KN[56914];
                    Qp=uD[xC]or wa[17709][xC]
                    if gD==1 then
                        bm=Mb[7746]or yF(42063,22799,7746)
                        continue
                    elseif(gD==2)then
                        bm=Mb[-15608]or yF(60403,109723,-15608)
                        continue
                    else
                        bm=Mb[17609]or yF(18918,86456,17609)
                        continue
                    end
                    bm=Mb[19846]or yF(34956,43217,19846)
                else
                    if(Uo>38)then
                        bm=Mb[-9191]or yF(44382,34158,-9191)
                        continue
                    else
                        bm=Mb[18528]or yF(44192,55622,18528)
                        continue
                    end
                    bm=Mb[-21902]or yF(61637,112362,-21902)
                end
            end
        end
        return function(...)
            local zm,qB,xs,yP,Fm,ZI,EK,LG,fo_,ra,YJ;
            YJ,zm={},function(sh,NN,Ch)
                YJ[Ch]=UM(NN,51010)-UM(sh,25400)
                return YJ[Ch]
            end;
            EK=YJ[-29042]or zm(15699,20392,-29042)
            while EK~=21263 do
                if EK<33445 then
                    if EK<5920 then
                        if EK<=665 then
                            return lF(Fm,0)
                        else
                            Fm,yP=LG[2],nil;
                            fo_=Fm;
                            yP=Lg(fo_)==(function(Qq,_n)
                                local fP,Si,Kx,vC,hP,Qs,Xg,uy;
                                Si,Xg={},function(Fr,nd,kL)
                                    Si[kL]=UM(nd,24806)-UM(Fr,26482)
                                    return Si[kL]
                                end;
                                hP=Si[21701]or Xg(34885,130262,21701)
                                while hP~=43124 do
                                    if hP<44281 then
                                        if hP<=30566 then
                                            if hP<=30385 then
                                                fP,hP=fP..bb(Bm(oJ(Qq,(Qs-62)+1),oJ(_n,(Qs-62)%#_n+1))),Si[28477]or Xg(26285,49904,28477)
                                            else
                                                return fP
                                            end
                                        else
                                            uy=uy+vC;
                                            Qs=uy
                                            if uy~=uy then
                                                hP=30566
                                            else
                                                hP=Si[-2680]or Xg(59015,81015,-2680)
                                            end
                                        end
                                    elseif hP>=49333 then
                                        if hP<=49333 then
                                            Qs=uy
                                            if Kx~=Kx then
                                                hP=30566
                                            else
                                                hP=Si[1301]or Xg(52564,123940,1301)
                                            end
                                        else
                                            if(vC>=0 and uy>Kx)or((vC<0 or vC~=vC)and uy<Kx)then
                                                hP=30566
                                            else
                                                hP=30385
                                            end
                                        end
                                    else
                                        fP='';
                                        vC,Kx,uy,hP=1,(#Qq-1)+62,62,49333
                                    end
                                end
                            end)('\184\50\217\162(\204','\203F\171')
                            if yP==false then
                                EK=YJ[30344]or zm(14807,46413,30344)
                                continue
                            end
                            EK=YJ[-21495]or zm(46738,7937,-21495)
                        end
                    elseif EK>5920 then
                        ZI,qB,ra=Wa(...),yL(cH[22239]),{[62196]={},[46566]=0};
                        nm(ZI,1,cH[19189],0,qB)
                        if cH[19189]<ZI[(function(rA,Zi)
                            local dF,jE,Xc,zf,Uz,Yy,GQ,Cf;
                            GQ,Xc=function(pj,wH,Ks)
                                Xc[Ks]=UM(wH,12331)-UM(pj,6643)
                                return Xc[Ks]
                            end,{};
                            Cf=Xc[-15920]or GQ(3012,49128,-15920)
                            repeat
                                if Cf>17047 then
                                    if Cf>32140 then
                                        dF,Cf=dF..bb(Bm(oJ(rA,(zf-254)+1),oJ(Zi,(zf-254)%#Zi+1))),Xc[-10345]or GQ(41852,52493,-10345)
                                    else
                                        dF='';
                                        Cf,Yy,jE,Uz=Xc[27844]or GQ(5707,25009,27844),(#rA-1)+254,1,254
                                    end
                                elseif Cf>16866 then
                                    Uz=Uz+jE;
                                    zf=Uz
                                    if Uz~=Uz then
                                        Cf=Xc[-6127]or GQ(28285,19366,-6127)
                                    else
                                        Cf=Xc[8597]or GQ(60054,66060,8597)
                                    end
                                elseif Cf<16066 then
                                    return dF
                                elseif Cf<=16066 then
                                    if(jE>=0 and Uz>Yy)or((jE<0 or jE~=jE)and Uz<Yy)then
                                        Cf=Xc[-6998]or GQ(16138,6867,-6998)
                                    else
                                        Cf=Xc[-25338]or GQ(43950,104833,-25338)
                                    end
                                else
                                    zf=Uz
                                    if Yy~=Yy then
                                        Cf=1023
                                    else
                                        Cf=Xc[5082]or GQ(31844,38002,5082)
                                    end
                                end
                            until Cf==19732
                        end)('8','V')]then
                            EK=YJ[-10435]or zm(19824,15459,-10435)
                            continue
                        end
                        EK=55717
                    else
                        Fm,EK=Lg(Fm),YJ[18597]or zm(63331,20918,18597)
                    end
                elseif EK>52441 then
                    LG,xs=VI(sd(sb,qB,cH[34490],cH[1583],ra))
                    if(LG[1])then
                        EK=YJ[-5963]or zm(358,119233,-5963)
                        continue
                    else
                        EK=YJ[-6591]or zm(48691,12026,-6591)
                        continue
                    end
                    EK=YJ[27095]or zm(27007,19374,27095)
                elseif EK>=46117 then
                    if EK>46117 then
                        LG,xs=cH[19189]+1,ZI[(function(mi,no_)
                            local ED,Oa,nh,ia,Ra,A,Pd,Nw;
                            Nw,A=function(DI,_a,Eu)
                                A[DI]=UM(_a,12171)-UM(Eu,34270)
                                return A[DI]
                            end,{};
                            Oa=A[16487]or Nw(16487,98101,64453)
                            while Oa~=14748 do
                                if Oa>42344 then
                                    if Oa<=53476 then
                                        if(Ra>=0 and nh>ia)or((Ra<0 or Ra~=Ra)and nh<ia)then
                                            Oa=A[-28693]or Nw(-28693,65357,59488)
                                        else
                                            Oa=8513
                                        end
                                    else
                                        ED='';
                                        Oa,Ra,nh,ia=A[-2942]or Nw(-2942,81194,59623),1,24,(#mi-1)+24
                                    end
                                elseif Oa>25352 then
                                    Pd=nh
                                    if ia~=ia then
                                        Oa=25352
                                    else
                                        Oa=A[11446]or Nw(11446,87497,11392)
                                    end
                                elseif Oa<14130 then
                                    Oa,ED=A[-29366]or Nw(-29366,61312,3335),ED..bb(Bm(oJ(mi,(Pd-24)+1),oJ(no_,(Pd-24)%#no_+1)))
                                elseif Oa>14130 then
                                    return ED
                                else
                                    nh=nh+Ra;
                                    Pd=nh
                                    if nh~=nh then
                                        Oa=A[26213]or Nw(26213,73102,19235)
                                    else
                                        Oa=53476
                                    end
                                end
                            end
                        end)('\192','\174')]-cH[19189];
                        ra[46566]=xs;
                        nm(ZI,LG,LG+xs-1,1,ra[62196]);
                        EK=YJ[-17384]or zm(39498,70741,-17384)
                    else
                        return iF(LG,2,xs)
                    end
                else
                    EK=YJ[-29574]or zm(61564,8465,-29574)
                    continue
                end
            end
        end
    end
    return at(hM,wf)
end)
local iy;
iy,BK={[0]=0},function()
    iy[0]=iy[0]+(12138+-12137)
    return{[23112-23109]=iy,[11137+-11136]=iy[0]}
end;
mL=Ay
return(function()
    local KF,fR,Ri,Yn;
    Yn={[-4.5741469215991217e-05*-21862]=-25520+25522,[27694-27692]=mL};
    Yn[30629-30626]=Yn;
    Ri={[-9.1120324388354823e-05*-21949]=qR,[27463-27462]=-25673+25675};
    Ri[34836/11612]=Ri;
    fR={[0.00040160642570281126*4980]=HG,[23614-23613]=27382-27380};
    fR[20382/6794]=fR;
    KF={[-7.1766901105210283e-05*-27868]=rJ,[-27698- -27699]=23523-23521};
    KF[26136/8712]=KF
    return mL(PD'9v76FAAUbfH8P8kj/D7II2ewduXRsXblo4tiys2zdOVUs3blo4piy/w+ySP8Pcgj/DzLI2e3duXRt3flZ7Z25dG2dOX8Ocoj/L+2iKONYMmjjGDIo4lgyKOIYsjNs3XlVLN25aOLYsv8ureIfIENz6OIYMj80ZkKDgAUbfH+IQkUbfFeBtDS5ko1jveQha9YntK9OQsd+n7SyrhNIoSBwNNCDiKt0eZPrwDmqEU/yfxIwmo1G9REkiGCrS27XyKjW8fFcL7gPxRkTYYBTuKhEiWLJPNIpF40FQvDMtdLSFEpM50KV0foF0nA8T/TkYNqWOvop4IyZ2+RnZwkmw0nnAlOIVoSWHSPgsEkjr73kCtDW76t4jb6PT7cnm/VdmjM35ifJLK4HhvUMmpZREyfq34EHBG4VJI7UgqdEnGcgK8A/o0QvBur5h7q5xEbMGfjOUEmQG8sTE1d6dDIWVF4N/pPfK3zP/OnpdL49epWoaaoIrH2kjewYj0PVLyelz4m8QX98mQ3MCpclqhnh0H5OTLatvkoomxsUliNR3OJqOFXhSBPIB/6sLRhFyCD65hnKiqUuBb0lCJRtfav6HTPZZUolaXGxlgCJaEzXySfm1NerMLDngC9QxvXAgS76hY1i7gTGrqaN0ag5FL6ucxFkOE6GPK97VAPGyfV2slbSrAQJkWdV2wIVhkkJz0wXKQTzCcMLRw54P7Jaq+6fd+8ap2AG+Dasdr0fVCwR4ZGuurgU0wquxfsCv/lBbEKuIJmD2St0qePnMnRsgdUa/3UjaclfIB+RmkZ6l6FI4D4YcffkSTfUGaz1X8Sv88Z5OiiBDwN8hML3PcE+7i2/lAl1uFnnyixzLUicVNPyemdQRHlnXJi5CDPsSfGO8KWdyA2pNbaeM83MGLYf8evzRbj7uSXxOPqL0wadNf2Q1xlY/3ek+1HeIzBlIVd1ZBh3llIA9gl05a3QXFQTQFc1jNxWMlX+N6c45PcxQ3Bb/HnHwkoDlfLuMDw7zKewBLCEXoAGEmjHTRBiP8L6VfFbLfykLtVtNYjkJ5fbmJMwF5CYrt+kehy754nxTOekohttc42oakd6VuytmzkTl+B6+/oH1Q0pHXrndhALTD9/A43uuR/EztyY9UMoqp9Rdj7CpaLOJEcUvYi/WlVAcSJZzRb4xzj1YoY7O1JF+Dl3J4CRnrnl5NHZaun/BJ671AIfB0p0Je1UmZ6552czd+V9JjSWIr5rUCzPSL6r7/NAFBdwjJemaU9vWiCQHyMWv/s6p/qPHi5AftFGcy4l6LhcJDpTerl3EwXZmJAgFoITA3n/YrjNfY02y7kp5M3hrtmMLYEGbLDhuzwT8pyKeQTRM5tLorqRV0gqaVLwA9DB0hi8mOJyDdbpQjlylwBr/MeHic0n4pR4PtCslKb8LCBNow6D48BKuHow/kQFEkurwTuspk/nFpfBMwBiWfo8RZMJYIq3TFfib5dqdjmbfTV7FL3mfs3o5q+z0vo5kHYh6xL3arrzO9Z0UqNEfFSpb9LNjLP7wh9MEYKEYNuEXTrXUY+0hPIyCEvsQKbg02pzrfIGgOatHFAchPSA8jUNEsY/uohwBcqQEbcbOHVVysymT2T297PgdO+HkiDozC2ZZ4UjfPfQp0AcxzMvroeFje8LGewSpmgSxQV2kjZkHzbMjLu0mftCLzEI0L3TDhsoe2yfW6e9vu/p0WTbREmTNBMIP1/skOTTInedKmToX0W45DiR9+SngATlCbMQEd9Bv5oARRt8amjQFwoH9c5wNCckk6aWH0eGmiGtl98HIkFxFVrEHhlDo6TF+5SGskPT+0lPiSjhnz3MGpVMx5J81EMGAvjP8JLrdwmvbPfampW6hvhJJv8EpCUAie7UFJ4zT3uWPdpzP5DyLZ9HquNrWvMBhwOK6hrc9BiW8MGyMUgdJ53kIk1uPEUduoZyZAkYNLEGD7tyRFKxljR3gqaLqqpaDKIrAY6dX7oegHsQmnYEKF5k3ncPA9h0B8JtHwCjJYB+cXcq8XYKnAeVkOERJQxjRTd9dJKBNZ3JmxkUa2FS15Gaj94/gQAFG3x9PadMKHARdCICEgB/lwEFG3xIeMGb+INLnsDDk/u4Jt+sp4LG4aKM3+np1qRy3TnrOmvQqb0TcgcDsOOA/RwSiJRgU0LHrXdEUoiOflmWsPj7JU8Bi3EBRyQdlr0KKL71sXQ882h+D+0X4Hr76jkZHSDPE2PW25/1+ljvhD/15wINJB8n+ToQDh2OMQopCjH0Y2h2y0ylVt99ilbVoWd612LoXsT2slqBiNNBC64V8Tv3sBgLK5G71fBs5R7pTd0LrJxgHLHOY9P/zTqucr+BFNtkQJLOlCbXY/JNyIQmDGoF1ymKkK+Pe7huw22BS6CgUoK3gEbMIdegUKXGoiEwofW8+ik/j8FRkd8GI0ugEbKtieMUn/EJgzSroMGHV0vDRKwU9N5fYwehsXakirgsU++9uufN6rgG2tYv965Br9DN56U+gqnVG+AxZXPxjhAAoSnzWrbF184Sy897dl/PevKKh/6t+l36k0oUFNFm3SiPzsJu0YySJbA/4wF8bSKDn/2R5WJoJtPGEW2GzgO2akczFqPHQydwjv42rcUWidmiSJRth5ze7Gof9lJJcoU2gRmrdK0G8fmg4bEdLd37Bu+GtEzQeZbTMfWU8DkWx7a87dCa5SBNcWxiBzNObucDOkGnJfzldA4K2TXPEdkHNCIuPgxHsZ+T/TssraQahgJDuH5npP1JTUPgZ7L+fC3wYrZ/8xKFn7Gh6LFGGWXyhJAfjOh4wjNs7kEmrqyP1MZfQvn7HHFWNjo9DtNBDDMmFyyJ71SRgmm0NcSbXX3/JutPChunc9wKfwkGxq10PcHtbp8+aH+eAAUbfFXZ5TLY/Opi5iQZ9fhfVRXDFs8PxyRxX1W/w42zf/4VMPsntBkjE3eKoYMnSSMriDsMifDO/qOl9mZUBO9iIBqLO1M5iqy+h51BQbaWr4XBfYQP/o51RBBXfpat6dROzsuCgKJoUk/9GnUsBLYEy2+/g4AFG3x4UxPraHPCAAUbfE=',{[-17119- -17122]=fR,[727-723]=KF,[-3955- -3957]=Ri,[9802+-9801]=Yn})
end)()(...)
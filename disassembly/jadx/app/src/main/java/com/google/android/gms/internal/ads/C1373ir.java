package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1373ir implements Bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1159eg f18597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f18598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0801Rf f18599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2089wv f18600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1674on f18601e;

    public C1373ir(C1159eg c1159eg, C1563me c1563me, C0801Rf c0801Rf, C2089wv c2089wv, C1674on c1674on) {
        this.f18597a = c1159eg;
        this.f18598b = c1563me;
        this.f18599c = c0801Rf;
        this.f18600d = c2089wv;
        this.f18601e = c1674on;
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final p032d4.a a(C1478kv c1478kv, C1225fv c1225fv) {
        p032d4.a aVarA = this.f18600d.a();
        C2053w9 c2053w9 = new C2053w9(9, this, c1225fv);
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f18598b;
        return Av.x2(Av.x2(aVarA, c2053w9, interfaceExecutorServiceC1293hB), new C1161ei(this, c1478kv, c1225fv, 6), interfaceExecutorServiceC1293hB);
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final boolean b(C1478kv c1478kv, C1225fv c1225fv) {
        C1376iv c1376iv = c1225fv.f18104s;
        return (c1376iv == null || c1376iv.f18606c == null) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x013f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0144  */
    /* JADX WARN: Code duplicated, block: B:35:0x0170  */
    /* JADX WARN: Code duplicated, block: B:36:0x017d  */
    /* JADX WARN: Code duplicated, block: B:39:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x01eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:62:0x0249  */
    /* JADX WARN: Code duplicated, block: B:65:0x0263  */
    /* JADX WARN: Code duplicated, block: B:66:0x026e  */
    /* JADX WARN: Code duplicated, block: B:68:0x027a  */
    /* JADX WARN: Code duplicated, block: B:77:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:78:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:81:0x02de  */
    /* JADX WARN: Code duplicated, block: B:93:0x0325  */
    /* JADX WARN: Code duplicated, block: B:94:0x032a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0374  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    public final VA c(final C1478kv c1478kv, final C1225fv c1225fv, final JSONObject jSONObject) {
        C0317p c0317p;
        ?? r15;
        p032d4.a aVarY1;
        R2.Y0 y6;
        C0752Nm c0752Nm;
        p032d4.a aVarA;
        p032d4.a aVarA2;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject2;
        KA kaU2;
        p032d4.a aVarP1;
        C1327hv c1327hv;
        C0752Nm c0752Nm2;
        String[] strArr;
        JSONObject jSONObjectJ;
        JSONObject jSONObjectOptJSONObject3;
        p032d4.a aVar;
        final p032d4.a aVarC;
        C0817Sh c0817Sh;
        JSONArray jSONArrayOptJSONArray2;
        ArrayList arrayList;
        int length;
        int i7;
        p032d4.a aVarU2;
        JSONObject jSONObjectOptJSONObject4;
        String strOptString;
        String strOptString2;
        JSONArray jSONArray;
        Future futureY1;
        JSONObject jSONObjectOptJSONObject5;
        String strOptString3;
        p032d4.a aVarX2;
        final p032d4.a aVar2;
        ArrayList arrayList2;
        JSONObject jSONObjectOptJSONObject6;
        String strOptString4;
        C1796r7 c1796r7;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
        boolean z6;
        JA jaX2;
        p032d4.a aVarP2;
        JSONObject jSONObject2 = jSONObject;
        final p032d4.a aVarA3 = this.f18600d.a();
        C0801Rf c0801Rf = this.f18599c;
        c0801Rf.getClass();
        final p032d4.a aVarB = ((IA) ((InterfaceExecutorServiceC1293hB) c0801Rf.f15686z)).b(new CallableC1567mi(c0801Rf, c1478kv, c1225fv, jSONObject, 1));
        C0752Nm c0752Nm3 = (C0752Nm) c0801Rf.f15683A;
        c0752Nm3.getClass();
        JSONArray jSONArrayOptJSONArray3 = jSONObject2.optJSONArray("images");
        C2052w8 c2052w8 = c0752Nm3.f15167h;
        final p032d4.a aVarB2 = c0752Nm3.b(jSONArrayOptJSONArray3, c2052w8.f22003z, c2052w8.f21994B);
        C0801Rf c0801Rf2 = c1478kv.f19107b;
        C1327hv c1327hv2 = (C1327hv) c0801Rf2.f15683A;
        C0752Nm c0752Nm4 = (C0752Nm) c0801Rf.f15683A;
        c0752Nm4.getClass();
        C1796r7 c1796r8 = AbstractC2000v7.N8;
        C0317p c0317p2 = C0317p.f5464d;
        String str = "html";
        if (((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue()) {
            JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("images");
            if (jSONArrayOptJSONArray4 == null || jSONArrayOptJSONArray4.length() <= 0) {
                c0317p = c0317p2;
                c0752Nm4 = c0752Nm4;
                c0801Rf = c0801Rf;
                str = "html";
                jSONObject2 = jSONObject2;
                r15 = 1;
                aVarY1 = Av.Y1(null);
            } else {
                JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray4.optJSONObject(0);
                if (jSONObjectOptJSONObject7 == null) {
                    aVarY1 = Av.Y1(null);
                } else {
                    String strOptString5 = jSONObjectOptJSONObject7.optString("base_url");
                    String strOptString6 = jSONObjectOptJSONObject7.optString("html");
                    int iOptInt = jSONObjectOptJSONObject7.optInt("width", 0);
                    int iOptInt2 = jSONObjectOptJSONObject7.optInt("height", 0);
                    if (iOptInt != 0) {
                        y6 = new R2.Y0(c0752Nm4.f15160a, new L2.g(iOptInt, iOptInt2));
                    } else if (iOptInt2 != 0) {
                        iOptInt = 0;
                        y6 = new R2.Y0(c0752Nm4.f15160a, new L2.g(iOptInt, iOptInt2));
                    } else {
                        y6 = R2.Y0.o();
                    }
                    if (TextUtils.isEmpty(strOptString6)) {
                        aVarY1 = Av.Y1(null);
                        c0317p = c0317p2;
                        r15 = 1;
                    } else {
                        c0317p = c0317p2;
                        c0752Nm4 = c0752Nm4;
                        R2.Y0 y7 = y6;
                        c0801Rf = c0801Rf;
                        str = "html";
                        jSONObject2 = jSONObject2;
                        JA jaX3 = Av.x2(Av.Y1(null), new C0696Jm(c0752Nm4, y7, c1225fv, c1327hv2, strOptString5, strOptString6, 0), AbstractC1614ne.f19509e);
                        r15 = 1;
                        aVarY1 = Av.x2(jaX3, new C0682Im(jaX3, true ? 1 : 0), AbstractC1614ne.f19510f);
                    }
                }
            }
            JSONObject jSONObjectOptJSONObject8 = jSONObject2.optJSONObject("secondary_image");
            c0752Nm = c0752Nm4;
            C2052w8 c2052w9 = c0752Nm.f15167h;
            aVarA = c0752Nm.a(jSONObjectOptJSONObject8, c2052w9.f22003z);
            aVarA2 = c0752Nm.a(jSONObject2.optJSONObject("app_icon"), c2052w9.f22003z);
            jSONObjectOptJSONObject = jSONObject2.optJSONObject("attribution");
            if (jSONObjectOptJSONObject == null) {
                aVarP1 = Av.Y1(null);
            } else {
                jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("images");
                jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("image");
                if (jSONArrayOptJSONArray == null && jSONObjectOptJSONObject2 != null) {
                    jSONArrayOptJSONArray = new JSONArray();
                    jSONArrayOptJSONArray.put(jSONObjectOptJSONObject2);
                }
                kaU2 = Av.u2(c0752Nm.b(jSONArrayOptJSONArray, false, r15), new C0642Ga(r15, c0752Nm, jSONObjectOptJSONObject), c0752Nm.f15166g);
                if (jSONObjectOptJSONObject.optBoolean("require")) {
                    aVarP1 = Av.x2(kaU2, new C0682Im(kaU2, 2), AbstractC1614ne.f19510f);
                } else {
                    aVarP1 = Av.P1(kaU2, Exception.class, new C0738Mm(), AbstractC1614ne.f19510f);
                }
            }
            c1327hv = (C1327hv) c0801Rf2.f15683A;
            c0752Nm2 = (C0752Nm) c0801Rf.f15683A;
            c0752Nm2.getClass();
            strArr = new String[]{"html_containers", "instream"};
            jSONObjectJ = com.bumptech.glide.d.J(jSONObject2, strArr);
            if (jSONObjectJ == null) {
                jSONObjectOptJSONObject3 = null;
            } else {
                jSONObjectOptJSONObject3 = jSONObjectJ.optJSONObject(strArr[r15]);
            }
            if (jSONObjectOptJSONObject3 == null) {
                jSONObjectOptJSONObject6 = jSONObject2.optJSONObject("video");
                if (jSONObjectOptJSONObject6 == null) {
                    aVarP2 = Av.Y1(null);
                    aVar = aVarP1;
                } else {
                    strOptString4 = jSONObjectOptJSONObject6.optString("vast_xml");
                    c1796r7 = AbstractC2000v7.M8;
                    aVar = aVarP1;
                    sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                    if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r7)).booleanValue() || !jSONObjectOptJSONObject6.has(str)) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (TextUtils.isEmpty(strOptString4)) {
                        if (!z6) {
                            C0864Vm c0864Vm = c0752Nm2.f15168i;
                            c0864Vm.getClass();
                            C1140eB c1140eBY1 = Av.Y1(null);
                            Xo xo = new Xo(c0864Vm, 9);
                            Executor executor = c0864Vm.f16216b;
                            jaX2 = Av.x2(Av.x2(c1140eBY1, xo, executor), new C2053w9(6, c0864Vm, jSONObjectOptJSONObject6), executor);
                        }
                        aVarP2 = Av.P1(Av.z2(jaX2, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21648k3)).intValue(), TimeUnit.SECONDS, c0752Nm2.f15170k), Exception.class, new C0738Mm(), AbstractC1614ne.f19510f);
                        aVarC = aVarP2;
                    } else if (!z6) {
                        AbstractC1259ge.g("Required field 'vast_xml' or 'html' is missing");
                        aVarP2 = Av.Y1(null);
                    }
                    jaX2 = c0752Nm2.c(jSONObjectOptJSONObject6, c1225fv, c1327hv);
                    aVarP2 = Av.P1(Av.z2(jaX2, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21648k3)).intValue(), TimeUnit.SECONDS, c0752Nm2.f15170k), Exception.class, new C0738Mm(), AbstractC1614ne.f19510f);
                    aVarC = aVarP2;
                }
                aVarA2 = aVarA2;
                aVarA = aVarA;
                aVarC = aVarP2;
            } else {
                aVar = aVarP1;
                aVarA2 = aVarA2;
                aVarA = aVarA;
                aVarC = c0752Nm2.c(jSONObjectOptJSONObject3, c1225fv, c1327hv);
            }
            c0817Sh = (C0817Sh) c0801Rf.f15684B;
            c0817Sh.getClass();
            jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("custom_assets");
            if (jSONArrayOptJSONArray2 == null) {
                aVarU2 = Av.Y1(Collections.emptyList());
            } else {
                arrayList = new ArrayList();
                length = jSONArrayOptJSONArray2.length();
                i7 = 0;
                while (i7 < length) {
                    jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(i7);
                    if (jSONObjectOptJSONObject4 == null && (strOptString = jSONObjectOptJSONObject4.optString("name")) != null) {
                        strOptString2 = jSONObjectOptJSONObject4.optString("type");
                        jSONArray = jSONArrayOptJSONArray2;
                        if ("string".equals(strOptString2)) {
                            futureY1 = Av.Y1(new C0794Qm(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                        } else if ("image".equals(strOptString2)) {
                            C0752Nm c0752Nm5 = (C0752Nm) c0817Sh.f15828A;
                            c0752Nm5.getClass();
                            futureY1 = Av.u2(c0752Nm5.a(jSONObjectOptJSONObject4.optJSONObject("image_value"), c0752Nm5.f15167h.f22003z), new C1900t9(strOptString, 2), (Executor) c0817Sh.f15830z);
                        } else {
                            futureY1 = Av.Y1(null);
                        }
                    } else {
                        futureY1 = Av.Y1(null);
                        jSONArray = jSONArrayOptJSONArray2;
                    }
                    arrayList.add(futureY1);
                    i7++;
                    jSONArrayOptJSONArray2 = jSONArray;
                }
                aVarU2 = Av.u2(new SA(Az.s(arrayList), true), C0780Pm.f15459a, (Executor) c0817Sh.f15830z);
            }
            if (jSONObject2.optBoolean("enable_omid") || (jSONObjectOptJSONObject5 = jSONObject2.optJSONObject("omid_settings")) == null) {
                aVarX2 = Av.Y1(null);
            } else {
                strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
                if (TextUtils.isEmpty(strOptString3)) {
                    aVarX2 = Av.Y1(null);
                } else {
                    aVarX2 = Av.x2(Av.Y1(null), new C2053w9(5, (C0752Nm) c0801Rf.f15683A, strOptString3), AbstractC1614ne.f19509e);
                }
            }
            aVar2 = aVarX2;
            arrayList2 = new ArrayList();
            arrayList2.add(aVarB);
            arrayList2.add(aVarB2);
            arrayList2.add(aVarY1);
            final p032d4.a aVar3 = aVarA;
            arrayList2.add(aVar3);
            final p032d4.a aVar4 = aVarA2;
            arrayList2.add(aVar4);
            final p032d4.a aVar5 = aVar;
            arrayList2.add(aVar5);
            arrayList2.add(aVarC);
            arrayList2.add(aVarU2);
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21727v4)).booleanValue()) {
                arrayList2.add(aVar2);
            }
            Az azS = Az.s(arrayList2);
            final p032d4.a aVar6 = aVarY1;
            final p032d4.a aVar7 = aVarU2;
            Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.Fm
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    JSONArray jSONArrayOptJSONArray5;
                    Az azS2;
                    JSONObject jSONObjectOptJSONObject9;
                    C0919Zl c0919Zl = (C0919Zl) aVarB.get();
                    List list = (List) aVarB2.get();
                    synchronized (c0919Zl) {
                        c0919Zl.f16908e = list;
                    }
                    c0919Zl.k((D8) aVar4.get());
                    c0919Zl.n((D8) aVar3.get());
                    c0919Zl.h((InterfaceC2205z8) aVar5.get());
                    JSONObject jSONObject3 = jSONObject;
                    JSONObject jSONObjectOptJSONObject10 = jSONObject3.optJSONObject("mute");
                    if (jSONObjectOptJSONObject10 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject10.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                        C2144xz c2144xz = Az.f13095z;
                        azS2 = Tz.f15980C;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (int i8 = 0; i8 < jSONArrayOptJSONArray5.length(); i8++) {
                            R2.F0 f0E = C0752Nm.e(jSONArrayOptJSONArray5.optJSONObject(i8));
                            if (f0E != null) {
                                arrayList3.add(f0E);
                            }
                        }
                        azS2 = Az.s(arrayList3);
                    }
                    c0919Zl.o(azS2);
                    JSONObject jSONObjectOptJSONObject11 = jSONObject3.optJSONObject("mute");
                    c0919Zl.j((jSONObjectOptJSONObject11 == null || (jSONObjectOptJSONObject9 = jSONObjectOptJSONObject11.optJSONObject("default_reason")) == null) ? null : C0752Nm.e(jSONObjectOptJSONObject9));
                    InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) aVarC.get();
                    if (interfaceC1971uf != null) {
                        c0919Zl.y(interfaceC1971uf);
                        c0919Zl.x(interfaceC1971uf.h());
                        c0919Zl.w(interfaceC1971uf.zzq());
                    }
                    InterfaceC1971uf interfaceC1971uf2 = (InterfaceC1971uf) aVar6.get();
                    if (interfaceC1971uf2 != null) {
                        c0919Zl.m(interfaceC1971uf2);
                        c0919Zl.z(interfaceC1971uf2.h());
                    }
                    p032d4.a aVar8 = aVar2;
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21727v4)).booleanValue()) {
                        c0919Zl.q(aVar8);
                        c0919Zl.s(new C1665oe());
                    } else {
                        InterfaceC1971uf interfaceC1971uf3 = (InterfaceC1971uf) aVar8.get();
                        if (interfaceC1971uf3 != null) {
                            c0919Zl.p(interfaceC1971uf3);
                        }
                    }
                    for (C0794Qm c0794Qm : (List) aVar7.get()) {
                        if (c0794Qm.f15584a != 1) {
                            c0919Zl.l(c0794Qm.f15585b, c0794Qm.f15587d);
                        } else {
                            c0919Zl.u(c0794Qm.f15585b, c0794Qm.f15586c);
                        }
                    }
                    return c0919Zl;
                }
            };
            InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = (InterfaceExecutorServiceC1293hB) c0801Rf.f15686z;
            final VA va = new VA(azS, false, false);
            va.f16152N = new UA(va, callable, interfaceExecutorServiceC1293hB);
            va.w();
            Tz tzT = Az.t(new p032d4.a[]{aVarA3, va});
            Callable callable2 = new Callable() { // from class: com.google.android.gms.internal.ads.gr
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C1373ir c1373ir = this.f18206a;
                    p032d4.a aVar8 = va;
                    p032d4.a aVar9 = aVarA3;
                    C1478kv c1478kv2 = c1478kv;
                    C1225fv c1225fv2 = c1225fv;
                    JSONObject jSONObject3 = jSONObject;
                    c1373ir.getClass();
                    C0919Zl c0919Zl = (C0919Zl) aVar8.get();
                    C1419jn c1419jn = (C1419jn) aVar9.get();
                    C0801Rf c0801Rf3 = new C0801Rf(c1478kv2, c1225fv2, (String) null);
                    Rr rr = new Rr(c0919Zl, 10);
                    C0817Sh c0817Sh2 = new C0817Sh(20, jSONObject3, c1419jn);
                    C1159eg c1159eg = c1373ir.f18597a;
                    C1159eg c1159eg2 = c1159eg.f17750c;
                    C1412jg c1412jg = c1159eg.f17747b;
                    ZI ziB = UI.b(new C0634Fg(c1412jg.f18784g0, 13));
                    C1263gi c1263gi = new C1263gi(c0801Rf3);
                    C0723Ll c0723Ll = new C0723Ll(c0817Sh2);
                    C0737Ml c0737Ml = new C0737Ml(UI.b(new C0779Pl(c1263gi, c0723Ll, 2)));
                    ZI ziB2 = UI.b(new C0709Kl(c0737Ml, 0));
                    C0954ag c0954ag = c1412jg.f18779e;
                    Sv sv = AbstractC0750Nk.f15137e;
                    ZI ziB3 = UI.b(new C2020vd(c0954ag, ziB2, sv, 4));
                    ZI ziB4 = UI.b(new C1464kh(ziB, UI.b(new C0645Gd(c1412jg.f18777d, ziB3, 5)), c1412jg.f18785h, UI.b(new C2020vd(ziB3, ziB, Av.f13084e, 2)), c1412jg.f18789j, 0));
                    C0599Cn c0599Cn = Av.f13085f;
                    ZI ziK = AbstractC1109dg.k(ziB4, c0599Cn, ziB2, 5);
                    ZI ziB5 = UI.b(new C2020vd(c1159eg2.f17688F, c1263gi, c1412jg.f18782f0, 17));
                    ZI ziB6 = UI.b(new C2127xi(ziB5, 1));
                    int i8 = C0942aJ.f17076c;
                    ArrayList arrayList3 = new ArrayList(1);
                    ArrayList arrayList4 = new ArrayList(3);
                    arrayList4.add(c1159eg2.f17779l1);
                    arrayList4.add(c1159eg2.f17782m1);
                    arrayList4.add(ziK);
                    arrayList3.add(ziB6);
                    ZI ziL = AbstractC1109dg.l(new C0942aJ(arrayList3, arrayList4), 23);
                    ZI ziB7 = UI.b(AbstractC1941u.f21029S);
                    ZI ziG = W0.m.g(ziB7, c1412jg.f18785h, 18);
                    C1465ki c1465ki = new C1465ki(c0801Rf3);
                    C1414ji c1414ji = new C1414ji(c0801Rf3);
                    C0843Uf c0843Uf = c1412jg.f18777d;
                    ZI ziB8 = UI.b(new C1160eh(c0843Uf, c1412jg.f18785h, c1412jg.f18781f, c1465ki, c1263gi, c1159eg2.f17737W0, UI.b(new C0639Fl(c1412jg.f18748C, c1412jg.f18749D, c1263gi, c1414ji, UI.b(new C0886Xg(c0843Uf, c1412jg.f18761P, UI.b(new C1467kk(c0843Uf, 25)), UI.b(AbstractC0750Nk.f15140h), c0599Cn, c1412jg.f18762Q, c1412jg.f18781f, 0)), c1159eg2.f17756e, 10)), new C1165em(), new C1165em(), c1412jg.f18746A, c1159eg2.f17755d1, c1159eg2.f17756e, c1159eg2.f17794q1));
                    C0645Gd c0645Gd = new C0645Gd(ziB8, c0599Cn, 11);
                    C0645Gd c0645Gd2 = new C0645Gd(UI.b(new C0645Gd(c1263gi, c1412jg.f18759N, 4)), c0599Cn, 26);
                    ArrayList arrayList5 = new ArrayList(4);
                    ArrayList arrayList6 = new ArrayList(2);
                    arrayList5.add(c1159eg2.f17785n1);
                    arrayList6.add(c1159eg2.f17788o1);
                    arrayList6.add(c1159eg2.f17791p1);
                    arrayList5.add(ziG);
                    arrayList5.add(c0645Gd);
                    arrayList5.add(c0645Gd2);
                    ZI ziL2 = AbstractC1109dg.l(new C0942aJ(arrayList5, arrayList6), 24);
                    ZI ziB9 = UI.b(new C0639Fl(c1412jg.f18777d, c1412jg.f18769X, c1412jg.f18750E, c1465ki, c1263gi, c1412jg.f18748C, 3));
                    ZI ziB10 = UI.b(new C0886Xg(c1412jg.f18777d, c1412jg.f18769X, c1465ki, c1263gi, c1412jg.f18748C, c1412jg.f18783g, c1159eg2.f17771j, 4));
                    ZI ziK2 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 14);
                    ZI ziB11 = UI.b(new C0645Gd(ziB7, c1412jg.f18785h, 17));
                    ZI ziB12 = UI.b(new C0645Gd(UI.b(new C0645Gd(c1412jg.f18763R, c1159eg2.f17753d, 16)), c0599Cn, 24));
                    C0645Gd c0645Gd3 = new C0645Gd(ziB8, c0599Cn, 10);
                    ArrayList arrayList7 = new ArrayList(5);
                    ArrayList arrayList8 = new ArrayList(3);
                    arrayList7.add(c1159eg2.f17797r1);
                    arrayList7.add(c1159eg2.f17800s1);
                    arrayList8.add(c1159eg2.f17803t1);
                    arrayList8.add(c1159eg2.f17806u1);
                    arrayList7.add(ziK2);
                    arrayList7.add(ziB11);
                    arrayList8.add(ziB12);
                    arrayList7.add(c0645Gd3);
                    ZI ziL3 = AbstractC1109dg.l(new C0942aJ(arrayList7, arrayList8), 21);
                    ZI ziK3 = AbstractC1109dg.k(ziB4, c0599Cn, ziB2, 3);
                    ZI ziK4 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 15);
                    ZI ziG2 = W0.m.g(ziB7, c1412jg.f18785h, 20);
                    ZI ziB13 = UI.b(new C0645Gd(ziB7, c1412jg.f18785h, 23));
                    ZI ziB14 = UI.b(AbstractC0750Nk.f15138f);
                    C0779Pl c0779Pl = new C0779Pl(ziB14, c0599Cn, 3);
                    ArrayList arrayList9 = new ArrayList(2);
                    ArrayList arrayList10 = new ArrayList(1);
                    arrayList10.add(c1159eg2.f17820z1);
                    arrayList9.add(ziB13);
                    arrayList9.add(c0779Pl);
                    C0645Gd c0645Gd4 = new C0645Gd(UI.b(new C0645Gd(new C0942aJ(arrayList9, arrayList10), c1263gi, 27)), c0599Cn, 6);
                    C0645Gd c0645Gd5 = new C0645Gd(ziB8, c0599Cn, 13);
                    C1267gm c1267gm = new C1267gm(rr);
                    C0709Kl c0709Kl = new C0709Kl(UI.b(new K7(c1267gm, c0737Ml, c1412jg.f18785h, c0599Cn, 10)), 1);
                    ArrayList arrayList11 = new ArrayList(7);
                    ArrayList arrayList12 = new ArrayList(3);
                    arrayList11.add(c1159eg2.f17808v1);
                    arrayList11.add(c1159eg2.f17811w1);
                    arrayList12.add(c1159eg2.f17814x1);
                    arrayList12.add(c1159eg2.f17817y1);
                    arrayList12.add(ziK3);
                    arrayList11.add(ziK4);
                    arrayList11.add(ziG2);
                    arrayList11.add(c0645Gd4);
                    arrayList11.add(c0645Gd5);
                    arrayList11.add(c0709Kl);
                    ZI ziL4 = AbstractC1109dg.l(new C0942aJ(arrayList11, arrayList12), 22);
                    C0645Gd c0645Gd6 = new C0645Gd(ziB8, c0599Cn, 15);
                    ArrayList arrayList13 = new ArrayList(1);
                    ArrayList arrayList14 = new ArrayList(1);
                    arrayList14.add(c1159eg2.f17675A1);
                    arrayList13.add(c0645Gd6);
                    ZI ziB15 = UI.b(new C1467kk(new C0942aJ(arrayList13, arrayList14), 5));
                    C0645Gd c0645Gd7 = new C0645Gd(UI.b(new C0645Gd(c1263gi, c1412jg.f18749D, 28)), c0599Cn, 9);
                    ArrayList arrayList15 = new ArrayList(1);
                    ArrayList arrayList16 = new ArrayList(1);
                    arrayList16.add(c1159eg2.f17678B1);
                    arrayList15.add(c0645Gd7);
                    UI.b(new C1467kk(new C0942aJ(arrayList15, arrayList16), 7));
                    ZI ziG3 = W0.m.g(ziB7, c1412jg.f18785h, 25);
                    ArrayList arrayList17 = new ArrayList(1);
                    ArrayList arrayList18 = new ArrayList(1);
                    arrayList18.add(c1159eg2.f17681C1);
                    arrayList17.add(ziG3);
                    ZI ziA = AbstractC1109dg.A(new C0942aJ(arrayList17, arrayList18), 6);
                    ZI ziB16 = UI.b(new C2127xi(ziB5, 2));
                    C0645Gd c0645Gd8 = new C0645Gd(ziB8, c0599Cn, 14);
                    ArrayList arrayList19 = new ArrayList(6);
                    ArrayList arrayList20 = new ArrayList(4);
                    arrayList19.add(c1159eg2.f17684D1);
                    arrayList20.add(c1159eg2.f17687E1);
                    arrayList19.add(c1159eg2.f17690F1);
                    arrayList19.add(c1159eg2.f17693G1);
                    arrayList20.add(c1159eg2.f17696H1);
                    arrayList20.add(c1159eg2.f17699I1);
                    arrayList20.add(c1159eg2.f17702J1);
                    arrayList19.add(c1159eg2.f17705K1);
                    arrayList19.add(ziB16);
                    arrayList19.add(c0645Gd8);
                    ZI ziL5 = AbstractC1109dg.l(new C0942aJ(arrayList19, arrayList20), 25);
                    C2127xi c2127xi = new C2127xi(UI.b(new C0634Fg(ziL2, 17)), 0);
                    ZI ziG4 = W0.m.g(ziB7, c1412jg.f18785h, 22);
                    ArrayList arrayList21 = new ArrayList(2);
                    ArrayList arrayList22 = new ArrayList(1);
                    arrayList22.add(c1159eg2.f17711M1);
                    arrayList21.add(c2127xi);
                    arrayList21.add(ziG4);
                    ZI ziL6 = AbstractC1109dg.l(new C0942aJ(arrayList21, arrayList22), 28);
                    List listEmptyList = Collections.emptyList();
                    ArrayList arrayList23 = new ArrayList(1);
                    arrayList23.add(c1159eg2.f17714N1);
                    UI.b(new C1467kk(new C0942aJ(listEmptyList, arrayList23), 9));
                    ZI ziK5 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 13);
                    ArrayList arrayList24 = new ArrayList(1);
                    List listEmptyList2 = Collections.emptyList();
                    arrayList24.add(ziK5);
                    UI.b(new C1467kk(new C0942aJ(arrayList24, listEmptyList2), 0));
                    ZI ziG5 = W0.m.g(ziB7, c1412jg.f18785h, 19);
                    C0645Gd c0645Gd9 = new C0645Gd(ziB8, c0599Cn, 12);
                    ArrayList arrayList25 = new ArrayList(2);
                    ArrayList arrayList26 = new ArrayList(1);
                    arrayList26.add(c1159eg2.f17716O1);
                    arrayList25.add(ziG5);
                    arrayList25.add(c0645Gd9);
                    C1112dj c1112dj = new C1112dj(new C0942aJ(arrayList25, arrayList26));
                    ZI ziK6 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 12);
                    ArrayList arrayList27 = new ArrayList(1);
                    List listEmptyList3 = Collections.emptyList();
                    arrayList27.add(ziK6);
                    UI.b(new K7(c1112dj, new C0942aJ(arrayList27, listEmptyList3), c0599Cn, c1412jg.f18781f, 6));
                    C1314hi c1314hi = new C1314hi(c0801Rf3);
                    C0790Qi c0790Qi = new C0790Qi(c1263gi, c1314hi, c1159eg2.f17726S, c1414ji, c1159eg2.f17759f);
                    ArrayList arrayList28 = new ArrayList(1);
                    ArrayList arrayList29 = new ArrayList(1);
                    arrayList29.add(c1159eg2.f17722Q1);
                    arrayList28.add(c1159eg2.f17725R1);
                    C2025vi c2025vi = new C2025vi(c1465ki, c1263gi, ziL, ziL5, c1159eg2.f17719P1, c0790Qi, ziB7, new C2128xj(new C0942aJ(arrayList28, arrayList29)), ziB15);
                    C0765Ol c0765Ol = new C0765Ol(c0817Sh2);
                    ZI ziB17 = UI.b(new C0779Pl(c0765Ol, c1412jg.f18789j, 4));
                    ZI ziK7 = AbstractC1109dg.k(ziB4, c0599Cn, ziB2, 6);
                    List listEmptyList4 = Collections.emptyList();
                    ArrayList arrayList30 = new ArrayList(2);
                    arrayList30.add(c1159eg2.f17728S1);
                    arrayList30.add(ziK7);
                    ZI ziB18 = UI.b(new C2020vd(c1159eg2.f17688F, new C0942aJ(listEmptyList4, arrayList30), c1263gi, 18));
                    ZI zi = c1159eg2.f17688F;
                    C0625El c0625El = c1159eg2.f17784n0;
                    ZI zi2 = c1412jg.f18746A;
                    C0954ag c0954ag2 = c1412jg.f18779e;
                    C0751Nl c0751Nl = new C0751Nl(UI.b(new C0681Il(zi, c0625El, c0723Ll, c0765Ol, c1267gm, zi2, ziL4, ziL3, ziA, c1263gi, c0954ag2, c1159eg2.f17753d, ziB4, ziB17, c1412jg.f18789j, ziB18, c1412jg.f18749D, c1159eg2.f17756e, c1412jg.f18751F, 0)));
                    ZI ziB19 = UI.b(new K7(UI.b(new C0779Pl(c0954ag2, sv, 1)), c1412jg.f18785h, c1159eg2.f17688F, c1412jg.f18789j, 8));
                    K7 k7 = new K7(c1159eg2.f17758e1, c0765Ol, ziB19, c0751Nl, 9);
                    C0779Pl c0779Pl2 = new C0779Pl(c1159eg2.f17758e1, c0765Ol, 5);
                    ZI ziB20 = UI.b(new C1467kk(new C0807Rl(c1267gm), 14));
                    C1469km c1469km = new C1469km(c1412jg.f18761P, c1159eg2.f17753d, c0737Ml, c1267gm, k7, c0779Pl2, c1412jg.f18785h, ziB20);
                    TI ti = new TI();
                    ZI ziB21 = UI.b(new C2020vd(c1314hi, ti, c1267gm, 22));
                    ZI ziB22 = UI.b(new C2020vd(c1314hi, ti, c1267gm, 21));
                    ZI ziB23 = UI.b(new K7(c1314hi, ti, c1267gm, c1412jg.f18750E, 12));
                    ZI ziB24 = UI.b(new C0779Pl(ti, c1267gm, 6));
                    C0843Uf c0843Uf2 = c1412jg.f18777d;
                    ZI ziB25 = UI.b(new K7(c0843Uf2, c1267gm, c1469km, ti, 11));
                    C1216fm c1216fm = new C1216fm(c0843Uf2, c1159eg2.f17753d);
                    TI.a(ti, UI.b(new C0681Il(c2025vi, c1412jg.f18785h, c1267gm, c0751Nl, c1469km, c0737Ml, c1159eg2.f17784n0, ziB21, ziB22, ziB23, ziB24, ziB25, c1216fm, c1412jg.f18746A, c0954ag2, c0843Uf2, ziB20, ziB14, c1412jg.f18796m0, 1)));
                    ZI ziB26 = UI.b(new C0886Xg(ziL3, ziL2, c1159eg2.f17731T1, ziL6, c1159eg2.f17708L1, c1263gi, c1414ji, 1));
                    ZI ziB27 = UI.b(new C2020vd(c1412jg.f18785h, ziB19, UI.b(new C0779Pl(c1159eg2.f17688F, c1263gi, 0)), 20));
                    ZI ziB28 = UI.b(new C0639Fl(ziL3, ziL2, c1159eg2.f17731T1, ziL6, c1159eg2.f17708L1, ziA, 2));
                    C1115dm c1115dm = (C1115dm) c1159eg2.f17744a.f13206z;
                    Av.a1(c1115dm);
                    C0919Zl c0919Zl2 = (C0919Zl) rr.f15714z;
                    Av.a1(c0919Zl2);
                    C1419jn c1419jn2 = (C1419jn) c0817Sh2.f15828A;
                    Av.a1(c1419jn2);
                    C1864sa c1864sa = new C1864sa(c1115dm, c0919Zl2, c1419jn2, UI.a(ziB25));
                    if (((W8) c1864sa.f20758z) != null) {
                        ((C1419jn) c1864sa.f20755A).c("/nativeAdCustomClick", c1864sa);
                    }
                    C1268gn c1268gn = (C1268gn) ziB26.zzb();
                    C1822rj c1822rj = c1268gn.f18192b;
                    C1166en c1166en = c1419jn.f18835a;
                    Objects.requireNonNull(c1822rj);
                    c1166en.a(c1268gn.f18191a, c1268gn.f18193c, c1268gn.f18194d, c1268gn.f18195e, new C1217fn(c1822rj, 0));
                    C1225fv c1225fv3 = c1268gn.f18196f;
                    C1327hv c1327hv3 = c1268gn.f18197g;
                    synchronized (c1419jn) {
                        KA ka = c1419jn.f18848n;
                        if (ka != null) {
                            Av.D2(ka, new C0583Bl(c1225fv3, c1327hv3, 22), c1419jn.f18840f);
                        }
                    }
                    final C0850Um c0850Um = (C0850Um) ziB27.zzb();
                    InterfaceC1971uf interfaceC1971ufR = c0919Zl.R();
                    c0850Um.getClass();
                    if (interfaceC1971ufR != null) {
                        View viewH = interfaceC1971ufR.h();
                        C0876Wk c0876Wk = c0850Um.f16088c;
                        c0876Wk.S0(viewH);
                        C0822Sm c0822Sm = new C0822Sm(interfaceC1971ufR, 0);
                        Executor executor2 = c0850Um.f16086a;
                        c0876Wk.Q0(c0822Sm, executor2);
                        c0876Wk.Q0(new C0822Sm(interfaceC1971ufR, 1), executor2);
                        C1515lh c1515lh = c0850Um.f16087b;
                        c0876Wk.Q0(c1515lh, executor2);
                        c1515lh.f19214y = interfaceC1971ufR;
                        final int i9 = 0;
                        interfaceC1971ufR.C0("/trackActiveViewUnit", new C9() { // from class: com.google.android.gms.internal.ads.Tm
                            @Override // com.google.android.gms.internal.ads.C9
                            public final void e(Object obj, Map map) {
                                int i10 = i9;
                                C0850Um c0850Um2 = c0850Um;
                                switch (i10) {
                                    case 0:
                                        C1515lh c1515lh2 = c0850Um2.f16087b;
                                        c1515lh2.f19211C = true;
                                        c1515lh2.a();
                                        break;
                                    default:
                                        c0850Um2.f16087b.f19211C = false;
                                        break;
                                }
                            }
                        });
                        final int i10 = 1;
                        interfaceC1971ufR.C0("/untrackActiveViewUnit", new C9() { // from class: com.google.android.gms.internal.ads.Tm
                            @Override // com.google.android.gms.internal.ads.C9
                            public final void e(Object obj, Map map) {
                                int i11 = i10;
                                C0850Um c0850Um2 = c0850Um;
                                switch (i11) {
                                    case 0:
                                        C1515lh c1515lh2 = c0850Um2.f16087b;
                                        c1515lh2.f19211C = true;
                                        c1515lh2.a();
                                        break;
                                    default:
                                        c0850Um2.f16087b.f19211C = false;
                                        break;
                                }
                            }
                        });
                    }
                    ((C1623nn) ziB28.zzb()).a(c1373ir.f18601e);
                    return (C0877Wl) ti.zzb();
                }
            };
            VA va2 = new VA(tzT, true, false);
            va2.f16152N = new UA(va2, callable2, this.f18598b);
            va2.w();
            return va2;
        }
        aVarY1 = Av.Y1(null);
        c0317p = c0317p2;
        r15 = 1;
        JSONObject jSONObjectOptJSONObject9 = jSONObject2.optJSONObject("secondary_image");
        c0752Nm = c0752Nm4;
        C2052w8 c2052w10 = c0752Nm.f15167h;
        aVarA = c0752Nm.a(jSONObjectOptJSONObject9, c2052w10.f22003z);
        aVarA2 = c0752Nm.a(jSONObject2.optJSONObject("app_icon"), c2052w10.f22003z);
        jSONObjectOptJSONObject = jSONObject2.optJSONObject("attribution");
        if (jSONObjectOptJSONObject == null) {
            aVarP1 = Av.Y1(null);
        } else {
            jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("images");
            jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("image");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONArrayOptJSONArray.put(jSONObjectOptJSONObject2);
            }
            kaU2 = Av.u2(c0752Nm.b(jSONArrayOptJSONArray, false, r15), new C0642Ga(r15, c0752Nm, jSONObjectOptJSONObject), c0752Nm.f15166g);
            if (jSONObjectOptJSONObject.optBoolean("require")) {
                aVarP1 = Av.x2(kaU2, new C0682Im(kaU2, 2), AbstractC1614ne.f19510f);
            } else {
                aVarP1 = Av.P1(kaU2, Exception.class, new C0738Mm(), AbstractC1614ne.f19510f);
            }
        }
        c1327hv = (C1327hv) c0801Rf2.f15683A;
        c0752Nm2 = (C0752Nm) c0801Rf.f15683A;
        c0752Nm2.getClass();
        strArr = new String[]{"html_containers", "instream"};
        jSONObjectJ = com.bumptech.glide.d.J(jSONObject2, strArr);
        if (jSONObjectJ == null) {
            jSONObjectOptJSONObject3 = null;
        } else {
            jSONObjectOptJSONObject3 = jSONObjectJ.optJSONObject(strArr[r15]);
        }
        if (jSONObjectOptJSONObject3 == null) {
            jSONObjectOptJSONObject6 = jSONObject2.optJSONObject("video");
            if (jSONObjectOptJSONObject6 == null) {
                aVarP2 = Av.Y1(null);
                aVar = aVarP1;
            } else {
                strOptString4 = jSONObjectOptJSONObject6.optString("vast_xml");
                c1796r7 = AbstractC2000v7.M8;
                aVar = aVarP1;
                sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r7)).booleanValue()) {
                    z6 = false;
                } else {
                    z6 = false;
                }
                if (TextUtils.isEmpty(strOptString4)) {
                    if (!z6) {
                        C0864Vm c0864Vm2 = c0752Nm2.f15168i;
                        c0864Vm2.getClass();
                        C1140eB c1140eBY2 = Av.Y1(null);
                        Xo xo2 = new Xo(c0864Vm2, 9);
                        Executor executor2 = c0864Vm2.f16216b;
                        jaX2 = Av.x2(Av.x2(c1140eBY2, xo2, executor2), new C2053w9(6, c0864Vm2, jSONObjectOptJSONObject6), executor2);
                    }
                    aVarP2 = Av.P1(Av.z2(jaX2, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21648k3)).intValue(), TimeUnit.SECONDS, c0752Nm2.f15170k), Exception.class, new C0738Mm(), AbstractC1614ne.f19510f);
                    aVarC = aVarP2;
                } else if (!z6) {
                    AbstractC1259ge.g("Required field 'vast_xml' or 'html' is missing");
                    aVarP2 = Av.Y1(null);
                }
                jaX2 = c0752Nm2.c(jSONObjectOptJSONObject6, c1225fv, c1327hv);
                aVarP2 = Av.P1(Av.z2(jaX2, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21648k3)).intValue(), TimeUnit.SECONDS, c0752Nm2.f15170k), Exception.class, new C0738Mm(), AbstractC1614ne.f19510f);
                aVarC = aVarP2;
            }
            aVarA2 = aVarA2;
            aVarA = aVarA;
            aVarC = aVarP2;
        } else {
            aVar = aVarP1;
            aVarA2 = aVarA2;
            aVarA = aVarA;
            aVarC = c0752Nm2.c(jSONObjectOptJSONObject3, c1225fv, c1327hv);
        }
        c0817Sh = (C0817Sh) c0801Rf.f15684B;
        c0817Sh.getClass();
        jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray2 == null) {
            aVarU2 = Av.Y1(Collections.emptyList());
        } else {
            arrayList = new ArrayList();
            length = jSONArrayOptJSONArray2.length();
            i7 = 0;
            while (i7 < length) {
                jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(i7);
                if (jSONObjectOptJSONObject4 == null) {
                    futureY1 = Av.Y1(null);
                } else {
                    strOptString2 = jSONObjectOptJSONObject4.optString("type");
                    jSONArray = jSONArrayOptJSONArray2;
                    if ("string".equals(strOptString2)) {
                        futureY1 = Av.Y1(new C0794Qm(strOptString, jSONObjectOptJSONObject4.optString("string_value")));
                    } else if ("image".equals(strOptString2)) {
                        C0752Nm c0752Nm6 = (C0752Nm) c0817Sh.f15828A;
                        c0752Nm6.getClass();
                        futureY1 = Av.u2(c0752Nm6.a(jSONObjectOptJSONObject4.optJSONObject("image_value"), c0752Nm6.f15167h.f22003z), new C1900t9(strOptString, 2), (Executor) c0817Sh.f15830z);
                    } else {
                        futureY1 = Av.Y1(null);
                    }
                    arrayList.add(futureY1);
                    i7++;
                    jSONArrayOptJSONArray2 = jSONArray;
                }
                jSONArray = jSONArrayOptJSONArray2;
                arrayList.add(futureY1);
                i7++;
                jSONArrayOptJSONArray2 = jSONArray;
            }
            aVarU2 = Av.u2(new SA(Az.s(arrayList), true), C0780Pm.f15459a, (Executor) c0817Sh.f15830z);
        }
        if (jSONObject2.optBoolean("enable_omid")) {
            aVarX2 = Av.Y1(null);
        } else {
            strOptString3 = jSONObjectOptJSONObject5.optString("omid_html");
            if (TextUtils.isEmpty(strOptString3)) {
                aVarX2 = Av.Y1(null);
            } else {
                aVarX2 = Av.x2(Av.Y1(null), new C2053w9(5, (C0752Nm) c0801Rf.f15683A, strOptString3), AbstractC1614ne.f19509e);
            }
        }
        aVar2 = aVarX2;
        arrayList2 = new ArrayList();
        arrayList2.add(aVarB);
        arrayList2.add(aVarB2);
        arrayList2.add(aVarY1);
        final p032d4.a aVar8 = aVarA;
        arrayList2.add(aVar8);
        final p032d4.a aVar9 = aVarA2;
        arrayList2.add(aVar9);
        final p032d4.a aVar10 = aVar;
        arrayList2.add(aVar10);
        arrayList2.add(aVarC);
        arrayList2.add(aVarU2);
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21727v4)).booleanValue()) {
            arrayList2.add(aVar2);
        }
        Az azS2 = Az.s(arrayList2);
        final p032d4.a aVar11 = aVarY1;
        final p032d4.a aVar12 = aVarU2;
        Callable callable3 = new Callable() { // from class: com.google.android.gms.internal.ads.Fm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                JSONArray jSONArrayOptJSONArray5;
                Az azS3;
                JSONObject jSONObjectOptJSONObject10;
                C0919Zl c0919Zl = (C0919Zl) aVarB.get();
                List list = (List) aVarB2.get();
                synchronized (c0919Zl) {
                    c0919Zl.f16908e = list;
                }
                c0919Zl.k((D8) aVar9.get());
                c0919Zl.n((D8) aVar8.get());
                c0919Zl.h((InterfaceC2205z8) aVar10.get());
                JSONObject jSONObject3 = jSONObject;
                JSONObject jSONObjectOptJSONObject11 = jSONObject3.optJSONObject("mute");
                if (jSONObjectOptJSONObject11 == null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject11.optJSONArray("reasons")) == null || jSONArrayOptJSONArray5.length() <= 0) {
                    C2144xz c2144xz = Az.f13095z;
                    azS3 = Tz.f15980C;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (int i8 = 0; i8 < jSONArrayOptJSONArray5.length(); i8++) {
                        R2.F0 f0E = C0752Nm.e(jSONArrayOptJSONArray5.optJSONObject(i8));
                        if (f0E != null) {
                            arrayList3.add(f0E);
                        }
                    }
                    azS3 = Az.s(arrayList3);
                }
                c0919Zl.o(azS3);
                JSONObject jSONObjectOptJSONObject12 = jSONObject3.optJSONObject("mute");
                c0919Zl.j((jSONObjectOptJSONObject12 == null || (jSONObjectOptJSONObject10 = jSONObjectOptJSONObject12.optJSONObject("default_reason")) == null) ? null : C0752Nm.e(jSONObjectOptJSONObject10));
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) aVarC.get();
                if (interfaceC1971uf != null) {
                    c0919Zl.y(interfaceC1971uf);
                    c0919Zl.x(interfaceC1971uf.h());
                    c0919Zl.w(interfaceC1971uf.zzq());
                }
                InterfaceC1971uf interfaceC1971uf2 = (InterfaceC1971uf) aVar11.get();
                if (interfaceC1971uf2 != null) {
                    c0919Zl.m(interfaceC1971uf2);
                    c0919Zl.z(interfaceC1971uf2.h());
                }
                p032d4.a aVar13 = aVar2;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21727v4)).booleanValue()) {
                    c0919Zl.q(aVar13);
                    c0919Zl.s(new C1665oe());
                } else {
                    InterfaceC1971uf interfaceC1971uf3 = (InterfaceC1971uf) aVar13.get();
                    if (interfaceC1971uf3 != null) {
                        c0919Zl.p(interfaceC1971uf3);
                    }
                }
                for (C0794Qm c0794Qm : (List) aVar12.get()) {
                    if (c0794Qm.f15584a != 1) {
                        c0919Zl.l(c0794Qm.f15585b, c0794Qm.f15587d);
                    } else {
                        c0919Zl.u(c0794Qm.f15585b, c0794Qm.f15586c);
                    }
                }
                return c0919Zl;
            }
        };
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB2 = (InterfaceExecutorServiceC1293hB) c0801Rf.f15686z;
        final VA va3 = new VA(azS2, false, false);
        va3.f16152N = new UA(va3, callable3, interfaceExecutorServiceC1293hB2);
        va3.w();
        Tz tzT2 = Az.t(new p032d4.a[]{aVarA3, va3});
        Callable callable4 = new Callable() { // from class: com.google.android.gms.internal.ads.gr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1373ir c1373ir = this.f18206a;
                p032d4.a aVar13 = va3;
                p032d4.a aVar14 = aVarA3;
                C1478kv c1478kv2 = c1478kv;
                C1225fv c1225fv2 = c1225fv;
                JSONObject jSONObject3 = jSONObject;
                c1373ir.getClass();
                C0919Zl c0919Zl = (C0919Zl) aVar13.get();
                C1419jn c1419jn = (C1419jn) aVar14.get();
                C0801Rf c0801Rf3 = new C0801Rf(c1478kv2, c1225fv2, (String) null);
                Rr rr = new Rr(c0919Zl, 10);
                C0817Sh c0817Sh2 = new C0817Sh(20, jSONObject3, c1419jn);
                C1159eg c1159eg = c1373ir.f18597a;
                C1159eg c1159eg2 = c1159eg.f17750c;
                C1412jg c1412jg = c1159eg.f17747b;
                ZI ziB = UI.b(new C0634Fg(c1412jg.f18784g0, 13));
                C1263gi c1263gi = new C1263gi(c0801Rf3);
                C0723Ll c0723Ll = new C0723Ll(c0817Sh2);
                C0737Ml c0737Ml = new C0737Ml(UI.b(new C0779Pl(c1263gi, c0723Ll, 2)));
                ZI ziB2 = UI.b(new C0709Kl(c0737Ml, 0));
                C0954ag c0954ag = c1412jg.f18779e;
                Sv sv = AbstractC0750Nk.f15137e;
                ZI ziB3 = UI.b(new C2020vd(c0954ag, ziB2, sv, 4));
                ZI ziB4 = UI.b(new C1464kh(ziB, UI.b(new C0645Gd(c1412jg.f18777d, ziB3, 5)), c1412jg.f18785h, UI.b(new C2020vd(ziB3, ziB, Av.f13084e, 2)), c1412jg.f18789j, 0));
                C0599Cn c0599Cn = Av.f13085f;
                ZI ziK = AbstractC1109dg.k(ziB4, c0599Cn, ziB2, 5);
                ZI ziB5 = UI.b(new C2020vd(c1159eg2.f17688F, c1263gi, c1412jg.f18782f0, 17));
                ZI ziB6 = UI.b(new C2127xi(ziB5, 1));
                int i8 = C0942aJ.f17076c;
                ArrayList arrayList3 = new ArrayList(1);
                ArrayList arrayList4 = new ArrayList(3);
                arrayList4.add(c1159eg2.f17779l1);
                arrayList4.add(c1159eg2.f17782m1);
                arrayList4.add(ziK);
                arrayList3.add(ziB6);
                ZI ziL = AbstractC1109dg.l(new C0942aJ(arrayList3, arrayList4), 23);
                ZI ziB7 = UI.b(AbstractC1941u.f21029S);
                ZI ziG = W0.m.g(ziB7, c1412jg.f18785h, 18);
                C1465ki c1465ki = new C1465ki(c0801Rf3);
                C1414ji c1414ji = new C1414ji(c0801Rf3);
                C0843Uf c0843Uf = c1412jg.f18777d;
                ZI ziB8 = UI.b(new C1160eh(c0843Uf, c1412jg.f18785h, c1412jg.f18781f, c1465ki, c1263gi, c1159eg2.f17737W0, UI.b(new C0639Fl(c1412jg.f18748C, c1412jg.f18749D, c1263gi, c1414ji, UI.b(new C0886Xg(c0843Uf, c1412jg.f18761P, UI.b(new C1467kk(c0843Uf, 25)), UI.b(AbstractC0750Nk.f15140h), c0599Cn, c1412jg.f18762Q, c1412jg.f18781f, 0)), c1159eg2.f17756e, 10)), new C1165em(), new C1165em(), c1412jg.f18746A, c1159eg2.f17755d1, c1159eg2.f17756e, c1159eg2.f17794q1));
                C0645Gd c0645Gd = new C0645Gd(ziB8, c0599Cn, 11);
                C0645Gd c0645Gd2 = new C0645Gd(UI.b(new C0645Gd(c1263gi, c1412jg.f18759N, 4)), c0599Cn, 26);
                ArrayList arrayList5 = new ArrayList(4);
                ArrayList arrayList6 = new ArrayList(2);
                arrayList5.add(c1159eg2.f17785n1);
                arrayList6.add(c1159eg2.f17788o1);
                arrayList6.add(c1159eg2.f17791p1);
                arrayList5.add(ziG);
                arrayList5.add(c0645Gd);
                arrayList5.add(c0645Gd2);
                ZI ziL2 = AbstractC1109dg.l(new C0942aJ(arrayList5, arrayList6), 24);
                ZI ziB9 = UI.b(new C0639Fl(c1412jg.f18777d, c1412jg.f18769X, c1412jg.f18750E, c1465ki, c1263gi, c1412jg.f18748C, 3));
                ZI ziB10 = UI.b(new C0886Xg(c1412jg.f18777d, c1412jg.f18769X, c1465ki, c1263gi, c1412jg.f18748C, c1412jg.f18783g, c1159eg2.f17771j, 4));
                ZI ziK2 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 14);
                ZI ziB11 = UI.b(new C0645Gd(ziB7, c1412jg.f18785h, 17));
                ZI ziB12 = UI.b(new C0645Gd(UI.b(new C0645Gd(c1412jg.f18763R, c1159eg2.f17753d, 16)), c0599Cn, 24));
                C0645Gd c0645Gd3 = new C0645Gd(ziB8, c0599Cn, 10);
                ArrayList arrayList7 = new ArrayList(5);
                ArrayList arrayList8 = new ArrayList(3);
                arrayList7.add(c1159eg2.f17797r1);
                arrayList7.add(c1159eg2.f17800s1);
                arrayList8.add(c1159eg2.f17803t1);
                arrayList8.add(c1159eg2.f17806u1);
                arrayList7.add(ziK2);
                arrayList7.add(ziB11);
                arrayList8.add(ziB12);
                arrayList7.add(c0645Gd3);
                ZI ziL3 = AbstractC1109dg.l(new C0942aJ(arrayList7, arrayList8), 21);
                ZI ziK3 = AbstractC1109dg.k(ziB4, c0599Cn, ziB2, 3);
                ZI ziK4 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 15);
                ZI ziG2 = W0.m.g(ziB7, c1412jg.f18785h, 20);
                ZI ziB13 = UI.b(new C0645Gd(ziB7, c1412jg.f18785h, 23));
                ZI ziB14 = UI.b(AbstractC0750Nk.f15138f);
                C0779Pl c0779Pl = new C0779Pl(ziB14, c0599Cn, 3);
                ArrayList arrayList9 = new ArrayList(2);
                ArrayList arrayList10 = new ArrayList(1);
                arrayList10.add(c1159eg2.f17820z1);
                arrayList9.add(ziB13);
                arrayList9.add(c0779Pl);
                C0645Gd c0645Gd4 = new C0645Gd(UI.b(new C0645Gd(new C0942aJ(arrayList9, arrayList10), c1263gi, 27)), c0599Cn, 6);
                C0645Gd c0645Gd5 = new C0645Gd(ziB8, c0599Cn, 13);
                C1267gm c1267gm = new C1267gm(rr);
                C0709Kl c0709Kl = new C0709Kl(UI.b(new K7(c1267gm, c0737Ml, c1412jg.f18785h, c0599Cn, 10)), 1);
                ArrayList arrayList11 = new ArrayList(7);
                ArrayList arrayList12 = new ArrayList(3);
                arrayList11.add(c1159eg2.f17808v1);
                arrayList11.add(c1159eg2.f17811w1);
                arrayList12.add(c1159eg2.f17814x1);
                arrayList12.add(c1159eg2.f17817y1);
                arrayList12.add(ziK3);
                arrayList11.add(ziK4);
                arrayList11.add(ziG2);
                arrayList11.add(c0645Gd4);
                arrayList11.add(c0645Gd5);
                arrayList11.add(c0709Kl);
                ZI ziL4 = AbstractC1109dg.l(new C0942aJ(arrayList11, arrayList12), 22);
                C0645Gd c0645Gd6 = new C0645Gd(ziB8, c0599Cn, 15);
                ArrayList arrayList13 = new ArrayList(1);
                ArrayList arrayList14 = new ArrayList(1);
                arrayList14.add(c1159eg2.f17675A1);
                arrayList13.add(c0645Gd6);
                ZI ziB15 = UI.b(new C1467kk(new C0942aJ(arrayList13, arrayList14), 5));
                C0645Gd c0645Gd7 = new C0645Gd(UI.b(new C0645Gd(c1263gi, c1412jg.f18749D, 28)), c0599Cn, 9);
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(c1159eg2.f17678B1);
                arrayList15.add(c0645Gd7);
                UI.b(new C1467kk(new C0942aJ(arrayList15, arrayList16), 7));
                ZI ziG3 = W0.m.g(ziB7, c1412jg.f18785h, 25);
                ArrayList arrayList17 = new ArrayList(1);
                ArrayList arrayList18 = new ArrayList(1);
                arrayList18.add(c1159eg2.f17681C1);
                arrayList17.add(ziG3);
                ZI ziA = AbstractC1109dg.A(new C0942aJ(arrayList17, arrayList18), 6);
                ZI ziB16 = UI.b(new C2127xi(ziB5, 2));
                C0645Gd c0645Gd8 = new C0645Gd(ziB8, c0599Cn, 14);
                ArrayList arrayList19 = new ArrayList(6);
                ArrayList arrayList20 = new ArrayList(4);
                arrayList19.add(c1159eg2.f17684D1);
                arrayList20.add(c1159eg2.f17687E1);
                arrayList19.add(c1159eg2.f17690F1);
                arrayList19.add(c1159eg2.f17693G1);
                arrayList20.add(c1159eg2.f17696H1);
                arrayList20.add(c1159eg2.f17699I1);
                arrayList20.add(c1159eg2.f17702J1);
                arrayList19.add(c1159eg2.f17705K1);
                arrayList19.add(ziB16);
                arrayList19.add(c0645Gd8);
                ZI ziL5 = AbstractC1109dg.l(new C0942aJ(arrayList19, arrayList20), 25);
                C2127xi c2127xi = new C2127xi(UI.b(new C0634Fg(ziL2, 17)), 0);
                ZI ziG4 = W0.m.g(ziB7, c1412jg.f18785h, 22);
                ArrayList arrayList21 = new ArrayList(2);
                ArrayList arrayList22 = new ArrayList(1);
                arrayList22.add(c1159eg2.f17711M1);
                arrayList21.add(c2127xi);
                arrayList21.add(ziG4);
                ZI ziL6 = AbstractC1109dg.l(new C0942aJ(arrayList21, arrayList22), 28);
                List listEmptyList = Collections.emptyList();
                ArrayList arrayList23 = new ArrayList(1);
                arrayList23.add(c1159eg2.f17714N1);
                UI.b(new C1467kk(new C0942aJ(listEmptyList, arrayList23), 9));
                ZI ziK5 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 13);
                ArrayList arrayList24 = new ArrayList(1);
                List listEmptyList2 = Collections.emptyList();
                arrayList24.add(ziK5);
                UI.b(new C1467kk(new C0942aJ(arrayList24, listEmptyList2), 0));
                ZI ziG5 = W0.m.g(ziB7, c1412jg.f18785h, 19);
                C0645Gd c0645Gd9 = new C0645Gd(ziB8, c0599Cn, 12);
                ArrayList arrayList25 = new ArrayList(2);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList26.add(c1159eg2.f17716O1);
                arrayList25.add(ziG5);
                arrayList25.add(c0645Gd9);
                C1112dj c1112dj = new C1112dj(new C0942aJ(arrayList25, arrayList26));
                ZI ziK6 = AbstractC1109dg.k(ziB9, c0599Cn, ziB10, 12);
                ArrayList arrayList27 = new ArrayList(1);
                List listEmptyList3 = Collections.emptyList();
                arrayList27.add(ziK6);
                UI.b(new K7(c1112dj, new C0942aJ(arrayList27, listEmptyList3), c0599Cn, c1412jg.f18781f, 6));
                C1314hi c1314hi = new C1314hi(c0801Rf3);
                C0790Qi c0790Qi = new C0790Qi(c1263gi, c1314hi, c1159eg2.f17726S, c1414ji, c1159eg2.f17759f);
                ArrayList arrayList28 = new ArrayList(1);
                ArrayList arrayList29 = new ArrayList(1);
                arrayList29.add(c1159eg2.f17722Q1);
                arrayList28.add(c1159eg2.f17725R1);
                C2025vi c2025vi = new C2025vi(c1465ki, c1263gi, ziL, ziL5, c1159eg2.f17719P1, c0790Qi, ziB7, new C2128xj(new C0942aJ(arrayList28, arrayList29)), ziB15);
                C0765Ol c0765Ol = new C0765Ol(c0817Sh2);
                ZI ziB17 = UI.b(new C0779Pl(c0765Ol, c1412jg.f18789j, 4));
                ZI ziK7 = AbstractC1109dg.k(ziB4, c0599Cn, ziB2, 6);
                List listEmptyList4 = Collections.emptyList();
                ArrayList arrayList30 = new ArrayList(2);
                arrayList30.add(c1159eg2.f17728S1);
                arrayList30.add(ziK7);
                ZI ziB18 = UI.b(new C2020vd(c1159eg2.f17688F, new C0942aJ(listEmptyList4, arrayList30), c1263gi, 18));
                ZI zi = c1159eg2.f17688F;
                C0625El c0625El = c1159eg2.f17784n0;
                ZI zi2 = c1412jg.f18746A;
                C0954ag c0954ag2 = c1412jg.f18779e;
                C0751Nl c0751Nl = new C0751Nl(UI.b(new C0681Il(zi, c0625El, c0723Ll, c0765Ol, c1267gm, zi2, ziL4, ziL3, ziA, c1263gi, c0954ag2, c1159eg2.f17753d, ziB4, ziB17, c1412jg.f18789j, ziB18, c1412jg.f18749D, c1159eg2.f17756e, c1412jg.f18751F, 0)));
                ZI ziB19 = UI.b(new K7(UI.b(new C0779Pl(c0954ag2, sv, 1)), c1412jg.f18785h, c1159eg2.f17688F, c1412jg.f18789j, 8));
                K7 k7 = new K7(c1159eg2.f17758e1, c0765Ol, ziB19, c0751Nl, 9);
                C0779Pl c0779Pl2 = new C0779Pl(c1159eg2.f17758e1, c0765Ol, 5);
                ZI ziB20 = UI.b(new C1467kk(new C0807Rl(c1267gm), 14));
                C1469km c1469km = new C1469km(c1412jg.f18761P, c1159eg2.f17753d, c0737Ml, c1267gm, k7, c0779Pl2, c1412jg.f18785h, ziB20);
                TI ti = new TI();
                ZI ziB21 = UI.b(new C2020vd(c1314hi, ti, c1267gm, 22));
                ZI ziB22 = UI.b(new C2020vd(c1314hi, ti, c1267gm, 21));
                ZI ziB23 = UI.b(new K7(c1314hi, ti, c1267gm, c1412jg.f18750E, 12));
                ZI ziB24 = UI.b(new C0779Pl(ti, c1267gm, 6));
                C0843Uf c0843Uf2 = c1412jg.f18777d;
                ZI ziB25 = UI.b(new K7(c0843Uf2, c1267gm, c1469km, ti, 11));
                C1216fm c1216fm = new C1216fm(c0843Uf2, c1159eg2.f17753d);
                TI.a(ti, UI.b(new C0681Il(c2025vi, c1412jg.f18785h, c1267gm, c0751Nl, c1469km, c0737Ml, c1159eg2.f17784n0, ziB21, ziB22, ziB23, ziB24, ziB25, c1216fm, c1412jg.f18746A, c0954ag2, c0843Uf2, ziB20, ziB14, c1412jg.f18796m0, 1)));
                ZI ziB26 = UI.b(new C0886Xg(ziL3, ziL2, c1159eg2.f17731T1, ziL6, c1159eg2.f17708L1, c1263gi, c1414ji, 1));
                ZI ziB27 = UI.b(new C2020vd(c1412jg.f18785h, ziB19, UI.b(new C0779Pl(c1159eg2.f17688F, c1263gi, 0)), 20));
                ZI ziB28 = UI.b(new C0639Fl(ziL3, ziL2, c1159eg2.f17731T1, ziL6, c1159eg2.f17708L1, ziA, 2));
                C1115dm c1115dm = (C1115dm) c1159eg2.f17744a.f13206z;
                Av.a1(c1115dm);
                C0919Zl c0919Zl2 = (C0919Zl) rr.f15714z;
                Av.a1(c0919Zl2);
                C1419jn c1419jn2 = (C1419jn) c0817Sh2.f15828A;
                Av.a1(c1419jn2);
                C1864sa c1864sa = new C1864sa(c1115dm, c0919Zl2, c1419jn2, UI.a(ziB25));
                if (((W8) c1864sa.f20758z) != null) {
                    ((C1419jn) c1864sa.f20755A).c("/nativeAdCustomClick", c1864sa);
                }
                C1268gn c1268gn = (C1268gn) ziB26.zzb();
                C1822rj c1822rj = c1268gn.f18192b;
                C1166en c1166en = c1419jn.f18835a;
                Objects.requireNonNull(c1822rj);
                c1166en.a(c1268gn.f18191a, c1268gn.f18193c, c1268gn.f18194d, c1268gn.f18195e, new C1217fn(c1822rj, 0));
                C1225fv c1225fv3 = c1268gn.f18196f;
                C1327hv c1327hv3 = c1268gn.f18197g;
                synchronized (c1419jn) {
                    KA ka = c1419jn.f18848n;
                    if (ka != null) {
                        Av.D2(ka, new C0583Bl(c1225fv3, c1327hv3, 22), c1419jn.f18840f);
                    }
                }
                final C0850Um c0850Um = (C0850Um) ziB27.zzb();
                InterfaceC1971uf interfaceC1971ufR = c0919Zl.R();
                c0850Um.getClass();
                if (interfaceC1971ufR != null) {
                    View viewH = interfaceC1971ufR.h();
                    C0876Wk c0876Wk = c0850Um.f16088c;
                    c0876Wk.S0(viewH);
                    C0822Sm c0822Sm = new C0822Sm(interfaceC1971ufR, 0);
                    Executor executor3 = c0850Um.f16086a;
                    c0876Wk.Q0(c0822Sm, executor3);
                    c0876Wk.Q0(new C0822Sm(interfaceC1971ufR, 1), executor3);
                    C1515lh c1515lh = c0850Um.f16087b;
                    c0876Wk.Q0(c1515lh, executor3);
                    c1515lh.f19214y = interfaceC1971ufR;
                    final int i9 = 0;
                    interfaceC1971ufR.C0("/trackActiveViewUnit", new C9() { // from class: com.google.android.gms.internal.ads.Tm
                        @Override // com.google.android.gms.internal.ads.C9
                        public final void e(Object obj, Map map) {
                            int i11 = i9;
                            C0850Um c0850Um2 = c0850Um;
                            switch (i11) {
                                case 0:
                                    C1515lh c1515lh2 = c0850Um2.f16087b;
                                    c1515lh2.f19211C = true;
                                    c1515lh2.a();
                                    break;
                                default:
                                    c0850Um2.f16087b.f19211C = false;
                                    break;
                            }
                        }
                    });
                    final int i10 = 1;
                    interfaceC1971ufR.C0("/untrackActiveViewUnit", new C9() { // from class: com.google.android.gms.internal.ads.Tm
                        @Override // com.google.android.gms.internal.ads.C9
                        public final void e(Object obj, Map map) {
                            int i11 = i10;
                            C0850Um c0850Um2 = c0850Um;
                            switch (i11) {
                                case 0:
                                    C1515lh c1515lh2 = c0850Um2.f16087b;
                                    c1515lh2.f19211C = true;
                                    c1515lh2.a();
                                    break;
                                default:
                                    c0850Um2.f16087b.f19211C = false;
                                    break;
                            }
                        }
                    });
                }
                ((C1623nn) ziB28.zzb()).a(c1373ir.f18601e);
                return (C0877Wl) ti.zzb();
            }
        };
        VA va4 = new VA(tzT2, true, false);
        va4.f16152N = new UA(va4, callable4, this.f18598b);
        va4.w();
        return va4;
    }
}

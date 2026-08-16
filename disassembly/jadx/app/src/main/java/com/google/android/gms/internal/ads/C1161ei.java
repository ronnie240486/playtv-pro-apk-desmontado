package com.google.android.gms.internal.ads;

import R2.C0317p;
import U2.C0347j;
import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1161ei implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17837d;

    public /* synthetic */ C1161ei(Object obj, Object obj2, Object obj3, int i7) {
        this.f17834a = i7;
        this.f17835b = obj;
        this.f17836c = obj2;
        this.f17837d = obj3;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) throws JSONException {
        int i7 = this.f17834a;
        int i8 = 0;
        int i9 = 1;
        Object obj2 = this.f17835b;
        Object obj3 = this.f17837d;
        Object obj4 = this.f17836c;
        switch (i7) {
            case 0:
                C1212fi c1212fi = (C1212fi) obj2;
                InterfaceC1037cB interfaceC1037cB = (InterfaceC1037cB) obj4;
                p032d4.a aVar = (p032d4.a) obj3;
                AbstractC0901Yh abstractC0901Yh = (AbstractC0901Yh) obj;
                c1212fi.getClass();
                if (abstractC0901Yh != null) {
                    interfaceC1037cB.mo0zzb(abstractC0901Yh);
                }
                return Av.z2(aVar, ((Long) AbstractC1492l8.f19157a.l()).longValue(), TimeUnit.MILLISECONDS, c1212fi.f18011b);
            case 1:
                String str = (String) obj4;
                JSONObject jSONObject = (JSONObject) obj3;
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                C1571mm c1571mm = ((C1419jn) obj2).f18843i;
                c1571mm.getClass();
                C1665oe c1665oe = new C1665oe();
                U2.L l7 = Q2.k.f5108A.f5111c;
                String string = UUID.randomUUID().toString();
                c1571mm.b(string, new J9(c1665oe));
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("id", string);
                    jSONObject2.put("args", jSONObject);
                    interfaceC1971uf.l0(jSONObject2, str);
                    break;
                } catch (Exception e7) {
                    c1665oe.c(e7);
                }
                return c1665oe;
            case 2:
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = new JSONObject();
                JSONObject jSONObject5 = new JSONObject();
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                try {
                    jSONObject5.put("headers", new JSONObject());
                    jSONObject5.put("body", str2);
                    jSONObject4.put("base_url", HttpUrl.FRAGMENT_ENCODE_SET);
                    jSONObject4.put("signals", new JSONObject(str3));
                    jSONObject3.put("request", jSONObject4);
                    jSONObject3.put("response", jSONObject5);
                    jSONObject3.put("flags", new JSONObject());
                    return Av.Y1(jSONObject3);
                } catch (JSONException e8) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e8.getCause())));
                }
            case 3:
                Xq xq = (Xq) obj2;
                C1478kv c1478kv = (C1478kv) obj4;
                C1225fv c1225fv = (C1225fv) obj3;
                Context context = (Context) xq.f16570c;
                R2.Y0 y0C = N4.a.C(context, c1225fv.f18108u);
                C0605Df c0605DfA = ((C2234zn) xq.f16571d).a(y0C, c1225fv, (C1327hv) c1478kv.f19107b.f15683A);
                c0605DfA.i0(c1225fv.f18064W);
                View viewA = (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O6)).booleanValue() && c1225fv.f18081g0) ? ViewTreeObserverOnScrollChangedListenerC0761Oh.a(context, c0605DfA, c1225fv) : new C0571An(context, c0605DfA, (C0347j) ((Fy) xq.f16574g).apply(c1225fv));
                C0801Rf c0801Rf = new C0801Rf(c1478kv, c1225fv, (String) null);
                C1308hc c1308hc = new C1308hc(viewA, c0605DfA, new A9(c0605DfA), y0C.f5395G ? new C1276gv(true, -3, 0) : new C1276gv(false, y0C.f5391C, y0C.f5403z));
                C1718pg c1718pg = (C1718pg) xq.f16569b;
                C1667og c1667og = new C1667og(c1718pg.f19999d, c1718pg.f20002e, c0801Rf, c1308hc);
                ZI zi = c1667og.f19740Z;
                ((C2183yn) zi.zzb()).a(c0605DfA, false, null);
                C1264gj c1264gj = (C1264gj) c1667og.f19728N.zzb();
                Jq jq = new Jq(c0605DfA, i9);
                C1563me c1563me = AbstractC1614ne.f19510f;
                c1264gj.Q0(jq, c1563me);
                C1376iv c1376iv = c1225fv.f18104s;
                C1665oe c1665oeB = C2183yn.b(c0605DfA, c1376iv.f18605b, c1376iv.f18604a);
                boolean z6 = c1225fv.f18054M;
                Executor executor = xq.f16573f;
                if (z6) {
                    c1665oeB.a(new RunnableC0577Bf(c0605DfA, 4), executor);
                }
                c1665oeB.a(new RunnableC2017va(29, xq, c0605DfA), executor);
                return Av.u2(c1665oeB, new C1689p1(c1667og, 5), c1563me);
            case 4:
                return Av.Y1(ViewTreeObserverOnScrollChangedListenerC0761Oh.a(((Oq) obj2).f15331b, (View) obj4, (C1225fv) obj3));
            case 5:
                return Av.Y1(ViewTreeObserverOnScrollChangedListenerC0761Oh.a(((Uq) obj2).f16098b, (View) obj4, (C1225fv) obj3));
            case 6:
                C1373ir c1373ir = (C1373ir) obj2;
                C1478kv c1478kv2 = (C1478kv) obj4;
                C1225fv c1225fv2 = (C1225fv) obj3;
                JSONArray jSONArray = (JSONArray) obj;
                c1373ir.getClass();
                if (jSONArray.length() == 0) {
                    return Av.U1(new Mo(3));
                }
                if (((C1682ov) c1478kv2.f19106a.f16400z).f19818k <= 1) {
                    return Av.u2(c1373ir.c(c1478kv2, c1225fv2, jSONArray.getJSONObject(0)), C1323hr.f18401a, c1373ir.f18598b);
                }
                int length = jSONArray.length();
                Wt wt = c1478kv2.f19106a;
                c1373ir.f18600d.c(Math.min(length, ((C1682ov) wt.f16400z).f19818k));
                C1682ov c1682ov = (C1682ov) wt.f16400z;
                ArrayList arrayList = new ArrayList(c1682ov.f19818k);
                while (i8 < c1682ov.f19818k) {
                    if (i8 < length) {
                        arrayList.add(c1373ir.c(c1478kv2, c1225fv2, jSONArray.getJSONObject(i8)));
                    } else {
                        arrayList.add(Av.U1(new Mo(3)));
                    }
                    i8++;
                }
                return Av.Y1(arrayList);
            default:
                C1478kv c1478kv3 = (C1478kv) obj;
                ((Fv) obj4).f13993b = c1478kv3;
                Iterator it = ((List) c1478kv3.f19107b.f15686z).iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((C1225fv) it.next()).f18068a.iterator();
                    while (it2.hasNext()) {
                        if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                            return Av.Y1(null);
                        }
                        i8 = 1;
                    }
                }
                if (i8 != 0) {
                    return ((C1669oi) obj3).a(Av.Y1(c1478kv3));
                }
                return Av.Y1(null);
        }
    }
}

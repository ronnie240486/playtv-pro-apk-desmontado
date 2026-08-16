package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.net.Uri;
import android.util.Base64;
import java.util.LinkedList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2053w9 implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22006c;

    public /* synthetic */ C2053w9(int i7, Object obj, Object obj2) {
        this.f22004a = i7;
        this.f22006c = obj;
        this.f22005b = obj2;
    }

    private final C1140eB a(Object obj) {
        Fv fv;
        Du du = (Du) this.f22006c;
        InterfaceC0650Gi interfaceC0650Gi = (InterfaceC0650Gi) this.f22005b;
        Ju ju = (Ju) obj;
        C1987uv c1987uv = du.f13571y;
        Gv gv = ju.f14698b;
        C0602Dc c0602Dc = ju.f14697a;
        synchronized (c1987uv) {
            try {
                Bv bv = (Bv) ((ConcurrentHashMap) c1987uv.f21331z).get(gv);
                fv = null;
                if (bv != null) {
                    Pv pv = bv.f13221d;
                    pv.getClass();
                    Q2.k.f5108A.f5118j.getClass();
                    pv.f15489c = System.currentTimeMillis();
                    pv.f15490d++;
                    bv.a();
                    LinkedList linkedList = bv.f13218a;
                    if (!linkedList.isEmpty() && (fv = (Fv) linkedList.remove()) != null) {
                        pv.f15491e++;
                        pv.f15488b.f15350y = true;
                    }
                    if (fv == null) {
                        ((C1992v) c1987uv.f21329B).f21340d++;
                    }
                    Ov ov = bv.f13221d.f15488b;
                    Ov ovClone = ov.clone();
                    ov.f15350y = false;
                    ov.f15351z = 0;
                    if (fv != null) {
                        C1541m6 c1541m6V = C1846s6.v();
                        C1439k6 c1439k6V = C1490l6.v();
                        c1439k6V.d();
                        C1490l6.y((C1490l6) c1439k6V.f22014z);
                        C1643o6 c1643o6V = C1694p6.v();
                        boolean z6 = ovClone.f15350y;
                        c1643o6V.d();
                        C1694p6.x((C1694p6) c1643o6V.f22014z, z6);
                        int i7 = ovClone.f15351z;
                        c1643o6V.d();
                        C1694p6.y((C1694p6) c1643o6V.f22014z, i7);
                        c1439k6V.d();
                        C1490l6.w((C1490l6) c1439k6V.f22014z, (C1694p6) c1643o6V.b());
                        c1541m6V.d();
                        C1846s6.w((C1846s6) c1541m6V.f22014z, (C1490l6) c1439k6V.b());
                        fv.f13992a.zzb().f19770f.B0((C1846s6) c1541m6V.b());
                    }
                    c1987uv.y();
                } else {
                    ((C1992v) c1987uv.f21329B).f21339c++;
                    c1987uv.y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (fv != null && c0602Dc != null) {
            C1669oi c1669oiZzb = interfaceC0650Gi.zzb();
            EnumC1022bw enumC1022bw = EnumC1022bw.NOTIFY_CACHE_HIT;
            C1882ss c1882ss = c1669oiZzb.f19772h;
            c1882ss.getClass();
            Wv wvD = c1669oiZzb.f19767c.b(c1882ss.r(c0602Dc, new B4(c1882ss, 13), new C2176yg(c1882ss, 17), C1676op.f19798a), enumC1022bw).d();
            Av.D2(wvD, new B4(c1669oiZzb, 8), c1669oiZzb.f19774j);
            Av.D2(wvD, du.f13570A, du.f13572z);
        }
        return Av.Y1(new Cu(gv, c0602Dc, fv));
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) throws JSONException, C2226zf, F1.A {
        C0872Wg c0872Wg;
        int i7 = 14;
        switch (this.f22004a) {
            case 0:
                String str = (String) obj;
                C1798r9 c1798r9 = B9.f13134a;
                return (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O8)).booleanValue() && (c0872Wg = (C0872Wg) this.f22006c) != null && C0872Wg.b((String) this.f22005b)) ? c0872Wg.a(str, C0313n.f5457f.f5462e) : Av.Y1(str);
            case 1:
                InterfaceC2170ya interfaceC2170ya = (InterfaceC2170ya) obj;
                interfaceC2170ya.r((String) this.f22005b, (C9) this.f22006c);
                return Av.Y1(interfaceC2170ya);
            case 2:
                C0628Fa c0628Fa = (C0628Fa) this.f22006c;
                c0628Fa.getClass();
                C1665oe c1665oe = new C1665oe();
                U2.L l7 = Q2.k.f5108A.f5111c;
                String string = UUID.randomUUID().toString();
                B9.f13143j.b(string, new C0670Ia(c1665oe));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", string);
                jSONObject.put("args", (JSONObject) this.f22005b);
                ((InterfaceC2170ya) obj).l0(jSONObject, (String) c0628Fa.f13885d);
                return c1665oe;
            case 3:
                C0872Wg c0872Wg2 = (C0872Wg) this.f22006c;
                Uri.Builder builder = (Uri.Builder) this.f22005b;
                c0872Wg2.getClass();
                ((IA) c0872Wg2.f16332e).a(new RunnableC2017va(18, c0872Wg2, (Throwable) obj));
                builder.appendQueryParameter((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.R8), "9");
                return Av.Y1(builder.toString());
            case 4:
                C1669oi c1669oi = (C1669oi) this.f22006c;
                Ev ev = (Ev) this.f22005b;
                C0602Dc c0602Dc = (C0602Dc) obj;
                c1669oi.getClass();
                c0602Dc.f13513G = ev;
                C1882ss c1882ss = c1669oi.f19772h;
                c1882ss.getClass();
                Xo xo = new Xo(c0602Dc, 12);
                C1219fp c1219fp = (C1219fp) c1882ss.f20820B;
                Objects.requireNonNull(c1219fp);
                return c1882ss.r(c0602Dc, new C1820rh(c1219fp, i7), new Rr(c1882ss, i7), xo);
            case 5:
                C0752Nm c0752Nm = (C0752Nm) this.f22006c;
                String str2 = (String) this.f22005b;
                c0752Nm.getClass();
                C1457ka c1457ka = Q2.k.f5108A.f5112d;
                C0605Df c0605DfK = C1457ka.k(c0752Nm.f15160a, new O1.b(0, 0, 0), c0752Nm.f15164e, null, c0752Nm.f15162c, c0752Nm.f15165f, null, c0752Nm.f15163d, c0752Nm.f15176q, null, null, c0752Nm.f15177r, "native-omid", false, false);
                C0929a6 c0929a6 = new C0929a6(c0605DfK);
                c0605DfK.zzN().f14628E = new C2176yg(c0929a6, i7);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21708s4)).booleanValue()) {
                    c0605DfK.f13522y.loadData(Base64.encodeToString(str2.getBytes(), 1), "text/html", "base64");
                } else {
                    c0605DfK.f13522y.loadData(str2, "text/html", "UTF-8");
                }
                return c0929a6;
            case 6:
                C0864Vm c0864Vm = (C0864Vm) this.f22006c;
                JSONObject jSONObject2 = (JSONObject) this.f22005b;
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                c0864Vm.getClass();
                C0929a6 c0929a7 = new C0929a6(interfaceC1971uf);
                if (c0864Vm.f16215a.f19809b != null) {
                    interfaceC1971uf.q0(new O1.b(5, 0, 0));
                } else {
                    interfaceC1971uf.q0(new O1.b(4, 0, 0));
                }
                interfaceC1971uf.zzN().f14628E = new C1987uv(c0864Vm, interfaceC1971uf, c0929a7, 14, (Object) null);
                interfaceC1971uf.l0(jSONObject2, "google.afma.nativeAds.renderVideo");
                return c0929a7;
            case 7:
                return ((InterfaceC1574mp) ((InterfaceC1045cJ) this.f22006c).zzb()).a((C0602Dc) this.f22005b);
            case 8:
                C1373ir c1373ir = (C1373ir) this.f22006c;
                C1419jn c1419jn = (C1419jn) this.f22005b;
                JSONObject jSONObject3 = (JSONObject) obj;
                c1373ir.getClass();
                c1373ir.f18600d.b(Av.Y1(c1419jn));
                if (jSONObject3.optBoolean("success")) {
                    return Av.Y1(jSONObject3.getJSONObject("json").getJSONArray("ads"));
                }
                throw new F1.A("process json failed");
            case 9:
                C1373ir c1373ir2 = (C1373ir) this.f22006c;
                C1225fv c1225fv = (C1225fv) this.f22005b;
                C1419jn c1419jn2 = (C1419jn) obj;
                c1373ir2.getClass();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("isNonagon", true);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.A7)).booleanValue() && p079k3.c.e()) {
                    jSONObject4.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("response", c1225fv.f18104s.f18606c);
                jSONObject5.put("sdk_params", jSONObject4);
                return Av.x2(c1419jn2.a(jSONObject5, "google.afma.nativeAds.preProcessJson"), new C2053w9(8, c1373ir2, c1419jn2), c1373ir2.f18598b);
            case 10:
                return a(obj);
            default:
                Rv rv = (Rv) this.f22006c;
                Exception exc = (Exception) obj;
                synchronized (rv) {
                    try {
                        rv.f15721d = true;
                        throw exc;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public /* synthetic */ C2053w9(String str, C1211fh c1211fh) {
        this.f22004a = 1;
        this.f22005b = str;
        this.f22006c = c1211fh;
    }
}

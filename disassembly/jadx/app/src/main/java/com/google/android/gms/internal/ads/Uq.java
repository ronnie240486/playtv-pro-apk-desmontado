package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Uq implements Hq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16097a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f16101e;

    public Uq(Context context, C1410je c1410je, C1972ug c1972ug, C1563me c1563me) {
        this.f16098b = context;
        this.f16100d = c1410je;
        this.f16099c = c1972ug;
        this.f16101e = c1563me;
    }

    @Override // com.google.android.gms.internal.ads.Hq
    public final void a(C1478kv c1478kv, C1225fv c1225fv, Eq eq) throws C1784qv {
        int i7 = this.f16097a;
        Context context = this.f16098b;
        switch (i7) {
            case 0:
                try {
                    ((InterfaceC2018vb) eq.f13790b).J2(c1225fv.f18067Z);
                    boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O6)).booleanValue();
                    InterfaceC1873sj interfaceC1873sj = eq.f13791c;
                    Object obj = eq.f13790b;
                    JSONObject jSONObject = c1225fv.f18109v;
                    if (zBooleanValue && c1225fv.f18081g0) {
                        ((InterfaceC2018vb) obj).R2(c1225fv.f18062U, jSONObject.toString(), ((C1682ov) c1478kv.f19106a.f16400z).f19811d, new p093m3.b(context), new Tq(this, eq), (InterfaceC0838Ua) interfaceC1873sj, ((C1682ov) c1478kv.f19106a.f16400z).f19812e);
                        return;
                    } else {
                        ((InterfaceC2018vb) obj).d0(c1225fv.f18062U, jSONObject.toString(), ((C1682ov) c1478kv.f19106a.f16400z).f19811d, new p093m3.b(context), new Tq(this, eq), (InterfaceC0838Ua) interfaceC1873sj, ((C1682ov) c1478kv.f19106a.f16400z).f19812e);
                        return;
                    }
                } catch (RemoteException e7) {
                    throw new C1784qv(e7);
                }
            case 1:
                C2038vv c2038vv = (C2038vv) eq.f13790b;
                C1682ov c1682ov = (C1682ov) c1478kv.f19106a.f16400z;
                String string = c1225fv.f18109v.toString();
                String strI = com.bumptech.glide.d.I(c1225fv.f18104s);
                R2.V0 v0 = c1682ov.f19811d;
                InterfaceC0838Ua interfaceC0838Ua = (InterfaceC0838Ua) eq.f13791c;
                c2038vv.getClass();
                try {
                    c2038vv.f21923a.l0(new p093m3.b(context), v0, string, strI, interfaceC0838Ua);
                    return;
                } catch (Throwable th) {
                    throw new C1784qv(th);
                }
            default:
                try {
                    ((InterfaceC2018vb) eq.f13790b).J2(c1225fv.f18067Z);
                    int i8 = ((C1410je) this.f16101e).f18734A;
                    int iIntValue = ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21718u1)).intValue();
                    InterfaceC1873sj interfaceC1873sj2 = eq.f13791c;
                    Object obj2 = eq.f13790b;
                    JSONObject jSONObject2 = c1225fv.f18109v;
                    if (i8 < iIntValue) {
                        ((InterfaceC2018vb) obj2).R0(c1225fv.f18062U, jSONObject2.toString(), ((C1682ov) c1478kv.f19106a.f16400z).f19811d, new p093m3.b(context), new BinderC1423jr(this, eq), (InterfaceC0838Ua) interfaceC1873sj2);
                        return;
                    } else {
                        ((InterfaceC2018vb) obj2).k0(c1225fv.f18062U, jSONObject2.toString(), ((C1682ov) c1478kv.f19106a.f16400z).f19811d, new p093m3.b(context), new BinderC1423jr(this, eq), (InterfaceC0838Ua) interfaceC1873sj2, ((C1682ov) c1478kv.f19106a.f16400z).f19816i);
                        return;
                    }
                } catch (RemoteException e8) {
                    throw new C1784qv(e8);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.Hq
    public final Object b(C1478kv c1478kv, C1225fv c1225fv, Eq eq) throws C1784qv, C2136xr {
        View view;
        int i7 = this.f16097a;
        Object obj = null;
        Object obj2 = this.f16099c;
        switch (i7) {
            case 0:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O6)).booleanValue() && c1225fv.f18081g0) {
                    try {
                        view = (View) p093m3.b.g1(((C0852Va) ((InterfaceC0866Wa) this.f16101e)).q3());
                        C0852Va c0852Va = (C0852Va) ((InterfaceC0866Wa) this.f16101e);
                        Parcel parcelQ1 = c0852Va.q1(2, c0852Va.B0());
                        ClassLoader classLoader = AbstractC1693p5.f19861a;
                        boolean z6 = parcelQ1.readInt() != 0;
                        parcelQ1.recycle();
                        if (view == null) {
                            throw new C1784qv(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                        }
                        if (z6) {
                            try {
                                view = (View) Av.x2(Av.Y1(null), new C1161ei(this, view, c1225fv, 5), AbstractC1614ne.f19509e).get();
                            } catch (InterruptedException | ExecutionException e7) {
                                throw new C1784qv(e7);
                            }
                        }
                    } catch (RemoteException e8) {
                        throw new C1784qv(e8);
                    }
                    break;
                } else {
                    view = (View) this.f16100d;
                }
                C0801Rf c0801Rf = new C0801Rf(c1478kv, c1225fv, eq.f13789a);
                C1308hc c1308hc = new C1308hc(view, (C0605Df) null, new Rr(eq, 16), (C1276gv) c1225fv.f18108u.get(0));
                C1718pg c1718pg = (C1718pg) ((AbstractC0677Ih) obj2);
                C1718pg c1718pg2 = c1718pg.f20002e;
                C1667og c1667og = new C1667og(c1718pg.f19999d, c1718pg2, c0801Rf, c1308hc);
                ((C0876Wk) c1667og.f19739Y.zzb()).S0(view);
                ((Zq) eq.f13791c).s3(new Lr((C0804Ri) c1667og.f19725K.zzb(), (C0918Zk) c1667og.f19731Q.zzb(), (C1264gj) c1667og.f19728N.zzb(), (C1822rj) c1667og.f19722H.zzb(), c1667og.M(), (C1569mk) c1718pg2.f19950M1.zzb(), (C0693Jj) c1667og.f19734T.zzb(), (C1570ml) c1667og.f19735U.zzb(), (C1416jk) c1667og.f19736V.zzb(), (C1060cj) c1667og.f19737W.zzb()));
                return c1667og.L();
            case 1:
                C1921tg c1921tgA = ((C1972ug) obj2).a(new C0801Rf(c1478kv, c1225fv, eq.f13789a), new C0583Bl(16, new C1779qq(1, this, eq), obj));
                ((C1466kj) c1921tgA.f20940y.zzb()).Q0(new C0830Tg((C2038vv) eq.f13790b, 0), (Executor) this.f16101e);
                ((Zq) eq.f13791c).s3(new Or((C0804Ri) c1921tgA.f20915N.zzb(), (C0918Zk) c1921tgA.f20918Q.zzb(), (C1264gj) c1921tgA.f20911J.zzb(), (C1822rj) c1921tgA.f20914M.zzb(), (C1975uj) c1921tgA.f20919R.zzb(), (C1569mk) c1921tgA.f20934s.f21196O1.zzb(), (C0693Jj) c1921tgA.f20921T.zzb(), (C1570ml) c1921tgA.f20922U.zzb(), (C1416jk) c1921tgA.f20923V.zzb(), (C1060cj) c1921tgA.f20925X.zzb()));
                return c1921tgA.L();
            default:
                if (!((C1682ov) c1478kv.f19106a.f16400z).f19814g.contains(Integer.toString(6))) {
                    throw new C2136xr(2, "Unified must be used for RTB.");
                }
                C0919Zl c0919ZlS = C0919Zl.S((InterfaceC1001bb) this.f16100d);
                if (!((C1682ov) c1478kv.f19106a.f16400z).f19814g.contains(Integer.toString(c0919ZlS.D()))) {
                    throw new C2136xr(1, "No corresponding native ad listener");
                }
                C1159eg c1159eg = (C1159eg) obj2;
                C0801Rf c0801Rf2 = new C0801Rf(c1478kv, c1225fv, eq.f13789a);
                Rr rr = new Rr(c0919ZlS, 10);
                C1987uv c1987uv = new C1987uv((Object) null, (Object) null, (InterfaceC1001bb) this.f16100d, 13, 0);
                C1159eg c1159eg2 = c1159eg.f17750c;
                C1263gi c1263gi = new C1263gi(c0801Rf2);
                ZI zi = c1159eg2.f17688F;
                C1412jg c1412jg = c1159eg.f17747b;
                ZI ziB = UI.b(new C2020vd(zi, c1263gi, c1412jg.f18782f0, 17));
                ZI ziB2 = UI.b(new C2127xi(ziB, 1));
                int i8 = C0942aJ.f17076c;
                ArrayList arrayList = new ArrayList(1);
                ArrayList arrayList2 = new ArrayList(2);
                arrayList2.add(c1159eg2.f17779l1);
                arrayList2.add(c1159eg2.f17782m1);
                arrayList.add(ziB2);
                ZI ziL = AbstractC1109dg.l(new C0942aJ(arrayList, arrayList2), 23);
                ZI ziB3 = UI.b(AbstractC1941u.f21029S);
                ZI ziB4 = UI.b(new C0645Gd(ziB3, c1412jg.f18785h, 18));
                C1465ki c1465ki = new C1465ki(c0801Rf2);
                C1414ji c1414ji = new C1414ji(c0801Rf2);
                C0843Uf c0843Uf = c1412jg.f18777d;
                ZI ziB5 = UI.b(new C1467kk(c0843Uf, 25));
                ZI ziB6 = UI.b(AbstractC0750Nk.f15140h);
                C0599Cn c0599Cn = Av.f13085f;
                ZI ziB7 = UI.b(new C1160eh(c0843Uf, c1412jg.f18785h, c1412jg.f18781f, c1465ki, c1263gi, c1159eg2.f17737W0, UI.b(new C0639Fl(c1412jg.f18748C, c1412jg.f18749D, c1263gi, c1414ji, UI.b(new C0886Xg(c0843Uf, c1412jg.f18761P, ziB5, ziB6, c0599Cn, c1412jg.f18762Q, c1412jg.f18781f, 0)), c1159eg2.f17756e, 10)), new C1165em(), new C1165em(), c1412jg.f18746A, c1159eg2.f17755d1, c1159eg2.f17756e, c1159eg2.f17794q1));
                C0645Gd c0645Gd = new C0645Gd(ziB7, c0599Cn, 11);
                C0645Gd c0645Gd2 = new C0645Gd(UI.b(new C0645Gd(c1263gi, c1412jg.f18759N, 4)), c0599Cn, 26);
                ArrayList arrayList3 = new ArrayList(4);
                ArrayList arrayList4 = new ArrayList(2);
                arrayList3.add(c1159eg2.f17785n1);
                arrayList4.add(c1159eg2.f17788o1);
                arrayList4.add(c1159eg2.f17791p1);
                arrayList3.add(ziB4);
                arrayList3.add(c0645Gd);
                arrayList3.add(c0645Gd2);
                ZI ziL2 = AbstractC1109dg.l(new C0942aJ(arrayList3, arrayList4), 24);
                ZI ziB8 = UI.b(new C0639Fl(c1412jg.f18777d, c1412jg.f18769X, c1412jg.f18750E, c1465ki, c1263gi, c1412jg.f18748C, 3));
                ZI ziB9 = UI.b(new C0886Xg(c1412jg.f18777d, c1412jg.f18769X, c1465ki, c1263gi, c1412jg.f18748C, c1412jg.f18783g, c1159eg2.f17771j, 4));
                ZI ziK = AbstractC1109dg.k(ziB8, c0599Cn, ziB9, 14);
                ZI ziB10 = UI.b(new C0645Gd(ziB3, c1412jg.f18785h, 17));
                ZI ziB11 = UI.b(new C0645Gd(UI.b(new C0645Gd(c1412jg.f18763R, c1159eg2.f17753d, 16)), c0599Cn, 24));
                C0645Gd c0645Gd3 = new C0645Gd(ziB7, c0599Cn, 10);
                ArrayList arrayList5 = new ArrayList(5);
                ArrayList arrayList6 = new ArrayList(3);
                arrayList5.add(c1159eg2.f17797r1);
                arrayList5.add(c1159eg2.f17800s1);
                arrayList6.add(c1159eg2.f17803t1);
                arrayList6.add(c1159eg2.f17806u1);
                arrayList5.add(ziK);
                arrayList5.add(ziB10);
                arrayList6.add(ziB11);
                arrayList5.add(c0645Gd3);
                ZI ziL3 = AbstractC1109dg.l(new C0942aJ(arrayList5, arrayList6), 21);
                ZI ziK2 = AbstractC1109dg.k(ziB8, c0599Cn, ziB9, 15);
                ZI ziG = W0.m.g(ziB3, c1412jg.f18785h, 20);
                ZI ziB12 = UI.b(new C0645Gd(ziB3, c1412jg.f18785h, 23));
                ZI ziB13 = UI.b(AbstractC0750Nk.f15138f);
                C0779Pl c0779Pl = new C0779Pl(ziB13, c0599Cn, 3);
                ArrayList arrayList7 = new ArrayList(2);
                ArrayList arrayList8 = new ArrayList(1);
                arrayList8.add(c1159eg2.f17820z1);
                arrayList7.add(ziB12);
                arrayList7.add(c0779Pl);
                C0645Gd c0645Gd4 = new C0645Gd(UI.b(new C0645Gd(new C0942aJ(arrayList7, arrayList8), c1263gi, 27)), c0599Cn, 6);
                C0645Gd c0645Gd5 = new C0645Gd(ziB7, c0599Cn, 13);
                ArrayList arrayList9 = new ArrayList(6);
                ArrayList arrayList10 = new ArrayList(2);
                arrayList9.add(c1159eg2.f17808v1);
                arrayList9.add(c1159eg2.f17811w1);
                arrayList10.add(c1159eg2.f17814x1);
                arrayList10.add(c1159eg2.f17817y1);
                arrayList9.add(ziK2);
                arrayList9.add(ziG);
                arrayList9.add(c0645Gd4);
                arrayList9.add(c0645Gd5);
                ZI ziL4 = AbstractC1109dg.l(new C0942aJ(arrayList9, arrayList10), 22);
                C0645Gd c0645Gd6 = new C0645Gd(ziB7, c0599Cn, 15);
                ArrayList arrayList11 = new ArrayList(1);
                ArrayList arrayList12 = new ArrayList(1);
                arrayList12.add(c1159eg2.f17675A1);
                arrayList11.add(c0645Gd6);
                ZI ziA = AbstractC1109dg.A(new C0942aJ(arrayList11, arrayList12), 5);
                C0645Gd c0645Gd7 = new C0645Gd(UI.b(new C0645Gd(c1263gi, c1412jg.f18749D, 28)), c0599Cn, 9);
                ArrayList arrayList13 = new ArrayList(1);
                ArrayList arrayList14 = new ArrayList(1);
                arrayList14.add(c1159eg2.f17678B1);
                arrayList13.add(c0645Gd7);
                UI.b(new C1467kk(new C0942aJ(arrayList13, arrayList14), 7));
                ZI ziG2 = W0.m.g(ziB3, c1412jg.f18785h, 25);
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(c1159eg2.f17681C1);
                arrayList15.add(ziG2);
                ZI ziA2 = AbstractC1109dg.A(new C0942aJ(arrayList15, arrayList16), 6);
                ZI ziB14 = UI.b(new C2127xi(ziB, 2));
                C0645Gd c0645Gd8 = new C0645Gd(ziB7, c0599Cn, 14);
                ArrayList arrayList17 = new ArrayList(6);
                ArrayList arrayList18 = new ArrayList(4);
                arrayList17.add(c1159eg2.f17684D1);
                arrayList18.add(c1159eg2.f17687E1);
                arrayList17.add(c1159eg2.f17690F1);
                arrayList17.add(c1159eg2.f17693G1);
                arrayList18.add(c1159eg2.f17696H1);
                arrayList18.add(c1159eg2.f17699I1);
                arrayList18.add(c1159eg2.f17702J1);
                arrayList17.add(c1159eg2.f17705K1);
                arrayList17.add(ziB14);
                arrayList17.add(c0645Gd8);
                ZI ziL5 = AbstractC1109dg.l(new C0942aJ(arrayList17, arrayList18), 25);
                C2127xi c2127xi = new C2127xi(UI.b(new C0634Fg(ziL2, 17)), 0);
                ZI ziG3 = W0.m.g(ziB3, c1412jg.f18785h, 22);
                ArrayList arrayList19 = new ArrayList(2);
                ArrayList arrayList20 = new ArrayList(1);
                arrayList20.add(c1159eg2.f17711M1);
                arrayList19.add(c2127xi);
                arrayList19.add(ziG3);
                ZI ziL6 = AbstractC1109dg.l(new C0942aJ(arrayList19, arrayList20), 28);
                C1267gm c1267gm = new C1267gm(rr);
                C0649Gh c0649Gh = new C0649Gh(c1987uv, new C1776qn(c1267gm), c1412jg.f18785h, 3);
                ArrayList arrayList21 = new ArrayList(1);
                ArrayList arrayList22 = new ArrayList(1);
                arrayList22.add(c1159eg2.f17714N1);
                arrayList21.add(c0649Gh);
                ZI ziA3 = AbstractC1109dg.A(new C0942aJ(arrayList21, arrayList22), 9);
                ZI ziK3 = AbstractC1109dg.k(ziB8, c0599Cn, ziB9, 13);
                ArrayList arrayList23 = new ArrayList(1);
                List listEmptyList = Collections.emptyList();
                arrayList23.add(ziK3);
                ZI ziA4 = AbstractC1109dg.A(new C0942aJ(arrayList23, listEmptyList), 0);
                ZI ziG4 = W0.m.g(ziB3, c1412jg.f18785h, 19);
                C0645Gd c0645Gd9 = new C0645Gd(ziB7, c0599Cn, 12);
                ArrayList arrayList24 = new ArrayList(2);
                ArrayList arrayList25 = new ArrayList(1);
                arrayList25.add(c1159eg2.f17716O1);
                arrayList24.add(ziG4);
                arrayList24.add(c0645Gd9);
                C1112dj c1112dj = new C1112dj(new C0942aJ(arrayList24, arrayList25));
                ZI ziK4 = AbstractC1109dg.k(ziB8, c0599Cn, ziB9, 12);
                ArrayList arrayList26 = new ArrayList(1);
                List listEmptyList2 = Collections.emptyList();
                arrayList26.add(ziK4);
                ZI ziB15 = UI.b(new K7(c1112dj, new C0942aJ(arrayList26, listEmptyList2), c0599Cn, c1412jg.f18781f, 6));
                C1314hi c1314hi = new C1314hi(c0801Rf2);
                C0790Qi c0790Qi = new C0790Qi(c1263gi, c1314hi, c1159eg2.f17726S, c1414ji, c1159eg2.f17759f);
                ArrayList arrayList27 = new ArrayList(1);
                ArrayList arrayList28 = new ArrayList(1);
                arrayList28.add(c1159eg2.f17722Q1);
                arrayList27.add(c1159eg2.f17725R1);
                C2025vi c2025vi = new C2025vi(c1465ki, c1263gi, ziL, ziL5, c1159eg2.f17719P1, c0790Qi, ziB3, new C2128xj(new C0942aJ(arrayList27, arrayList28)), ziA);
                C2229zi c2229zi = new C2229zi(c1987uv, UI.b(new C2182ym(new C2233zm(c1987uv), new C0570Am(c1987uv), new C0598Cm(c1987uv), ziL4, ziL3, ziA2, c1159eg2.f17688F, c1263gi, c1412jg.f18779e, c1159eg2.f17753d, 0)), 2);
                ZI ziB16 = UI.b(new C1467kk(c1263gi, 15));
                C0584Bm c0584Bm = new C0584Bm();
                C0584Bm c0584Bm2 = new C0584Bm();
                ZI ziB17 = UI.b(new C1467kk(new C0807Rl(c1267gm), 14));
                C1469km c1469km = new C1469km(c1412jg.f18761P, c1159eg2.f17753d, ziB16, c1267gm, c0584Bm, c0584Bm2, c1412jg.f18785h, ziB17);
                TI ti = new TI();
                ZI ziB18 = UI.b(new C2020vd(c1314hi, ti, c1267gm, 22));
                ZI ziB19 = UI.b(new C2020vd(c1314hi, ti, c1267gm, 21));
                ZI ziB20 = UI.b(new K7(c1314hi, ti, c1267gm, c1412jg.f18750E, 12));
                ZI ziB21 = UI.b(new C0779Pl(ti, c1267gm, 6));
                C0843Uf c0843Uf2 = c1412jg.f18777d;
                TI.a(ti, UI.b(new C0681Il(c2025vi, c1412jg.f18785h, c1267gm, c2229zi, c1469km, ziB16, c1159eg2.f17784n0, ziB18, ziB19, ziB20, ziB21, UI.b(new K7(c0843Uf2, c1267gm, c1469km, ti, 11)), new C1216fm(c0843Uf2, c1159eg2.f17753d), c1412jg.f18746A, c1412jg.f18779e, c0843Uf2, ziB17, ziB13, c1412jg.f18796m0, 1)));
                ((Zq) eq.f13791c).s3(new Lr((C0804Ri) ziL3.zzb(), (C0918Zk) ziA2.zzb(), (C1264gj) ziL4.zzb(), (C1822rj) ziL2.zzb(), (C1975uj) ziL5.zzb(), (C1569mk) c1159eg2.f17708L1.zzb(), (C0693Jj) ziL6.zzb(), (C1570ml) ziA3.zzb(), (C1416jk) ziA4.zzb(), (C1060cj) ziB15.zzb()));
                return (C0877Wl) ti.zzb();
        }
    }

    public Uq(Context context, C1159eg c1159eg, C1410je c1410je) {
        this.f16098b = context;
        this.f16099c = c1159eg;
        this.f16101e = c1410je;
    }

    public Uq(Context context, AbstractC0677Ih abstractC0677Ih) {
        this.f16098b = context;
        this.f16099c = abstractC0677Ih;
    }
}

package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Xo implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16558b;

    public Xo(O9 o9) {
        this.f16557a = 1;
        this.f16558b = o9;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) throws Mo, IOException {
        C1858sI c1858sI;
        KA kaU2;
        byte[] bArrA;
        boolean z6;
        List list;
        C1527lt c1527lt;
        String string;
        PackageInfo packageInfo;
        Ns ns;
        Fv fv;
        C2241zu c2241zu;
        int i7 = 5;
        int i8 = 21;
        int i9 = 4;
        switch (this.f16557a) {
            case 0:
                return ((C0628Fa) this.f16558b).a((JSONObject) obj);
            case 1:
                Q9 q9 = (Q9) obj;
                C1665oe c1665oe = new C1665oe();
                R9 r9 = new R9(c1665oe);
                O9 o9 = (O9) this.f16558b;
                Parcel parcelB0 = q9.B0();
                AbstractC1693p5.c(parcelB0, o9);
                AbstractC1693p5.e(parcelB0, r9);
                q9.O2(2, parcelB0);
                return c1665oe;
            case 2:
                C1816rd c1816rd = (C1816rd) this.f16558b;
                Map map = (Map) obj;
                c1816rd.getClass();
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                synchronized (c1816rd.f20607h) {
                                    try {
                                        int length = jSONArrayOptJSONArray.length();
                                        synchronized (c1816rd.f20607h) {
                                            try {
                                                c1858sI = (C1858sI) c1816rd.f20601b.get(str);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                            break;
                                        }
                                        if (c1858sI == null) {
                                            F4.h.y0("Cannot find the corresponding resource object for " + str);
                                        } else {
                                            for (int i10 = 0; i10 < length; i10++) {
                                                String string2 = jSONArrayOptJSONArray.getJSONObject(i10).getString("threat_type");
                                                c1858sI.d();
                                                C1909tI.B((C1909tI) c1858sI.f22014z, string2);
                                            }
                                            c1816rd.f20605f |= length > 0;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } catch (JSONException e7) {
                        if (((Boolean) AbstractC1239g8.f18132a.l()).booleanValue()) {
                            AbstractC1259ge.c("Failed to get SafeBrowsing metadata", e7);
                        }
                        return Av.U1(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (c1816rd.f20605f) {
                    synchronized (c1816rd.f20607h) {
                        QH qh = c1816rd.f20600a;
                        qh.d();
                        BI.J((BI) qh.f22014z, 10);
                        break;
                    }
                }
                boolean z7 = c1816rd.f20605f;
                if (!(z7 && c1816rd.f20606g.f20770E) && (!(c1816rd.f20610k && c1816rd.f20606g.f20769D) && (z7 || !c1816rd.f20606g.f20767B))) {
                    return Av.Y1(null);
                }
                synchronized (c1816rd.f20607h) {
                    try {
                        for (C1858sI c1858sI2 : c1816rd.f20601b.values()) {
                            QH qh2 = c1816rd.f20600a;
                            C1909tI c1909tI = (C1909tI) c1858sI2.b();
                            qh2.d();
                            BI.C((BI) qh2.f22014z, c1909tI);
                        }
                        QH qh3 = c1816rd.f20600a;
                        ArrayList arrayList = c1816rd.f20602c;
                        qh3.d();
                        BI.H((BI) qh3.f22014z, arrayList);
                        QH qh4 = c1816rd.f20600a;
                        ArrayList arrayList2 = c1816rd.f20603d;
                        qh4.d();
                        BI.I((BI) qh4.f22014z, arrayList2);
                        if (((Boolean) AbstractC1239g8.f18132a.l()).booleanValue()) {
                            StringBuilder sb = new StringBuilder("Sending SB report\n  url: " + ((BI) c1816rd.f20600a.f22014z).x() + "\n  clickUrl: " + ((BI) c1816rd.f20600a.f22014z).w() + "\n  resources: \n");
                            for (C1909tI c1909tI2 : Collections.unmodifiableList(((BI) c1816rd.f20600a.f22014z).y())) {
                                sb.append("    [");
                                sb.append(c1909tI2.v());
                                sb.append("] ");
                                sb.append(c1909tI2.x());
                            }
                            F4.h.y0(sb.toString());
                        }
                        byte[] bArrE = ((BI) c1816rd.f20600a.b()).e();
                        String str2 = c1816rd.f20606g.f20773z;
                        new U2.v(c1816rd.f20604e);
                        U2.t tVarA = U2.v.a(1, str2, null, bArrE);
                        if (((Boolean) AbstractC1239g8.f18132a.l()).booleanValue()) {
                            tVarA.a(RunnableC1715pd.f19893y, AbstractC1614ne.f19505a);
                        }
                        kaU2 = Av.u2(tVarA, C1766qd.f20425a, AbstractC1614ne.f19510f);
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return kaU2;
            case 3:
                return Av.Y1((String) this.f16558b);
            case 4:
                String str3 = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.R8);
                Uri.Builder builder = (Uri.Builder) this.f16558b;
                builder.appendQueryParameter(str3, "12");
                return Av.Y1(builder.toString());
            case 5:
                ((InterfaceC1037cB) this.f16558b).zza((Throwable) obj);
                return Av.Y1(null);
            case 6:
                C1987uv c1987uv = (C1987uv) this.f16558b;
                C0602Dc c0602Dc = (C0602Dc) obj;
                c1987uv.getClass();
                C1882ss c1882ssB = ((C1073cw) c1987uv.f21329B).b(Av.u2(Av.Y1(null), new C1689p1(c0602Dc, 3), (InterfaceExecutorServiceC1293hB) c1987uv.f21331z), EnumC1022bw.GMS_SIGNALS);
                C0801Rf c0801Rf = (C0801Rf) c1987uv.f21328A;
                Objects.requireNonNull(c0801Rf);
                return Av.u2(c1882ssB.n(new Xo(c0801Rf, 13)).d(), new C0642Ga(2, c1987uv, c0602Dc), (InterfaceExecutorServiceC1293hB) c1987uv.f21331z);
            case 7:
                C1882ss c1882ss = (C1882ss) this.f16558b;
                c1882ss.getClass();
                return Av.x2(ZA.r(Av.Y1((JSONObject) obj)), Q2.k.f5108A.f5124p.a((Context) c1882ss.f20825z, (C1410je) c1882ss.f20823E, (RunnableC1937tw) c1882ss.f20822D).a("AFMA_getAdDictionary", AbstractC0586Ca.f13335b, C0902Yi.f16724z), (InterfaceExecutorServiceC1293hB) c1882ss.f20819A);
            case 8:
                return ((C1472kp) this.f16558b).a((C0602Dc) obj);
            case 9:
                C0864Vm c0864Vm = (C0864Vm) this.f16558b;
                C0605Df c0605DfA = c0864Vm.f16217c.a(R2.Y0.o(), null, null);
                C0929a6 c0929a6 = new C0929a6(c0605DfA);
                c0864Vm.a(c0605DfA);
                c0605DfA.zzN().f14629F = new C1820rh(c0929a6, 12);
                c0605DfA.f13522y.loadUrl((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21632i3));
                return c0929a6;
            case 10:
                return Av.Y1(new C1478kv(new Wt(((Wo) this.f16558b).f16384c, i8), C0801Rf.a(new InputStreamReader((InputStream) obj))));
            case 11:
                return Av.Y1(new C1478kv(new Wt((C1682ov) ((C0.m) this.f16558b).f273e, i8), C0801Rf.a(new StringReader(((JSONObject) obj).toString()))));
            case 12:
                InputStream inputStream = (InputStream) obj;
                int i11 = AbstractC1545mA.f19294a;
                inputStream.getClass();
                ArrayDeque arrayDeque = new ArrayDeque(20);
                int iHighestOneBit = Integer.highestOneBit(0);
                int iMin = Math.min(8192, Math.max(128, iHighestOneBit + iHighestOneBit));
                int i12 = 0;
                while (i12 < 2147483639) {
                    int iMin2 = Math.min(iMin, 2147483639 - i12);
                    byte[] bArr = new byte[iMin2];
                    arrayDeque.add(bArr);
                    int i13 = 0;
                    while (i13 < iMin2) {
                        int i14 = inputStream.read(bArr, i13, iMin2 - i13);
                        if (i14 == -1) {
                            bArrA = AbstractC1545mA.a(arrayDeque, i12);
                            String str4 = new String(bArrA, Ey.f13813c);
                            C0602Dc c0602Dc2 = (C0602Dc) this.f16558b;
                            c0602Dc2.f13514H = str4;
                            return Av.Y1(c0602Dc2);
                        }
                        i13 += i14;
                        i12 += i14;
                    }
                    iMin = Av.k1(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
                }
                if (inputStream.read() != -1) {
                    throw new OutOfMemoryError("input is too large to fit in a byte array");
                }
                bArrA = AbstractC1545mA.a(arrayDeque, 2147483639);
                String str5 = new String(bArrA, Ey.f13813c);
                C0602Dc c0602Dc3 = (C0602Dc) this.f16558b;
                c0602Dc3.f13514H = str5;
                return Av.Y1(c0602Dc3);
            case 13:
                C0801Rf c0801Rf2 = (C0801Rf) this.f16558b;
                C1765qc c1765qc = (C1765qc) obj;
                c0801Rf2.getClass();
                String str6 = c1765qc.f20424z;
                U2.L l7 = Q2.k.f5108A.f5111c;
                return Av.x2(Av.P1(ZA.r(U2.L.b(str6) ? Av.U1(new C1625np(1, "Ads signal service force local")) : Av.P1(Av.m2(new C0583Bl(25, c0801Rf2, c1765qc), (InterfaceExecutorServiceC1293hB) c0801Rf2.f15686z), ExecutionException.class, C1981up.f21311a, (InterfaceExecutorServiceC1293hB) c0801Rf2.f15683A)), C1625np.class, C2032vp.f21905a, (InterfaceExecutorServiceC1293hB) c0801Rf2.f15683A), C2083wp.f22222a, (InterfaceExecutorServiceC1293hB) c0801Rf2.f15683A);
            case 14:
                C1308hc c1308hc = (C1308hc) this.f16558b;
                C1866sc c1866sc = (C1866sc) obj;
                c1308hc.getClass();
                String str7 = c1866sc.f20762D;
                U2.L l8 = Q2.k.f5108A.f5111c;
                return Av.P1(U2.L.b(str7) ? Av.U1(new C1625np(1, "Ads service proxy force local")) : Av.P1(Av.m2(new C0817Sh(28, c1308hc, c1866sc), (InterfaceExecutorServiceC1293hB) c1308hc.f18360z), ExecutionException.class, C1879sp.f20807a, (InterfaceExecutorServiceC1293hB) c1308hc.f18356A), C1625np.class, new Oo(c1308hc, c1866sc, Binder.getCallingUid(), 2), (InterfaceExecutorServiceC1293hB) c1308hc.f18356A);
            case 15:
                return Av.Y1(new C1478kv(new Wt((C1682ov) ((C2224zd) this.f16558b).f22749B, i8), C0801Rf.a(new InputStreamReader((InputStream) obj))));
            case 16:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                AbstractC1614ne.f19505a.execute(new RunnableC1781qs(4, (InputStream) obj, parcelFileDescriptorArrCreatePipe[1]));
                return Av.Y1(parcelFileDescriptor);
            case 17:
                C1210fg c1210fg = (C1210fg) this.f16558b;
                Bundle bundle = (Bundle) obj;
                C1412jg c1412jg = c1210fg.f17996b;
                Context context = (Context) c1412jg.f18773b.f15683A;
                Av.a1(context);
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                C1457ka c1457ka = new C1457ka();
                Nt nt = c1210fg.f17995a;
                String strN = nt.n();
                Av.a1(strN);
                C1527lt c1527lt2 = new C1527lt(c1457ka, c1563me, strN, i7);
                ZI zi = c1412jg.f18781f;
                C1629nt c1629nt = new C1629nt(c1527lt2, 0L, (ScheduledExecutorService) zi.zzb());
                C1457ka c1457ka2 = new C1457ka();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) zi.zzb();
                C0801Rf c0801Rf3 = c1412jg.f18773b;
                Context context2 = (Context) c0801Rf3.f15683A;
                Av.a1(context2);
                C1629nt c1629nt2 = new C1629nt(new C1527lt(c1457ka2, scheduledExecutorService, context2, 7), ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21402C3)).longValue(), (ScheduledExecutorService) zi.zzb());
                C1457ka c1457ka3 = new C1457ka();
                Context context3 = (Context) c0801Rf3.f15683A;
                Av.a1(context3);
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) zi.zzb();
                int iJ = nt.j();
                switch (nt.f15205y) {
                    case 0:
                        z6 = ((C1765qc) nt.f15204A).f20422G;
                        break;
                    default:
                        z6 = ((C0602Dc) nt.f15204A).f13516J;
                        break;
                }
                C1629nt c1629nt3 = new C1629nt(new Lt(c1457ka3, context3, scheduledExecutorService2, c1563me, iJ, z6, nt.o()), 0L, (ScheduledExecutorService) zi.zzb());
                C1629nt c1629nt4 = new C1629nt(new Ss(c1563me, 4), 0L, (ScheduledExecutorService) zi.zzb());
                Context context4 = (Context) c0801Rf3.f15683A;
                Av.a1(context4);
                String strN2 = nt.n();
                Av.a1(strN2);
                C1527lt c1527lt3 = new C1527lt(context4, strN2, c1563me);
                p120q4.a aVar = new p120q4.a(15);
                Context context5 = (Context) c0801Rf3.f15683A;
                Av.a1(context5);
                C1527lt c1527lt4 = new C1527lt(aVar, c1563me, context5, 4);
                p120q4.a aVar2 = new p120q4.a(25);
                Av.a1(c1563me);
                Nt nt2 = c1210fg.f17995a;
                switch (nt2.f15205y) {
                    case 0:
                        list = ((C1765qc) nt2.f15204A).f20420E;
                        break;
                    default:
                        list = ((C0602Dc) nt2.f15204A).f13509C;
                        break;
                }
                Av.a1(list);
                C1527lt c1527lt5 = new C1527lt(aVar2, c1563me, list, 6);
                C1457ka c1457ka4 = new C1457ka();
                Av.a1(c1563me);
                Nt nt3 = c1210fg.f17995a;
                switch (nt3.f15205y) {
                    case 0:
                        c1527lt = c1527lt3;
                        string = ((C1765qc) nt3.f15204A).f20417B;
                        break;
                    default:
                        c1527lt = c1527lt3;
                        string = ((C0602Dc) nt3.f15204A).f13517y.getString("ms");
                        if (string == null) {
                            string = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        break;
                }
                switch (nt3.f15205y) {
                    case 0:
                        packageInfo = ((C1765qc) nt3.f15204A).f20416A;
                        break;
                    default:
                        packageInfo = ((C0602Dc) nt3.f15204A).f13510D;
                        break;
                }
                Cs cs = new Cs(c1457ka4, c1563me, string, packageInfo);
                C1457ka c1457ka5 = new C1457ka();
                Context context6 = (Context) c0801Rf3.f15683A;
                Av.a1(context6);
                ZI zi2 = c1412jg.f18758M;
                C0855Vd c0855Vd = (C0855Vd) zi2.zzb();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) zi.zzb();
                String strN3 = nt.n();
                Av.a1(strN3);
                C2087wt c2087wt = new C2087wt(c1457ka5, context6, c0855Vd, scheduledExecutorService3, c1563me, strN3);
                Dt dt = (Dt) c1412jg.f18798n0.zzb();
                String strN4 = nt.n();
                Av.a1(strN4);
                return new p071j2.X(context, c1563me, Ez.t(c1629nt, c1629nt2, c1629nt3, c1629nt4, c1527lt, c1527lt4, c1527lt5, cs, c2087wt, dt, new C2086ws(strN4, new p120q4.a(14), (C0855Vd) zi2.zzb(), (ScheduledExecutorService) zi.zzb(), c1563me)), (RunnableC1835rw) c1210fg.f17997c.zzb(), (C0851Un) c1412jg.f18750E.zzb()).g(C0313n.f5457f.f5458a.g(bundle));
            case 18:
                return ((p071j2.X) this.f16558b).g(C0313n.f5457f.f5458a.g((Bundle) obj));
            case IMedia.Meta.Season /* 19 */:
                return ((C1261gg) this.f16558b).a().g(new JSONObject());
            case 20:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe2 = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptorArrCreatePipe2[0];
                AbstractC1614ne.f19505a.execute(new RunnableC1781qs(i9, (InputStream) obj, parcelFileDescriptorArrCreatePipe2[1]));
                return Av.Y1(parcelFileDescriptor2);
            case 21:
                Throwable th4 = (Throwable) obj;
                C1459kc.a(((C2087wt) this.f16558b).f22243b).c("TopicsSignal.fetchTopicsSignal", th4);
                if (th4 instanceof SecurityException) {
                    ns = new Ns(HttpUrl.FRAGMENT_ENCODE_SET, 2);
                } else if (th4 instanceof IllegalStateException) {
                    ns = new Ns(HttpUrl.FRAGMENT_ENCODE_SET, 3);
                } else if (th4 instanceof IllegalArgumentException) {
                    ns = new Ns(HttpUrl.FRAGMENT_ENCODE_SET, 4);
                } else {
                    ns = th4 instanceof TimeoutException ? new Ns(HttpUrl.FRAGMENT_ENCODE_SET, 5) : new Ns(HttpUrl.FRAGMENT_ENCODE_SET, 0);
                }
                return Av.Y1(ns);
            case 22:
                return Av.Y1(new As((String) ((Cs) this.f16558b).f13398c, 4));
            default:
                C1882ss c1882ss2 = (C1882ss) this.f16558b;
                Mv mv = (Mv) obj;
                c1882ss2.getClass();
                if (mv == null || (fv = mv.f15069a) == null || (c2241zu = mv.f15070b) == null) {
                    throw new Mo(1, "Empty prefetch");
                }
                C1541m6 c1541m6V = C1846s6.v();
                C1439k6 c1439k6V = C1490l6.v();
                c1439k6V.d();
                C1490l6.y((C1490l6) c1439k6V.f22014z);
                C1694p6 c1694p6W = C1694p6.w();
                c1439k6V.d();
                C1490l6.w((C1490l6) c1439k6V.f22014z, c1694p6W);
                c1541m6V.d();
                C1846s6.w((C1846s6) c1541m6V.f22014z, (C1490l6) c1439k6V.b());
                fv.f13992a.zzb().f19770f.p0((C1846s6) c1541m6V.b());
                return c1882ss2.q(fv, c2241zu.f22824b);
        }
    }

    public /* synthetic */ Xo(Object obj, int i7) {
        this.f16557a = i7;
        this.f16558b = obj;
    }
}

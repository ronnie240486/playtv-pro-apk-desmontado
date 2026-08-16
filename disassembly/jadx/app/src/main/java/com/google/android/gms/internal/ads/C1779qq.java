package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1779qq implements Uv, InterfaceC2028vl, InterfaceC0745Nf, Vv, InterfaceC1037cB, p166x3.c, NM, NL, Ot, Ut, DN {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f20468A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20470z;

    public C1779qq() {
        this.f20469y = 7;
        B4 b7 = new B4(22, 0);
        this.f20470z = b7;
        this.f20468A = new Wt(b7, 23);
    }

    public static C1779qq E(By by) {
        return new C1779qq(new B4(by, 23));
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void A(int i7, JM jm, CM cm, OK ok) {
        Pair pairG = G(jm);
        if (pairG != null) {
            ((Ux) ((C1962uK) this.f20468A).f21135i).b(new RunnableC1809rK(this, pairG, cm, ok, 1));
        }
    }

    public final void C(ZI zi) {
        ((List) this.f20468A).add(zi);
    }

    public final void D(ZI zi) {
        ((List) this.f20470z).add(zi);
    }

    public final C0942aJ F() {
        return new C0942aJ((List) this.f20470z, (List) this.f20468A);
    }

    public final Pair G(JM jm) {
        JM jmA;
        Object obj = this.f20470z;
        JM jm2 = null;
        if (jm != null) {
            C1911tK c1911tK = (C1911tK) obj;
            int i7 = 0;
            while (true) {
                if (i7 >= c1911tK.f20888c.size()) {
                    jmA = null;
                    break;
                }
                if (((JM) c1911tK.f20888c.get(i7)).f14592d == jm.f14592d) {
                    jmA = jm.a(Pair.create(c1911tK.f20887b, jm.f14589a));
                    break;
                }
                i7++;
            }
            if (jmA == null) {
                return null;
            }
            jm2 = jmA;
        }
        return Pair.create(Integer.valueOf(((C1911tK) obj).f20889d), jm2);
    }

    public final List H(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itI = I(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itI.hasNext()) {
            arrayList.add((String) itI.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator I(CharSequence charSequence) {
        return ((My) this.f20468A).a(this, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.Ut
    public final void d(Object obj, P0 p6) {
        HK hk = (HK) obj;
        hk.f((InterfaceC1819rg) this.f20468A, new Lv(p6, ((VK) this.f20470z).f16169C));
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void f(int i7, JM jm, CM cm, OK ok) {
        Pair pairG = G(jm);
        if (pairG != null) {
            ((Ux) ((C1962uK) this.f20468A).f21135i).b(new RunnableC1809rK(this, pairG, cm, ok, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) throws C1977ul {
        Uq uq = (Uq) this.f20470z;
        Eq eq = (Eq) this.f20468A;
        uq.getClass();
        try {
            ((C2038vv) eq.f13790b).c(z6);
            int i7 = ((C1410je) uq.f16100d).f18734A;
            int iIntValue = ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21730w0)).intValue();
            Object obj = eq.f13790b;
            if (i7 < iIntValue) {
                C2038vv c2038vv = (C2038vv) obj;
                c2038vv.getClass();
                try {
                    c2038vv.f21923a.M();
                    return;
                } catch (Throwable th) {
                    throw new C1784qv(th);
                }
            }
            C2038vv c2038vv2 = (C2038vv) obj;
            c2038vv2.getClass();
            try {
                c2038vv2.f21923a.j2(new p093m3.b(context));
                return;
            } catch (Throwable th2) {
                throw new C1784qv(th2);
            }
        } catch (C1784qv e7) {
            AbstractC1259ge.f("Cannot show interstitial.");
            throw new C1977ul(e7.getCause());
        }
        AbstractC1259ge.f("Cannot show interstitial.");
        throw new C1977ul(e7.getCause());
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void o(int i7, JM jm, CM cm, OK ok) {
        Pair pairG = G(jm);
        if (pairG != null) {
            ((Ux) ((C1962uK) this.f20468A).f21135i).b(new RunnableC1809rK(this, pairG, cm, ok, 2));
        }
    }

    @Override // p166x3.c
    public final void onComplete(p166x3.g gVar) {
        C2143xy c2143xy = (C2143xy) this.f20470z;
        p166x3.h hVar = (p166x3.h) this.f20468A;
        synchronized (c2143xy.f22447f) {
            c2143xy.f22446e.remove(hVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void v(int i7, JM jm, CM cm, OK ok, IOException iOException, boolean z6) {
        Pair pairG = G(jm);
        if (pairG != null) {
            ((Ux) ((C1962uK) this.f20468A).f21135i).b(new RunnableC1759qK(this, pairG, cm, ok, iOException, z6, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void w(int i7, JM jm, OK ok) {
        Pair pairG = G(jm);
        if (pairG != null) {
            ((Ux) ((C1962uK) this.f20468A).f21135i).b(new RunnableC1839s(this, pairG, ok, 9));
        }
    }

    @Override // com.google.android.gms.internal.ads.DN
    public final Tz x(int i7, C2076wi c2076wi, int[] iArr) {
        Sz sz = IN.f14411j;
        Object[] objArrCopyOf = new Object[4];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            c2076wi.getClass();
            if (i8 > 0) {
                return Az.r(i9, objArrCopyOf);
            }
            int i10 = i8;
            CN cn = new CN(i7, c2076wi, i10, (AN) this.f20470z, iArr[i8], (String) this.f20468A);
            int i11 = i9 + 1;
            int length = objArrCopyOf.length;
            if (length < i11) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1940tz.d(length, i11));
            }
            objArrCopyOf[i9] = cn;
            i8++;
            i9 = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        ((C0817Sh) this.f20470z).a();
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f20468A;
        interfaceC1971uf.N();
        interfaceC1971uf.zzN().J0();
    }

    @Override // com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza */
    public final void mo10zza() {
        Wq wq = (Wq) this.f20470z;
        C7 c7 = (C7) this.f20468A;
        D7 d7 = (D7) ((E7) wq.f16391b);
        Parcel parcelB0 = d7.B0();
        AbstractC1693p5.e(parcelB0, c7);
        d7.s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        switch (this.f20469y) {
            case 5:
                InterfaceC0970aw interfaceC0970aw = ((Zv) ((C1882ss) this.f20468A).f20823E).f16959c;
                Wv wv = (Wv) this.f20470z;
                C0708Kk c0708Kk = (C0708Kk) interfaceC0970aw;
                c0708Kk.getClass();
                c0708Kk.R0(new Rr(wv, 20));
                break;
        }
    }

    public /* synthetic */ C1779qq(int i7, Object obj, Object obj2) {
        this.f20469y = i7;
        this.f20470z = obj;
        this.f20468A = obj2;
    }

    public C1779qq(My my) {
        this.f20469y = 9;
        Dy dy = Dy.f13580y;
        this.f20468A = my;
        this.f20470z = dy;
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = this.f20469y;
        Object obj2 = this.f20468A;
        switch (i7) {
            case 13:
                break;
            case 14:
                break;
            case 15:
            default:
                break;
            case 16:
                ((HK) obj).l((I1.f) obj2);
                break;
            case 17:
                C2080wm c2080wm = (C2080wm) obj2;
                ((HK) obj).j(c2080wm);
                int i8 = c2080wm.f22217a;
                break;
            case 18:
                break;
            case IMedia.Meta.Season /* 19 */:
                break;
        }
    }

    public /* synthetic */ C1779qq(GK gk, S9 s9) {
        this.f20469y = 14;
        this.f20470z = gk;
        this.f20468A = s9;
    }

    public /* synthetic */ C1779qq(Object obj, Object obj2, int i7) {
        this.f20469y = i7;
        this.f20468A = obj;
        this.f20470z = obj2;
    }

    public C1779qq(int i7, int i8) {
        List arrayList;
        Object arrayList2;
        this.f20469y = 10;
        if (i7 == 0) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList(i7);
        }
        this.f20470z = arrayList;
        if (i8 == 0) {
            arrayList2 = Collections.emptyList();
        } else {
            arrayList2 = new ArrayList(i8);
        }
        this.f20468A = arrayList2;
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        C1829rq c1829rq = (C1829rq) this.f20470z;
        C1843s3 c1843s3 = (C1843s3) this.f20468A;
        c1829rq.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(c1843s3.f20721a));
        contentValues.put("gws_query_id", (String) c1843s3.f20723c);
        contentValues.put("url", (String) c1843s3.f20724d);
        contentValues.put("event_state", Integer.valueOf(c1843s3.f20722b - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        U2.L l7 = Q2.k.f5108A.f5111c;
        Context context = c1829rq.f20632y;
        U2.x xVarI = U2.L.I(context);
        if (xVarI != null) {
            try {
                xVarI.zze(new p093m3.b(context));
            } catch (RemoteException e7) {
                U2.F.l("Failed to schedule offline ping sender.", e7);
            }
        }
        return null;
    }

    public C1779qq(Context context, G g7) {
        this.f20469y = 21;
        Lv lv = new Lv(context);
        this.f20468A = lv;
        C1426ju c1426ju = new C1426ju(g7);
        this.f20470z = c1426ju;
        if (lv != ((InterfaceC1397jF) c1426ju.f18891D)) {
            c1426ju.f18891D = lv;
            ((Map) c1426ju.f18888A).clear();
            ((Map) c1426ju.f18890C).clear();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        int i7 = this.f20469y;
        Object obj = this.f20470z;
        Object obj2 = this.f20468A;
        switch (i7) {
            case 5:
                C0708Kk c0708Kk = (C0708Kk) ((Zv) ((C1882ss) obj2).f20823E).f16959c;
                c0708Kk.getClass();
                c0708Kk.R0(new Lv(1, (Wv) obj, th));
                break;
            default:
                InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) obj2;
                interfaceC1683ow.c(th);
                interfaceC1683ow.G(false);
                ((RunnableC1835rw) obj).a(interfaceC1683ow);
                break;
        }
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Qp extends AbstractBinderC1642o5 implements InterfaceC2121xc {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0583Bl f15594A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1820rh f15595B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f15596C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1457ka f15597D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f15598y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0817Sh f15599z;

    public Qp(Context context, C0817Sh c0817Sh, C0583Bl c0583Bl, C1820rh c1820rh, C1563me c1563me, C1457ka c1457ka) {
        super("com.google.android.gms.ads.internal.request.IAdsService");
        this.f15598y = context;
        this.f15599z = c0817Sh;
        this.f15594A = c0583Bl;
        this.f15595B = c1820rh;
        this.f15596C = c1563me;
        this.f15597D = c1457ka;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2121xc
    public final void j0(C1765qc c1765qc, InterfaceC2223zc interfaceC2223zc) {
        C1073cw c1073cw;
        Nt nt = new Nt(c1765qc, Binder.getCallingUid(), 0);
        C0817Sh c0817Sh = this.f15599z;
        c0817Sh.f15828A = nt;
        C1261gg c1261gg = new C1261gg((C1412jg) c0817Sh.f15830z, nt);
        switch (1) {
            case 0:
                c1073cw = (C1073cw) c1261gg.f18178d.zzb();
                break;
            default:
                c1073cw = (C1073cw) c1261gg.f18179e.zzb();
                break;
        }
        Wv wvD = c1073cw.b(C1140eB.f17636z, EnumC1022bw.GMS_SIGNALS).n(new Xo(c1261gg, 19)).l(C0902Yi.f16716A).n(Pp.f15470a).d();
        Av.D2(Av.x2(ZA.r(wvD), new Xo(this, 20), AbstractC1614ne.f19505a), new C2176yg(18, interfaceC2223zc), AbstractC1614ne.f19510f);
        if (((Boolean) Y7.f16628d.l()).booleanValue()) {
            C1820rh c1820rh = this.f15595B;
            Objects.requireNonNull(c1820rh);
            wvD.a(new Jp(c1820rh, 1), this.f15596C);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2121xc
    public final void m1(C1866sc c1866sc, InterfaceC2223zc interfaceC2223zc) {
        Av.D2(Av.x2(ZA.r(r3(c1866sc, Binder.getCallingUid())), new Xo(this, 20), AbstractC1614ne.f19505a), new C2176yg(18, interfaceC2223zc), AbstractC1614ne.f19510f);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC2223zc c2172yc = null;
        if (i7 == 1) {
            C1765qc c1765qc = (C1765qc) AbstractC1693p5.a(parcel, C1765qc.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                c2172yc = iInterfaceQueryLocalInterface instanceof InterfaceC2223zc ? (InterfaceC2223zc) iInterfaceQueryLocalInterface : new C2172yc(strongBinder);
            }
            AbstractC1693p5.b(parcel);
            j0(c1765qc, c2172yc);
        } else if (i7 == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                if (iInterfaceQueryLocalInterface2 instanceof InterfaceC2223zc) {
                }
            }
            AbstractC1693p5.b(parcel);
        } else {
            if (i7 != 3) {
                return false;
            }
            C1866sc c1866sc = (C1866sc) AbstractC1693p5.a(parcel, C1866sc.CREATOR);
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
                c2172yc = iInterfaceQueryLocalInterface3 instanceof InterfaceC2223zc ? (InterfaceC2223zc) iInterfaceQueryLocalInterface3 : new C2172yc(strongBinder3);
            }
            AbstractC1693p5.b(parcel);
            m1(c1866sc, c2172yc);
        }
        parcel2.writeNoException();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00aa A[EDGE_INSN: B:23:0x00aa->B:24:0x00ae BREAK  A[LOOP:1: B:18:0x0080->B:37:?]] */
    public final JA r3(C1866sc c1866sc, int i7) {
        p032d4.a aVarY1;
        C1073cw c1073cw;
        HashMap map = new HashMap();
        Bundle bundle = c1866sc.f20759A;
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    map.put(str, string);
                }
            }
        }
        String str2 = c1866sc.f20764y;
        int i8 = c1866sc.f20765z;
        byte[] bArr = c1866sc.f20760B;
        boolean z6 = c1866sc.f20761C;
        Rp rp = new Rp(str2, i8, map, bArr, HttpUrl.FRAGMENT_ENCODE_SET, z6);
        Wt wt = new Wt(c1866sc, 0);
        C0583Bl c0583Bl = this.f15594A;
        c0583Bl.f13204A = wt;
        C1261gg c1261gg = new C1261gg((C1412jg) c0583Bl.f13206z, wt);
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f15596C;
        if (!z6) {
            aVarY1 = Av.Y1(rp);
            break;
        }
        String str3 = (String) AbstractC1188f8.f17905b.l();
        if (TextUtils.isEmpty(str3)) {
            aVarY1 = Av.Y1(rp);
            break;
        }
        String host = Uri.parse(c1866sc.f20764y).getHost();
        if (TextUtils.isEmpty(host)) {
            aVarY1 = Av.Y1(rp);
            break;
        }
        C1779qq c1779qqE = C1779qq.E(new By(';'));
        str3.getClass();
        Iterator itI = c1779qqE.I(str3);
        while (true) {
            if (!itI.hasNext()) {
                aVarY1 = Av.Y1(rp);
                break;
            }
            if (host.endsWith((String) itI.next())) {
                aVarY1 = Av.u2(c1261gg.a().g(new JSONObject()), new C1689p1(rp, 4), interfaceExecutorServiceC1293hB);
                break;
            }
        }
        switch (c1261gg.f18175a) {
            case 0:
                c1073cw = (C1073cw) c1261gg.f18178d.zzb();
                break;
            default:
                c1073cw = (C1073cw) c1261gg.f18179e.zzb();
                break;
        }
        return Av.x2(c1073cw.b(aVarY1, EnumC1022bw.HTTP).l(new C0801Rf(this.f15598y, HttpUrl.FRAGMENT_ENCODE_SET, this.f15597D)).d(), Op.f15329a, interfaceExecutorServiceC1293hB);
    }
}

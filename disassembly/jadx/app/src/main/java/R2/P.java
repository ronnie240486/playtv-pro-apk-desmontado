package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC0701Kd;
import com.google.android.gms.internal.ads.AbstractBinderC0825Tb;
import com.google.android.gms.internal.ads.AbstractBinderC0896Yc;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.BinderC2084wq;
import com.google.android.gms.internal.ads.C0687Jd;
import com.google.android.gms.internal.ads.C0741Nb;
import com.google.android.gms.internal.ads.C0811Sb;
import com.google.android.gms.internal.ads.C0882Xc;
import com.google.android.gms.internal.ads.F8;
import com.google.android.gms.internal.ads.G8;
import com.google.android.gms.internal.ads.H8;
import com.google.android.gms.internal.ads.InterfaceC0715Ld;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import com.google.android.gms.internal.ads.InterfaceC0839Ub;
import com.google.android.gms.internal.ads.InterfaceC0910Zc;

/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC1591n5 implements S {
    @Override // R2.S
    public final InterfaceC0755Ob K1(p093m3.a aVar, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        InterfaceC0755Ob c0741Nb;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(15, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        int i8 = BinderC2084wq.f22223G;
        if (strongBinder == null) {
            c0741Nb = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            c0741Nb = iInterfaceQueryLocalInterface instanceof InterfaceC0755Ob ? (InterfaceC0755Ob) iInterfaceQueryLocalInterface : new C0741Nb(strongBinder);
        }
        parcelQ1.recycle();
        return c0741Nb;
    }

    @Override // R2.S
    public final D V2(p093m3.a aVar, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        D b7;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(3, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            b7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            b7 = iInterfaceQueryLocalInterface instanceof D ? (D) iInterfaceQueryLocalInterface : new B(strongBinder);
        }
        parcelQ1.recycle();
        return b7;
    }

    @Override // R2.S
    public final InterfaceC0715Ld X1(p093m3.a aVar, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        InterfaceC0715Ld c0687Jd;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(14, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        int i8 = AbstractBinderC0701Kd.f14789y;
        if (strongBinder == null) {
            c0687Jd = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            c0687Jd = iInterfaceQueryLocalInterface instanceof InterfaceC0715Ld ? (InterfaceC0715Ld) iInterfaceQueryLocalInterface : new C0687Jd(strongBinder);
        }
        parcelQ1.recycle();
        return c0687Jd;
    }

    @Override // R2.S
    public final H Y2(p093m3.a aVar, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        H f7;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, y6);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(13, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            f7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            f7 = iInterfaceQueryLocalInterface instanceof H ? (H) iInterfaceQueryLocalInterface : new F(strongBinder);
        }
        parcelQ1.recycle();
        return f7;
    }

    @Override // R2.S
    public final H8 d3(p093m3.a aVar, p093m3.a aVar2) {
        H8 f8;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, aVar2);
        Parcel parcelQ1 = q1(5, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        int i7 = G8.f14041y;
        if (strongBinder == null) {
            f8 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            f8 = iInterfaceQueryLocalInterface instanceof H8 ? (H8) iInterfaceQueryLocalInterface : new F8(strongBinder);
        }
        parcelQ1.recycle();
        return f8;
    }

    @Override // R2.S
    public final InterfaceC0910Zc m3(p093m3.a aVar, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        InterfaceC0910Zc c0882Xc;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(12, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        int i8 = AbstractBinderC0896Yc.f16690y;
        if (strongBinder == null) {
            c0882Xc = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            c0882Xc = iInterfaceQueryLocalInterface instanceof InterfaceC0910Zc ? (InterfaceC0910Zc) iInterfaceQueryLocalInterface : new C0882Xc(strongBinder);
        }
        parcelQ1.recycle();
        return c0882Xc;
    }

    @Override // R2.S
    public final H s0(p093m3.a aVar, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        H f7;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, y6);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(1, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            f7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            f7 = iInterfaceQueryLocalInterface instanceof H ? (H) iInterfaceQueryLocalInterface : new F(strongBinder);
        }
        parcelQ1.recycle();
        return f7;
    }

    @Override // R2.S
    public final H s2(p093m3.a aVar, Y0 y6, String str, int i7) {
        H f7;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, y6);
        parcelB0.writeString(str);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(10, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            f7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            f7 = iInterfaceQueryLocalInterface instanceof H ? (H) iInterfaceQueryLocalInterface : new F(strongBinder);
        }
        parcelQ1.recycle();
        return f7;
    }

    @Override // R2.S
    public final InterfaceC0316o0 v1(p093m3.a aVar, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        InterfaceC0316o0 c0312m0;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(17, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0312m0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            c0312m0 = iInterfaceQueryLocalInterface instanceof InterfaceC0316o0 ? (InterfaceC0316o0) iInterfaceQueryLocalInterface : new C0312m0(strongBinder);
        }
        parcelQ1.recycle();
        return c0312m0;
    }

    @Override // R2.S
    public final H w1(p093m3.a aVar, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        H f7;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, y6);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(2, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            f7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            f7 = iInterfaceQueryLocalInterface instanceof H ? (H) iInterfaceQueryLocalInterface : new F(strongBinder);
        }
        parcelQ1.recycle();
        return f7;
    }

    @Override // R2.S
    public final InterfaceC0839Ub zzm(p093m3.a aVar) {
        InterfaceC0839Ub c0811Sb;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        Parcel parcelQ1 = q1(8, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        int i7 = AbstractBinderC0825Tb.f15922y;
        if (strongBinder == null) {
            c0811Sb = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            c0811Sb = iInterfaceQueryLocalInterface instanceof InterfaceC0839Ub ? (InterfaceC0839Ub) iInterfaceQueryLocalInterface : new C0811Sb(strongBinder);
        }
        parcelQ1.recycle();
        return c0811Sb;
    }
}

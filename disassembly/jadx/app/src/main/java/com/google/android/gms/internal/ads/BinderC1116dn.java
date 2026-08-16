package com.google.android.gms.internal.ads;

import R2.C0290b0;
import R2.C0317p;
import R2.InterfaceC0292c0;
import R2.InterfaceC0296e0;
import R2.InterfaceC0310l0;
import R2.InterfaceC0323s0;
import R2.InterfaceC0329v0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.util.Collections;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1116dn extends AbstractBinderC1642o5 implements InterfaceC1493l9 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0919Zl f17533A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0851Un f17534B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f17535y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0877Wl f17536z;

    public BinderC1116dn(String str, C0877Wl c0877Wl, C0919Zl c0919Zl, C0851Un c0851Un) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.f17535y = str;
        this.f17536z = c0877Wl;
        this.f17533A = c0919Zl;
        this.f17534B = c0851Un;
    }

    public final boolean H() {
        List list;
        C0919Zl c0919Zl = this.f17533A;
        synchronized (c0919Zl) {
            list = c0919Zl.f16909f;
        }
        return (list.isEmpty() || c0919Zl.K() == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final List e() {
        List list;
        C0919Zl c0919Zl = this.f17533A;
        synchronized (c0919Zl) {
            list = c0919Zl.f16909f;
        }
        return (list.isEmpty() || c0919Zl.K() == null) ? Collections.emptyList() : this.f17533A.g();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        C1391j9 c1391j9 = null;
        InterfaceC0292c0 c0290b0 = null;
        switch (i7) {
            case 2:
                String strB = this.f17533A.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 3:
                List listF = this.f17533A.f();
                parcel2.writeNoException();
                parcel2.writeList(listF);
                return true;
            case 4:
                String strX = this.f17533A.X();
                parcel2.writeNoException();
                parcel2.writeString(strX);
                return true;
            case 5:
                D8 d8N = this.f17533A.N();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, d8N);
                return true;
            case 6:
                String strY = this.f17533A.Y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 7:
                String strW = this.f17533A.W();
                parcel2.writeNoException();
                parcel2.writeString(strW);
                return true;
            case 8:
                double dV = this.f17533A.v();
                parcel2.writeNoException();
                parcel2.writeDouble(dV);
                return true;
            case 9:
                String strD = this.f17533A.d();
                parcel2.writeNoException();
                parcel2.writeString(strD);
                return true;
            case 10:
                String strC = this.f17533A.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 11:
                InterfaceC0329v0 interfaceC0329v0J = this.f17533A.J();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0J);
                return true;
            case 12:
                String str = this.f17535y;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                this.f17536z.w();
                parcel2.writeNoException();
                return true;
            case 14:
                InterfaceC2205z8 interfaceC2205z8L = this.f17533A.L();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC2205z8L);
                return true;
            case 15:
                Bundle bundle = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                this.f17536z.f(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                boolean zO = this.f17536z.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                this.f17536z.i(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                p093m3.a aVarZzm = zzm();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarZzm);
                return true;
            case IMedia.Meta.Season /* 19 */:
                p093m3.a aVarU = this.f17533A.U();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarU);
                return true;
            case 20:
                Bundle bundleE = this.f17533A.E();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundleE);
                return true;
            case 21:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    c1391j9 = iInterfaceQueryLocalInterface instanceof C1391j9 ? (C1391j9) iInterfaceQueryLocalInterface : new C1391j9(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener", 0);
                }
                AbstractC1693p5.b(parcel);
                t3(c1391j9);
                parcel2.writeNoException();
                return true;
            case 22:
                this.f17536z.A();
                parcel2.writeNoException();
                return true;
            case 23:
                List listE = e();
                parcel2.writeNoException();
                parcel2.writeList(listE);
                return true;
            case 24:
                boolean zH = H();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zH ? 1 : 0);
                return true;
            case 25:
                InterfaceC0296e0 interfaceC0296e0R3 = R2.F0.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                v3(interfaceC0296e0R3);
                parcel2.writeNoException();
                return true;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
                    c0290b0 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0292c0 ? (InterfaceC0292c0) iInterfaceQueryLocalInterface2 : new C0290b0(strongBinder2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener", 0);
                }
                AbstractC1693p5.b(parcel);
                s3(c0290b0);
                parcel2.writeNoException();
                return true;
            case 27:
                r3();
                parcel2.writeNoException();
                return true;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                s();
                parcel2.writeNoException();
                return true;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                B8 b8A = this.f17536z.f16346C.a();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, b8A);
                return true;
            case 30:
                boolean zU3 = u3();
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(zU3 ? 1 : 0);
                return true;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                InterfaceC0323s0 interfaceC0323s0Zzg = zzg();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0323s0Zzg);
                return true;
            case 32:
                InterfaceC0310l0 interfaceC0310l0R3 = R2.N0.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                try {
                    if (!interfaceC0310l0R3.zzf()) {
                        this.f17534B.b();
                    }
                    break;
                } catch (RemoteException e7) {
                    AbstractC1259ge.c("Error in making CSI ping for reporting paid event callback", e7);
                }
                C0877Wl c0877Wl = this.f17536z;
                synchronized (c0877Wl) {
                    c0877Wl.f16347D.f18602y.set(interfaceC0310l0R3);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final void r3() {
        C0877Wl c0877Wl = this.f17536z;
        synchronized (c0877Wl) {
            c0877Wl.f16352l.e();
        }
    }

    public final void s() {
        C0877Wl c0877Wl = this.f17536z;
        synchronized (c0877Wl) {
            InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um = c0877Wl.f16361u;
            if (interfaceViewOnClickListenerC1978um == null) {
                AbstractC1259ge.b("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            } else {
                c0877Wl.f16350j.execute(new Z.a(5, c0877Wl, interfaceViewOnClickListenerC1978um instanceof ViewTreeObserverOnGlobalLayoutListenerC1318hm));
            }
        }
    }

    public final void s3(InterfaceC0292c0 interfaceC0292c0) {
        C0877Wl c0877Wl = this.f17536z;
        synchronized (c0877Wl) {
            c0877Wl.f16352l.n(interfaceC0292c0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String t() {
        return this.f17533A.d();
    }

    public final void t3(C1391j9 c1391j9) {
        C0877Wl c0877Wl = this.f17536z;
        synchronized (c0877Wl) {
            c0877Wl.f16352l.b(c1391j9);
        }
    }

    public final boolean u3() {
        boolean zI;
        C0877Wl c0877Wl = this.f17536z;
        synchronized (c0877Wl) {
            zI = c0877Wl.f16352l.i();
        }
        return zI;
    }

    public final void v3(InterfaceC0296e0 interfaceC0296e0) {
        C0877Wl c0877Wl = this.f17536z;
        synchronized (c0877Wl) {
            c0877Wl.f16352l.j(interfaceC0296e0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final List z() {
        return this.f17533A.f();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final double zze() {
        return this.f17533A.v();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final InterfaceC0323s0 zzg() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21528U5)).booleanValue()) {
            return this.f17536z.f16712f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final InterfaceC0329v0 zzh() {
        return this.f17533A.J();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final InterfaceC2205z8 zzi() {
        return this.f17533A.L();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final D8 zzk() {
        return this.f17533A.N();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final p093m3.a zzl() {
        return this.f17533A.U();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final p093m3.a zzm() {
        return new p093m3.b(this.f17536z);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzn() {
        return this.f17533A.W();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzo() {
        return this.f17533A.X();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzp() {
        return this.f17533A.Y();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzq() {
        return this.f17533A.b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1493l9
    public final String zzs() {
        return this.f17533A.c();
    }
}

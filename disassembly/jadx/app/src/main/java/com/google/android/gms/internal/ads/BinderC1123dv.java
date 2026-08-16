package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0323s0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.regex.Pattern;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1123dv extends AbstractBinderC1642o5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1529lv f17555A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C1877sn f17556B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f17557C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0969av f17558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Yu f17559z;

    public BinderC1123dv(C0969av c0969av, Yu yu, C1529lv c1529lv) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.f17557C = false;
        this.f17558y = c0969av;
        this.f17559z = yu;
        this.f17555A = c1529lv;
    }

    public final synchronized void e3(p093m3.a aVar) {
        F4.h.h("resume must be called on the main UI thread.");
        if (this.f17556B != null) {
            Context context = aVar == null ? null : (Context) p093m3.b.g1(aVar);
            C1466kj c1466kj = this.f17556B.f16709c;
            c1466kj.getClass();
            c1466kj.R0(new C1415jj(context));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        IInterface j7;
        InterfaceC1971uf interfaceC1971uf;
        if (i7 == 1) {
            C0784Qc c0784Qc = (C0784Qc) AbstractC1693p5.a(parcel, C0784Qc.CREATOR);
            AbstractC1693p5.b(parcel);
            s3(c0784Qc);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 2) {
            zzq();
            parcel2.writeNoException();
            return true;
        }
        IInterface c0728Mc = null;
        if (i7 == 3) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                c0728Mc = iInterfaceQueryLocalInterface instanceof InterfaceC0770Pc ? (InterfaceC0770Pc) iInterfaceQueryLocalInterface : new C0742Nc(strongBinder);
            }
            AbstractC1693p5.b(parcel);
            F4.h.h("setRewardedVideoAdListener can only be called from the UI thread.");
            this.f17559z.f16773C.set(c0728Mc);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 34) {
            boolean zF = AbstractC1693p5.f(parcel);
            AbstractC1693p5.b(parcel);
            synchronized (this) {
                F4.h.h("setImmersiveMode must be called on the main UI thread.");
                this.f17557C = zF;
            }
            parcel2.writeNoException();
            return true;
        }
        int i8 = 0;
        switch (i7) {
            case 5:
                F4.h.h("isLoaded must be called on the main UI thread.");
                boolean zW3 = w3();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zW3 ? 1 : 0);
                return true;
            case 6:
                zzi(null);
                parcel2.writeNoException();
                return true;
            case 7:
                e3(null);
                parcel2.writeNoException();
                return true;
            case 8:
                zzf(null);
                parcel2.writeNoException();
                return true;
            case 9:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                zzi(aVarB0);
                parcel2.writeNoException();
                return true;
            case 10:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                e3(aVarB1);
                parcel2.writeNoException();
                return true;
            case 11:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                zzf(aVarB2);
                parcel2.writeNoException();
                return true;
            case 12:
                String strR3 = r3();
                parcel2.writeNoException();
                parcel2.writeString(strR3);
                return true;
            case 13:
                String string = parcel.readString();
                AbstractC1693p5.b(parcel);
                u3(string);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    j7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    j7 = iInterfaceQueryLocalInterface2 instanceof R2.K ? (R2.K) iInterfaceQueryLocalInterface2 : new R2.J(strongBinder2);
                }
                AbstractC1693p5.b(parcel);
                F4.h.h("setAdMetadataListener can only be called from the UI thread.");
                Yu yu = this.f17559z;
                if (j7 == null) {
                    yu.f16778z.set(null);
                } else {
                    yu.f16778z.set(new C1021bv(this, j7, 1));
                }
                parcel2.writeNoException();
                return true;
            case 15:
                F4.h.h("getAdMetadata can only be called from the UI thread.");
                C1877sn c1877sn = this.f17556B;
                Bundle bundleB = c1877sn != null ? c1877sn.b() : new Bundle();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundleB);
                return true;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    c0728Mc = iInterfaceQueryLocalInterface3 instanceof C0728Mc ? (C0728Mc) iInterfaceQueryLocalInterface3 : new C0728Mc(strongBinder3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener", 0);
                }
                AbstractC1693p5.b(parcel);
                F4.h.h("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
                this.f17559z.f16775E.set(c0728Mc);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.readString();
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 18:
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                v3(aVarB3);
                parcel2.writeNoException();
                return true;
            case IMedia.Meta.Season /* 19 */:
                String string2 = parcel.readString();
                AbstractC1693p5.b(parcel);
                t3(string2);
                parcel2.writeNoException();
                return true;
            case 20:
                C1877sn c1877sn2 = this.f17556B;
                if (c1877sn2 != null && (interfaceC1971uf = (InterfaceC1971uf) c1877sn2.f20792k.get()) != null && !interfaceC1971uf.x0()) {
                    i8 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(i8);
                return true;
            case 21:
                InterfaceC0323s0 interfaceC0323s0Zzc = zzc();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0323s0Zzc);
                return true;
            default:
                return false;
        }
    }

    public final synchronized String r3() {
        BinderC0776Pi binderC0776Pi;
        C1877sn c1877sn = this.f17556B;
        if (c1877sn == null || (binderC0776Pi = c1877sn.f16712f) == null) {
            return null;
        }
        return binderC0776Pi.f15453y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (((java.lang.Boolean) R2.C0317p.f5464d.f5467c.a(com.google.android.gms.internal.ads.AbstractC2000v7.f21410D4)).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void s3(C0784Qc c0784Qc) {
        F4.h.h("loadAd must be called on the main UI thread.");
        String str = c0784Qc.f15562z;
        String str2 = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21396B4);
        if (str2 != null && str != null) {
            try {
                if (!Pattern.matches(str2, str)) {
                }
            } catch (RuntimeException e7) {
                Q2.k.f5108A.f5115g.h("NonagonUtil.isPatternMatched", e7);
            }
            return;
        }
        if (w3()) {
        }
        C1986uu c1986uu = new C1986uu();
        this.f17556B = null;
        C0969av c0969av = this.f17558y;
        c0969av.f17181F.f19597o.f10114z = 1;
        c0969av.c(c0784Qc.f15561y, c0784Qc.f15562z, c1986uu, new C1820rh(this, 23));
    }

    public final synchronized void t3(String str) {
        F4.h.h("#008 Must be called on the main UI thread.: setCustomData");
        this.f17555A.f19267b = str;
    }

    public final synchronized void u3(String str) {
        F4.h.h("setUserId must be called on the main UI thread.");
        this.f17555A.f19266a = str;
    }

    public final synchronized void v3(p093m3.a aVar) {
        try {
            F4.h.h("showAd must be called on the main UI thread.");
            if (this.f17556B != null) {
                Activity activity = null;
                if (aVar != null) {
                    Object objG1 = p093m3.b.g1(aVar);
                    if (objG1 instanceof Activity) {
                        activity = (Activity) objG1;
                    }
                }
                this.f17556B.c(activity, this.f17557C);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean w3() {
        C1877sn c1877sn = this.f17556B;
        return (c1877sn == null || c1877sn.f20797p.f19218z.get()) ? false : true;
    }

    public final synchronized InterfaceC0323s0 zzc() {
        C1877sn c1877sn;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21528U5)).booleanValue() && (c1877sn = this.f17556B) != null) {
            return c1877sn.f16712f;
        }
        return null;
    }

    public final synchronized void zzf(p093m3.a aVar) {
        F4.h.h("destroy must be called on the main UI thread.");
        Context context = null;
        this.f17559z.f16778z.set(null);
        if (this.f17556B != null) {
            if (aVar != null) {
                context = (Context) p093m3.b.g1(aVar);
            }
            C1466kj c1466kj = this.f17556B.f16709c;
            c1466kj.getClass();
            c1466kj.R0(new Vw(context, 0));
        }
    }

    public final synchronized void zzi(p093m3.a aVar) {
        F4.h.h("pause must be called on the main UI thread.");
        if (this.f17556B != null) {
            Context context = aVar == null ? null : (Context) p093m3.b.g1(aVar);
            C1466kj c1466kj = this.f17556B.f16709c;
            c1466kj.getClass();
            c1466kj.R0(new C1696p8(context));
        }
    }

    public final synchronized void zzq() {
        v3(null);
    }
}

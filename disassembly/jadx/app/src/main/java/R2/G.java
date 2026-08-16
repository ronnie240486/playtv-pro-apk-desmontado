package R2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.C0742Nc;
import com.google.android.gms.internal.ads.D7;
import com.google.android.gms.internal.ads.E7;
import com.google.android.gms.internal.ads.InterfaceC0770Pc;
import com.google.android.gms.internal.ads.InterfaceC0909Zb;
import com.google.android.gms.internal.ads.InterfaceC0950ac;
import com.google.android.gms.internal.ads.P5;
import com.google.android.gms.internal.ads.Q5;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public abstract class G extends AbstractBinderC1642o5 implements H {
    public G() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0328v c0324t = null;
        V u6 = null;
        InterfaceC0332x c0330w = null;
        InterfaceC0310l0 c0308k0 = null;
        Q5 p6 = null;
        InterfaceC0770Pc c0742Nc = null;
        T t6 = null;
        InterfaceC0322s rVar = null;
        E7 d7 = null;
        O l7 = null;
        switch (i7) {
            case 1:
                p093m3.a aVarZzn = zzn();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarZzn);
                return true;
            case 2:
                d();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zN = N();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zN ? 1 : 0);
                return true;
            case 4:
                V0 v0 = (V0) AbstractC1693p5.a(parcel, V0.CREATOR);
                AbstractC1693p5.b(parcel);
                boolean zW0 = w0(v0);
                parcel2.writeNoException();
                parcel2.writeInt(zW0 ? 1 : 0);
                return true;
            case 5:
                X0();
                parcel2.writeNoException();
                return true;
            case 6:
                i();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    c0324t = iInterfaceQueryLocalInterface instanceof InterfaceC0328v ? (InterfaceC0328v) iInterfaceQueryLocalInterface : new C0324t(strongBinder);
                }
                AbstractC1693p5.b(parcel);
                n3(c0324t);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    l7 = iInterfaceQueryLocalInterface2 instanceof O ? (O) iInterfaceQueryLocalInterface2 : new L(strongBinder2);
                }
                AbstractC1693p5.b(parcel);
                O1(l7);
                parcel2.writeNoException();
                return true;
            case 9:
                B1();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                s();
                parcel2.writeNoException();
                return true;
            case 12:
                Y0 y0Zzg = zzg();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, y0Zzg);
                return true;
            case 13:
                Y0 y6 = (Y0) AbstractC1693p5.a(parcel, Y0.CREATOR);
                AbstractC1693p5.b(parcel);
                I2(y6);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                    if (iInterfaceQueryLocalInterface3 instanceof InterfaceC0909Zb) {
                    }
                }
                AbstractC1693p5.b(parcel);
                q();
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                    if (iInterfaceQueryLocalInterface4 instanceof InterfaceC0950ac) {
                    }
                }
                parcel.readString();
                AbstractC1693p5.b(parcel);
                J();
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
            default:
                return false;
            case 18:
                String strZzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(strZzs);
                return true;
            case IMedia.Meta.Season /* 19 */:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    d7 = iInterfaceQueryLocalInterface5 instanceof E7 ? (E7) iInterfaceQueryLocalInterface5 : new D7(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener", 0);
                }
                AbstractC1693p5.b(parcel);
                Z2(d7);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    rVar = iInterfaceQueryLocalInterface6 instanceof InterfaceC0322s ? (InterfaceC0322s) iInterfaceQueryLocalInterface6 : new r(strongBinder6, "com.google.android.gms.ads.internal.client.IAdClickListener", 0);
                }
                AbstractC1693p5.b(parcel);
                Y(rVar);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    t6 = iInterfaceQueryLocalInterface7 instanceof T ? (T) iInterfaceQueryLocalInterface7 : new T(strongBinder7);
                }
                AbstractC1693p5.b(parcel);
                L2(t6);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zF = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                g3(zF);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zI = I();
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(zI ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    c0742Nc = iInterfaceQueryLocalInterface8 instanceof InterfaceC0770Pc ? (InterfaceC0770Pc) iInterfaceQueryLocalInterface8 : new C0742Nc(strongBinder8);
                }
                AbstractC1693p5.b(parcel);
                G1(c0742Nc);
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.readString();
                AbstractC1693p5.b(parcel);
                E();
                parcel2.writeNoException();
                return true;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                InterfaceC0329v0 interfaceC0329v0Zzl = zzl();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0329v0Zzl);
                return true;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                R0 r6 = (R0) AbstractC1693p5.a(parcel, R0.CREATOR);
                AbstractC1693p5.b(parcel);
                H2(r6);
                parcel2.writeNoException();
                return true;
            case 30:
                AbstractC1693p5.b(parcel);
                C();
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                String strZzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 32:
                O oZzj = zzj();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, oZzj);
                return true;
            case 33:
                InterfaceC0328v interfaceC0328vZzi = zzi();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0328vZzi);
                return true;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                boolean zF2 = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                Y1(zF2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strT = t();
                parcel2.writeNoException();
                parcel2.writeString(strT);
                return true;
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    if (iInterfaceQueryLocalInterface9 instanceof K) {
                    }
                }
                AbstractC1693p5.b(parcel);
                O();
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleZzd = zzd();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundleZzd);
                return true;
            case 38:
                parcel.readString();
                AbstractC1693p5.b(parcel);
                Q();
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                c1 c1Var = (c1) AbstractC1693p5.a(parcel, c1.CREATOR);
                AbstractC1693p5.b(parcel);
                y0(c1Var);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    p6 = iInterfaceQueryLocalInterface10 instanceof Q5 ? (Q5) iInterfaceQueryLocalInterface10 : new P5(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                n2(p6);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                InterfaceC0323s0 interfaceC0323s0Zzk = zzk();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0323s0Zzk);
                return true;
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    c0308k0 = iInterfaceQueryLocalInterface11 instanceof InterfaceC0310l0 ? (InterfaceC0310l0) iInterfaceQueryLocalInterface11 : new C0308k0(strongBinder11);
                }
                AbstractC1693p5.b(parcel);
                a0(c0308k0);
                parcel2.writeNoException();
                return true;
            case 43:
                V0 v6 = (V0) AbstractC1693p5.a(parcel, V0.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    c0330w = iInterfaceQueryLocalInterface12 instanceof InterfaceC0332x ? (InterfaceC0332x) iInterfaceQueryLocalInterface12 : new C0330w(strongBinder12, "com.google.android.gms.ads.internal.client.IAdLoadCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                u2(v6, c0330w);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                A2(aVarB0);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    u6 = iInterfaceQueryLocalInterface13 instanceof V ? (V) iInterfaceQueryLocalInterface13 : new U(strongBinder13, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                a3(u6);
                parcel2.writeNoException();
                return true;
        }
    }
}

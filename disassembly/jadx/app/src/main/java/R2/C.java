package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.C0932a9;
import com.google.android.gms.internal.ads.C0948aa;
import com.google.android.gms.internal.ads.C1035c9;
import com.google.android.gms.internal.ads.C1153ea;
import com.google.android.gms.internal.ads.C2052w8;
import com.google.android.gms.internal.ads.InterfaceC0984b9;
import com.google.android.gms.internal.ads.InterfaceC1189f9;
import com.google.android.gms.internal.ads.InterfaceC1204fa;
import com.google.android.gms.internal.ads.R8;
import com.google.android.gms.internal.ads.S8;
import com.google.android.gms.internal.ads.T8;
import com.google.android.gms.internal.ads.U8;
import com.google.android.gms.internal.ads.V8;
import com.google.android.gms.internal.ads.W8;
import com.google.android.gms.internal.ads.X8;
import com.google.android.gms.internal.ads.Y8;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends AbstractBinderC1642o5 implements D {
    public C() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        Y8 x8;
        InterfaceC0328v c0324t = null;
        InterfaceC1204fa c1153ea = null;
        InterfaceC1189f9 c1035c9 = null;
        InterfaceC0984b9 c0932a9 = null;
        T t6 = null;
        W8 v8 = null;
        U8 t8 = null;
        S8 r8 = null;
        switch (i7) {
            case 1:
                A aZze = zze();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aZze);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    c0324t = iInterfaceQueryLocalInterface instanceof InterfaceC0328v ? (InterfaceC0328v) iInterfaceQueryLocalInterface : new C0324t(strongBinder);
                }
                AbstractC1693p5.b(parcel);
                U0(c0324t);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    r8 = iInterfaceQueryLocalInterface2 instanceof S8 ? (S8) iInterfaceQueryLocalInterface2 : new R8(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener", 0);
                }
                AbstractC1693p5.b(parcel);
                u1(r8);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    t8 = iInterfaceQueryLocalInterface3 instanceof U8 ? (U8) iInterfaceQueryLocalInterface3 : new T8(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener", 0);
                }
                AbstractC1693p5.b(parcel);
                I1(t8);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    x8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    x8 = iInterfaceQueryLocalInterface4 instanceof Y8 ? (Y8) iInterfaceQueryLocalInterface4 : new X8(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", 0);
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    v8 = iInterfaceQueryLocalInterface5 instanceof W8 ? (W8) iInterfaceQueryLocalInterface5 : new V8(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", 0);
                }
                AbstractC1693p5.b(parcel);
                L0(string, x8, v8);
                parcel2.writeNoException();
                return true;
            case 6:
                C2052w8 c2052w8 = (C2052w8) AbstractC1693p5.a(parcel, C2052w8.CREATOR);
                AbstractC1693p5.b(parcel);
                k2(c2052w8);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    t6 = iInterfaceQueryLocalInterface6 instanceof T ? (T) iInterfaceQueryLocalInterface6 : new T(strongBinder6);
                }
                AbstractC1693p5.b(parcel);
                h1(t6);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    c0932a9 = iInterfaceQueryLocalInterface7 instanceof InterfaceC0984b9 ? (InterfaceC0984b9) iInterfaceQueryLocalInterface7 : new C0932a9(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener", 0);
                }
                Y0 y6 = (Y0) AbstractC1693p5.a(parcel, Y0.CREATOR);
                AbstractC1693p5.b(parcel);
                g0(c0932a9, y6);
                parcel2.writeNoException();
                return true;
            case 9:
                O2.d dVar = (O2.d) AbstractC1693p5.a(parcel, O2.d.CREATOR);
                AbstractC1693p5.b(parcel);
                h2(dVar);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    c1035c9 = iInterfaceQueryLocalInterface8 instanceof InterfaceC1189f9 ? (InterfaceC1189f9) iInterfaceQueryLocalInterface8 : new C1035c9(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", 0);
                }
                AbstractC1693p5.b(parcel);
                R(c1035c9);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                C0948aa c0948aa = (C0948aa) AbstractC1693p5.a(parcel, C0948aa.CREATOR);
                AbstractC1693p5.b(parcel);
                f3(c0948aa);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    c1153ea = iInterfaceQueryLocalInterface9 instanceof InterfaceC1204fa ? (InterfaceC1204fa) iInterfaceQueryLocalInterface9 : new C1153ea(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                F2(c1153ea);
                parcel2.writeNoException();
                return true;
            case 15:
                O2.a aVar = (O2.a) AbstractC1693p5.a(parcel, O2.a.CREATOR);
                AbstractC1693p5.b(parcel);
                E2(aVar);
                parcel2.writeNoException();
                return true;
        }
    }
}

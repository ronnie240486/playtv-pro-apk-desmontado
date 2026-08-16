package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0325t0 extends AbstractC1591n5 implements InterfaceC0329v0 {
    public C0325t0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController", 0);
    }

    @Override // R2.InterfaceC0329v0
    public final void k3(InterfaceC0333x0 interfaceC0333x0) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC0333x0);
        s1(8, parcelB0);
    }

    @Override // R2.InterfaceC0329v0
    public final float zze() {
        throw null;
    }

    @Override // R2.InterfaceC0329v0
    public final float zzf() {
        throw null;
    }

    @Override // R2.InterfaceC0329v0
    public final float zzg() {
        throw null;
    }

    @Override // R2.InterfaceC0329v0
    public final InterfaceC0333x0 zzi() {
        InterfaceC0333x0 c0331w0;
        Parcel parcelQ1 = q1(11, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0331w0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            c0331w0 = iInterfaceQueryLocalInterface instanceof InterfaceC0333x0 ? (InterfaceC0333x0) iInterfaceQueryLocalInterface : new C0331w0(strongBinder);
        }
        parcelQ1.recycle();
        return c0331w0;
    }
}

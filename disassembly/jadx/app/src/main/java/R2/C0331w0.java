package R2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0331w0 extends AbstractC1591n5 implements InterfaceC0333x0 {
    public C0331w0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks", 0);
    }

    @Override // R2.InterfaceC0333x0
    public final void G(boolean z6) {
        Parcel parcelB0 = B0();
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        parcelB0.writeInt(z6 ? 1 : 0);
        s1(5, parcelB0);
    }

    @Override // R2.InterfaceC0333x0
    public final void b() {
        s1(4, B0());
    }

    @Override // R2.InterfaceC0333x0
    public final void zzg() {
        s1(3, B0());
    }

    @Override // R2.InterfaceC0333x0
    public final void zzh() {
        s1(2, B0());
    }

    @Override // R2.InterfaceC0333x0
    public final void zzi() {
        s1(1, B0());
    }
}

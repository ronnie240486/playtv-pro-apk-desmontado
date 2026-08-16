package R2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0308k0 extends AbstractC1591n5 implements InterfaceC0310l0 {
    public C0308k0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener", 0);
    }

    @Override // R2.InterfaceC0310l0
    public final void b2(Z0 z6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, z6);
        s1(1, parcelB0);
    }

    @Override // R2.InterfaceC0310l0
    public final boolean zzf() {
        Parcel parcelQ1 = q1(2, B0());
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }
}

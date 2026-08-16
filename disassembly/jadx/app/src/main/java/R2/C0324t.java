package R2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0324t extends AbstractC1591n5 implements InterfaceC0328v {
    public C0324t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener", 0);
    }

    @Override // R2.InterfaceC0328v
    public final void P() {
        s1(1, B0());
    }

    @Override // R2.InterfaceC0328v
    public final void c(C0 c7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c7);
        s1(8, parcelB0);
    }

    @Override // R2.InterfaceC0328v
    public final void j(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(2, parcelB0);
    }

    @Override // R2.InterfaceC0328v
    public final void zzc() {
        s1(6, B0());
    }

    @Override // R2.InterfaceC0328v
    public final void zzg() {
        s1(7, B0());
    }

    @Override // R2.InterfaceC0328v
    public final void zzh() {
        s1(3, B0());
    }

    @Override // R2.InterfaceC0328v
    public final void zzi() {
        s1(4, B0());
    }

    @Override // R2.InterfaceC0328v
    public final void zzj() {
        s1(5, B0());
    }

    @Override // R2.InterfaceC0328v
    public final void zzk() {
        s1(9, B0());
    }
}

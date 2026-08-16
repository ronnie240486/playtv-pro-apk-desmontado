package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: renamed from: R2.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0294d0 extends AbstractC1591n5 implements InterfaceC0296e0 {
    @Override // R2.InterfaceC0296e0
    public final String zze() {
        Parcel parcelQ1 = q1(1, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // R2.InterfaceC0296e0
    public final String zzf() {
        Parcel parcelQ1 = q1(2, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }
}

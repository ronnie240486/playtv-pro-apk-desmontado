package U2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: loaded from: classes.dex */
public final class w extends AbstractC1591n5 implements x {
    @Override // U2.x
    public final void zze(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(2, parcelB0);
    }

    @Override // U2.x
    public final boolean zzf(p093m3.a aVar, String str, String str2) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        Parcel parcelQ1 = q1(1, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // U2.x
    public final boolean zzg(p093m3.a aVar, S2.a aVar2) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.c(parcelB0, aVar2);
        Parcel parcelQ1 = q1(3, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }
}

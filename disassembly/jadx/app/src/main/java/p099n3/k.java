package p099n3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import p093m3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC1591n5 {
    public final a q3(b bVar, String str, int i7, b bVar2) {
        Parcel parcelB0 = B0();
        p133s3.b.c(parcelB0, bVar);
        parcelB0.writeString(str);
        parcelB0.writeInt(i7);
        p133s3.b.c(parcelB0, bVar2);
        return B0.a.l(U(2, parcelB0));
    }

    public final a r3(b bVar, String str, int i7, b bVar2) {
        Parcel parcelB0 = B0();
        p133s3.b.c(parcelB0, bVar);
        parcelB0.writeString(str);
        parcelB0.writeInt(i7);
        p133s3.b.c(parcelB0, bVar2);
        return B0.a.l(U(3, parcelB0));
    }
}

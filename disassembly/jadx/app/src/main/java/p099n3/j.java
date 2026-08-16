package p099n3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import p093m3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC1591n5 {
    public final a q3(b bVar, String str, int i7) {
        Parcel parcelB0 = B0();
        p133s3.b.c(parcelB0, bVar);
        parcelB0.writeString(str);
        parcelB0.writeInt(i7);
        return B0.a.l(U(2, parcelB0));
    }

    public final a r3(b bVar, String str, int i7, b bVar2) {
        Parcel parcelB0 = B0();
        p133s3.b.c(parcelB0, bVar);
        parcelB0.writeString(str);
        parcelB0.writeInt(i7);
        p133s3.b.c(parcelB0, bVar2);
        return B0.a.l(U(8, parcelB0));
    }

    public final a s3(b bVar, String str, int i7) {
        Parcel parcelB0 = B0();
        p133s3.b.c(parcelB0, bVar);
        parcelB0.writeString(str);
        parcelB0.writeInt(i7);
        return B0.a.l(U(4, parcelB0));
    }

    public final a t3(b bVar, String str, boolean z6, long j7) {
        Parcel parcelB0 = B0();
        p133s3.b.c(parcelB0, bVar);
        parcelB0.writeString(str);
        parcelB0.writeInt(z6 ? 1 : 0);
        parcelB0.writeLong(j7);
        return B0.a.l(U(7, parcelB0));
    }
}

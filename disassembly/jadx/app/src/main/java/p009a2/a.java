package p009a2;

import D1.C0052k0;
import D1.T;
import W0.m;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Z1.a {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(18);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f7814y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f7815z;

    public a(int i7, String str) {
        this.f7814y = i7;
        this.f7815z = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    @Override // Z1.a
    public final /* synthetic */ T i() {
        return null;
    }

    @Override // Z1.a
    public final /* synthetic */ byte[] j() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f7814y);
        sb.append(",url=");
        return m.n(sb, this.f7815z, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f7815z);
        parcel.writeInt(this.f7814y);
    }
}

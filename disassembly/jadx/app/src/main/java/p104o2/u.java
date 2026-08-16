package p104o2;

import D1.C0052k0;
import D1.T;
import W0.m;
import Z1.a;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import p037e2.k;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements a {
    public static final Parcelable.Creator<u> CREATOR = new k(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f28312A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f28313y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f28314z;

    public u(String str, String str2, List list) {
        this.f28313y = str;
        this.f28314z = str2;
        this.f28312A = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        return TextUtils.equals(this.f28313y, uVar.f28313y) && TextUtils.equals(this.f28314z, uVar.f28314z) && this.f28312A.equals(uVar.f28312A);
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        String str = this.f28313y;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f28314z;
        return this.f28312A.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
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
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f28313y;
        sb.append(str != null ? m.n(m.r(" [", str, ", "), this.f28314z, "]") : HttpUrl.FRAGMENT_ENCODE_SET);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f28313y);
        parcel.writeString(this.f28314z);
        List list = this.f28312A;
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            parcel.writeParcelable((Parcelable) list.get(i8), 0);
        }
    }

    public u(Parcel parcel) {
        this.f28313y = parcel.readString();
        this.f28314z = parcel.readString();
        int i7 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add((t) parcel.readParcelable(t.class.getClassLoader()));
        }
        this.f28312A = Collections.unmodifiableList(arrayList);
    }
}

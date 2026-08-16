package J1;

import D1.AbstractC0051k;
import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparator, Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new androidx.activity.result.a(15);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f3078A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f3079B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j[] f3080y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3081z;

    public k(String str, ArrayList arrayList) {
        this(str, false, (j[]) arrayList.toArray(new j[0]));
    }

    public final k a(String str) {
        return M.a(this.f3078A, str) ? this : new k(str, false, this.f3080y);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        j jVar = (j) obj;
        j jVar2 = (j) obj2;
        UUID uuid = AbstractC0051k.f942a;
        if (uuid.equals(jVar.f3077z)) {
            return uuid.equals(jVar2.f3077z) ? 0 : 1;
        }
        return jVar.f3077z.compareTo(jVar2.f3077z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return M.a(this.f3078A, kVar.f3078A) && Arrays.equals(this.f3080y, kVar.f3080y);
    }

    public final int hashCode() {
        if (this.f3081z == 0) {
            String str = this.f3078A;
            this.f3081z = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f3080y);
        }
        return this.f3081z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f3078A);
        parcel.writeTypedArray(this.f3080y, 0);
    }

    public k(j... jVarArr) {
        this(null, true, jVarArr);
    }

    public k(String str, boolean z6, j... jVarArr) {
        this.f3078A = str;
        jVarArr = z6 ? (j[]) jVarArr.clone() : jVarArr;
        this.f3080y = jVarArr;
        this.f3079B = jVarArr.length;
        Arrays.sort(jVarArr, this);
    }

    public k(Parcel parcel) {
        this.f3078A = parcel.readString();
        j[] jVarArr = (j[]) parcel.createTypedArray(j.CREATOR);
        int i7 = M.f2870a;
        this.f3080y = jVarArr;
        this.f3079B = jVarArr.length;
    }
}

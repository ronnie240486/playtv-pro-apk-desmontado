package p019b5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new q2(13);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f11047y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f11048z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "ExpandableGroup{title='" + this.f11047y + "', items=" + this.f11048z + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f11047y);
        List list = this.f11048z;
        if (list == null) {
            parcel.writeByte((byte) 0);
            parcel.writeInt(0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(list.size());
            parcel.writeSerializable(((Parcelable) list.get(0)).getClass());
            parcel.writeList(list);
        }
    }
}

package androidx.activity.result;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f8045y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Intent f8046z;

    public b(int i7, Intent intent) {
        this.f8045y = i7;
        this.f8046z = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i7 = this.f8045y;
        if (i7 != -1) {
            strValueOf = i7 != 0 ? String.valueOf(i7) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f8046z);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f8045y);
        Intent intent = this.f8046z;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i7);
        }
    }

    public b(Parcel parcel) {
        this.f8045y = parcel.readInt();
        this.f8046z = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}

package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f8072A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f8073B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IntentSender f8074y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Intent f8075z;

    public i(IntentSender intentSender, Intent intent, int i7, int i8) {
        this.f8074y = intentSender;
        this.f8075z = intent;
        this.f8072A = i7;
        this.f8073B = i8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeParcelable(this.f8074y, i7);
        parcel.writeParcelable(this.f8075z, i7);
        parcel.writeInt(this.f8072A);
        parcel.writeInt(this.f8073B);
    }

    public i(Parcel parcel) {
        this.f8074y = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f8075z = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f8072A = parcel.readInt();
        this.f8073B = parcel.readInt();
    }
}

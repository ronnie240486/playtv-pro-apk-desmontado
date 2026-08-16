package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p170y0.b;
import p170y0.c;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new androidx.activity.result.a(12);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f10872y;

    public static class a implements Parcelable.Creator<ParcelImpl> {
        @Override // android.os.Parcelable.Creator
        public final ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelImpl[] newArray(int i7) {
            return new ParcelImpl[i7];
        }
    }

    public ParcelImpl(c cVar) {
        this.f10872y = cVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        new b(parcel).l(this.f10872y);
    }

    public ParcelImpl(Parcel parcel) {
        this.f10872y = new b(parcel).h();
    }
}

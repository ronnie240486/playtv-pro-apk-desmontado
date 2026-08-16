package p050g2;

import I2.B;
import W0.m;
import android.os.Parcel;
import android.os.Parcelable;
import p037e2.k;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends b {
    public static final Parcelable.Creator<j> CREATOR = new k(14);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f25666y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f25667z;

    public j(long j7, long j8) {
        this.f25666y = j7;
        this.f25667z = j8;
    }

    public static long a(long j7, B b7) {
        long jV = b7.v();
        if ((128 & jV) != 0) {
            return 8589934591L & ((((jV & 1) << 32) | b7.w()) + j7);
        }
        return -9223372036854775807L;
    }

    @Override // p050g2.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.f25666y);
        sb.append(", playbackPositionUs= ");
        return m.m(sb, this.f25667z, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f25666y);
        parcel.writeLong(this.f25667z);
    }
}

package p050g2;

import W0.m;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p037e2.k;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends b {
    public static final Parcelable.Creator<e> CREATOR = new k(11);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f25639A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f25640B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f25641C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f25642D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f25643E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final List f25644F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f25645G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f25646H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f25647I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f25648J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f25649K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f25650y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f25651z;

    public e(long j7, boolean z6, boolean z7, boolean z8, boolean z9, long j8, long j9, List list, boolean z10, long j10, int i7, int i8, int i9) {
        this.f25650y = j7;
        this.f25651z = z6;
        this.f25639A = z7;
        this.f25640B = z8;
        this.f25641C = z9;
        this.f25642D = j8;
        this.f25643E = j9;
        this.f25644F = Collections.unmodifiableList(list);
        this.f25645G = z10;
        this.f25646H = j10;
        this.f25647I = i7;
        this.f25648J = i8;
        this.f25649K = i9;
    }

    @Override // p050g2.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.f25642D);
        sb.append(", programSplicePlaybackPositionUs= ");
        return m.m(sb, this.f25643E, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f25650y);
        parcel.writeByte(this.f25651z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25639A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25640B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25641C ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f25642D);
        parcel.writeLong(this.f25643E);
        List list = this.f25644F;
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) list.get(i8);
            parcel.writeInt(dVar.f25636a);
            parcel.writeLong(dVar.f25637b);
            parcel.writeLong(dVar.f25638c);
        }
        parcel.writeByte(this.f25645G ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f25646H);
        parcel.writeInt(this.f25647I);
        parcel.writeInt(this.f25648J);
        parcel.writeInt(this.f25649K);
    }

    public e(Parcel parcel) {
        this.f25650y = parcel.readLong();
        this.f25651z = parcel.readByte() == 1;
        this.f25639A = parcel.readByte() == 1;
        this.f25640B = parcel.readByte() == 1;
        this.f25641C = parcel.readByte() == 1;
        this.f25642D = parcel.readLong();
        this.f25643E = parcel.readLong();
        int i7 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add(new d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f25644F = Collections.unmodifiableList(arrayList);
        this.f25645G = parcel.readByte() == 1;
        this.f25646H = parcel.readLong();
        this.f25647I = parcel.readInt();
        this.f25648J = parcel.readInt();
        this.f25649K = parcel.readInt();
    }
}

package p050g2;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f25659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f25661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25662i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f25663j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f25664k;

    public h(long j7, boolean z6, boolean z7, boolean z8, ArrayList arrayList, long j8, boolean z9, long j9, int i7, int i8, int i9) {
        this.f25654a = j7;
        this.f25655b = z6;
        this.f25656c = z7;
        this.f25657d = z8;
        this.f25659f = Collections.unmodifiableList(arrayList);
        this.f25658e = j8;
        this.f25660g = z9;
        this.f25661h = j9;
        this.f25662i = i7;
        this.f25663j = i8;
        this.f25664k = i9;
    }

    public h(Parcel parcel) {
        this.f25654a = parcel.readLong();
        this.f25655b = parcel.readByte() == 1;
        this.f25656c = parcel.readByte() == 1;
        this.f25657d = parcel.readByte() == 1;
        int i7 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = 0; i8 < i7; i8++) {
            arrayList.add(new g(parcel.readInt(), parcel.readLong()));
        }
        this.f25659f = Collections.unmodifiableList(arrayList);
        this.f25658e = parcel.readLong();
        this.f25660g = parcel.readByte() == 1;
        this.f25661h = parcel.readLong();
        this.f25662i = parcel.readInt();
        this.f25663j = parcel.readInt();
        this.f25664k = parcel.readInt();
    }
}

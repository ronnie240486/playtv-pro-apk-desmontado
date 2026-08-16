package p170y0;

import W0.m;
import android.os.Parcel;
import android.util.SparseIntArray;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f31245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f31246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f31249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31250i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f31251j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f31252k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), HttpUrl.FRAGMENT_ENCODE_SET, new p108p.b(), new p108p.b(), new p108p.b());
    }

    @Override // p170y0.a
    public final b a() {
        Parcel parcel = this.f31246e;
        int iDataPosition = parcel.dataPosition();
        int i7 = this.f31251j;
        if (i7 == this.f31247f) {
            i7 = this.f31248g;
        }
        return new b(parcel, iDataPosition, i7, m.n(new StringBuilder(), this.f31249h, "  "), this.f31242a, this.f31243b, this.f31244c);
    }

    @Override // p170y0.a
    public final boolean e(int i7) {
        while (this.f31251j < this.f31248g) {
            int i8 = this.f31252k;
            if (i8 == i7) {
                return true;
            }
            if (String.valueOf(i8).compareTo(String.valueOf(i7)) > 0) {
                return false;
            }
            int i9 = this.f31251j;
            Parcel parcel = this.f31246e;
            parcel.setDataPosition(i9);
            int i10 = parcel.readInt();
            this.f31252k = parcel.readInt();
            this.f31251j += i10;
        }
        return this.f31252k == i7;
    }

    @Override // p170y0.a
    public final void i(int i7) {
        int i8 = this.f31250i;
        SparseIntArray sparseIntArray = this.f31245d;
        Parcel parcel = this.f31246e;
        if (i8 >= 0) {
            int i9 = sparseIntArray.get(i8);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i9);
            parcel.writeInt(iDataPosition - i9);
            parcel.setDataPosition(iDataPosition);
        }
        this.f31250i = i7;
        sparseIntArray.put(i7, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i7);
    }

    public b(Parcel parcel, int i7, int i8, String str, p108p.b bVar, p108p.b bVar2, p108p.b bVar3) {
        super(bVar, bVar2, bVar3);
        this.f31245d = new SparseIntArray();
        this.f31250i = -1;
        this.f31252k = -1;
        this.f31246e = parcel;
        this.f31247f = i7;
        this.f31248g = i8;
        this.f31251j = i7;
        this.f31249h = str;
    }
}

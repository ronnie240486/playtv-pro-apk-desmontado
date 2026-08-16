package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0479b implements Parcelable {
    public static final Parcelable.Creator<C0479b> CREATOR = new androidx.activity.result.a(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int[] f9517A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int[] f9518B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f9519C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f9520D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f9521E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f9522F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CharSequence f9523G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f9524H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final CharSequence f9525I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f9526J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f9527K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f9528L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f9529y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f9530z;

    public C0479b(C0478a c0478a) {
        int size = c0478a.f9499c.size();
        this.f9529y = new int[size * 5];
        if (!c0478a.f9505i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f9530z = new ArrayList(size);
        this.f9517A = new int[size];
        this.f9518B = new int[size];
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            P p6 = (P) c0478a.f9499c.get(i8);
            int i9 = i7 + 1;
            this.f9529y[i7] = p6.f9455a;
            ArrayList arrayList = this.f9530z;
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = p6.f9456b;
            arrayList.add(abstractComponentCallbacksC0493p != null ? abstractComponentCallbacksC0493p.f9694C : null);
            int[] iArr = this.f9529y;
            iArr[i9] = p6.f9457c;
            iArr[i7 + 2] = p6.f9458d;
            int i10 = i7 + 4;
            iArr[i7 + 3] = p6.f9459e;
            i7 += 5;
            iArr[i10] = p6.f9460f;
            this.f9517A[i8] = p6.f9461g.ordinal();
            this.f9518B[i8] = p6.f9462h.ordinal();
        }
        this.f9519C = c0478a.f9504h;
        this.f9520D = c0478a.f9506j;
        this.f9521E = c0478a.f9516t;
        this.f9522F = c0478a.f9507k;
        this.f9523G = c0478a.f9508l;
        this.f9524H = c0478a.f9509m;
        this.f9525I = c0478a.f9510n;
        this.f9526J = c0478a.f9511o;
        this.f9527K = c0478a.f9512p;
        this.f9528L = c0478a.f9513q;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeIntArray(this.f9529y);
        parcel.writeStringList(this.f9530z);
        parcel.writeIntArray(this.f9517A);
        parcel.writeIntArray(this.f9518B);
        parcel.writeInt(this.f9519C);
        parcel.writeString(this.f9520D);
        parcel.writeInt(this.f9521E);
        parcel.writeInt(this.f9522F);
        TextUtils.writeToParcel(this.f9523G, parcel, 0);
        parcel.writeInt(this.f9524H);
        TextUtils.writeToParcel(this.f9525I, parcel, 0);
        parcel.writeStringList(this.f9526J);
        parcel.writeStringList(this.f9527K);
        parcel.writeInt(this.f9528L ? 1 : 0);
    }

    public C0479b(Parcel parcel) {
        this.f9529y = parcel.createIntArray();
        this.f9530z = parcel.createStringArrayList();
        this.f9517A = parcel.createIntArray();
        this.f9518B = parcel.createIntArray();
        this.f9519C = parcel.readInt();
        this.f9520D = parcel.readString();
        this.f9521E = parcel.readInt();
        this.f9522F = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f9523G = (CharSequence) creator.createFromParcel(parcel);
        this.f9524H = parcel.readInt();
        this.f9525I = (CharSequence) creator.createFromParcel(parcel);
        this.f9526J = parcel.createStringArrayList();
        this.f9527K = parcel.createStringArrayList();
        this.f9528L = parcel.readInt() != 0;
    }
}

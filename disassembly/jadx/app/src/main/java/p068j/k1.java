package p068j;

import C3.c;
import K3.a;
import R3.x;
import S.b;
import android.os.Parcel;
import android.os.Parcelable;
import o0.X;
import p169y.e;

/* JADX INFO: loaded from: classes2.dex */
public final class k1 implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26542a;

    public /* synthetic */ k1(int i7) {
        this.f26542a = i7;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f26542a) {
            case 0:
                return new l1(parcel, null);
            case 1:
                return new y1(parcel, null);
            case 2:
                return new e(parcel, null);
            case 3:
                if (parcel.readParcelable(null) == null) {
                    return b.f5586z;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new X(parcel, null);
            case 5:
                return new A3.b(parcel, null);
            case 6:
                return new c(parcel, (ClassLoader) null);
            case 7:
                return new D3.b(parcel, null);
            case 8:
                return new a(parcel, null);
            default:
                return new x(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.f26542a) {
            case 0:
                return new l1[i7];
            case 1:
                return new y1[i7];
            case 2:
                return new e[i7];
            case 3:
                return new b[i7];
            case 4:
                return new X[i7];
            case 5:
                return new A3.b[i7];
            case 6:
                return new c[i7];
            case 7:
                return new D3.b[i7];
            case 8:
                return new a[i7];
            default:
                return new x[i7];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f26542a) {
            case 0:
                return new l1(parcel, classLoader);
            case 1:
                return new y1(parcel, classLoader);
            case 2:
                return new e(parcel, classLoader);
            case 3:
                if (parcel.readParcelable(classLoader) == null) {
                    return b.f5586z;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new X(parcel, classLoader);
            case 5:
                return new A3.b(parcel, classLoader);
            case 6:
                return new c(parcel, classLoader);
            case 7:
                return new D3.b(parcel, classLoader);
            case 8:
                return new a(parcel, classLoader);
            default:
                return new x(parcel, classLoader);
        }
    }
}

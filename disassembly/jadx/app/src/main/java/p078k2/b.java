package p078k2;

import D1.InterfaceC0049j;
import E1.f;
import I2.M;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0049j {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final b f27168E = new b(null, new a[0], 0, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final a f27169F = new a(0).d(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f27170G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f27171H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f27172I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f27173J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final f f27174K;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f27175A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f27176B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f27177C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final a[] f27178D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f27179y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f27180z;

    static {
        int i7 = M.f2870a;
        f27170G = Integer.toString(1, 36);
        f27171H = Integer.toString(2, 36);
        f27172I = Integer.toString(3, 36);
        f27173J = Integer.toString(4, 36);
        f27174K = new f(10);
    }

    public b(Object obj, a[] aVarArr, long j7, long j8, int i7) {
        this.f27179y = obj;
        this.f27175A = j7;
        this.f27176B = j8;
        this.f27180z = aVarArr.length + i7;
        this.f27178D = aVarArr;
        this.f27177C = i7;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f27178D) {
            arrayList.add(aVar.a());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f27170G, arrayList);
        }
        long j7 = this.f27175A;
        if (j7 != 0) {
            bundle.putLong(f27171H, j7);
        }
        long j8 = this.f27176B;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f27172I, j8);
        }
        int i7 = this.f27177C;
        if (i7 != 0) {
            bundle.putInt(f27173J, i7);
        }
        return bundle;
    }

    public final a b(int i7) {
        int i8 = this.f27177C;
        return i7 < i8 ? f27169F : this.f27178D[i7 - i8];
    }

    public final int c(long j7, long j8) {
        int i7;
        a aVarB;
        int i8;
        if (j7 == Long.MIN_VALUE) {
            return -1;
        }
        if (j8 != -9223372036854775807L && j7 >= j8) {
            return -1;
        }
        int i9 = this.f27177C;
        while (true) {
            i7 = this.f27180z;
            if (i9 >= i7 || ((b(i9).f27166y == Long.MIN_VALUE || b(i9).f27166y > j7) && ((i8 = (aVarB = b(i9)).f27167z) == -1 || aVarB.c(-1) < i8))) {
                break;
            }
            i9++;
        }
        if (i9 < i7) {
            return i9;
        }
        return -1;
    }

    public final int d(long j7, long j8) {
        int i7 = this.f27180z - 1;
        int i8 = i7 - (f(i7) ? 1 : 0);
        while (i8 >= 0 && j7 != Long.MIN_VALUE) {
            a aVarB = b(i8);
            long j9 = aVarB.f27166y;
            if (j9 != Long.MIN_VALUE) {
                if (j7 >= j9) {
                    break;
                }
                i8--;
            } else {
                if (j8 != -9223372036854775807L && ((!aVarB.f27165F || aVarB.f27167z != -1) && j7 >= j8)) {
                    break;
                }
                i8--;
            }
        }
        if (i8 >= 0) {
            a aVarB2 = b(i8);
            int i9 = aVarB2.f27167z;
            if (i9 == -1) {
                return i8;
            }
            for (int i10 = 0; i10 < i9; i10++) {
                int i11 = aVarB2.f27162C[i10];
                if (i11 == 0 || i11 == 1) {
                    return i8;
                }
            }
        }
        return -1;
    }

    public final boolean e(int i7, int i8) {
        a aVarB;
        int i9;
        return i7 < this.f27180z && (i9 = (aVarB = b(i7)).f27167z) != -1 && i8 < i9 && aVarB.f27162C[i8] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return M.a(this.f27179y, bVar.f27179y) && this.f27180z == bVar.f27180z && this.f27175A == bVar.f27175A && this.f27176B == bVar.f27176B && this.f27177C == bVar.f27177C && Arrays.equals(this.f27178D, bVar.f27178D);
    }

    public final boolean f(int i7) {
        if (i7 == this.f27180z - 1) {
            a aVarB = b(i7);
            if (aVarB.f27165F && aVarB.f27166y == Long.MIN_VALUE && aVarB.f27167z == -1) {
                return true;
            }
        }
        return false;
    }

    public final b g(int i7, int i8) {
        d.c(i8 > 0);
        int i9 = i7 - this.f27177C;
        a[] aVarArr = this.f27178D;
        if (aVarArr[i9].f27167z == i8) {
            return this;
        }
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        aVarArr2[i9] = aVarArr[i9].d(i8);
        return new b(this.f27179y, aVarArr2, this.f27175A, this.f27176B, this.f27177C);
    }

    public final b h(int i7, int i8) {
        int i9 = i7 - this.f27177C;
        a[] aVarArr = this.f27178D;
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        aVarArr2[i9] = aVarArr2[i9].e(4, i8);
        return new b(this.f27179y, aVarArr2, this.f27175A, this.f27176B, this.f27177C);
    }

    public final int hashCode() {
        int i7 = this.f27180z * 31;
        Object obj = this.f27179y;
        return ((((((((i7 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f27175A)) * 31) + ((int) this.f27176B)) * 31) + this.f27177C) * 31) + Arrays.hashCode(this.f27178D);
    }

    public final b i(int i7) {
        a aVar;
        int i8 = i7 - this.f27177C;
        a[] aVarArr = this.f27178D;
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        a aVar2 = aVarArr2[i8];
        if (aVar2.f27167z == -1) {
            int i9 = aVar2.f27160A;
            aVar = new a(aVar2.f27166y, 0, i9, new int[0], new Uri[0], new long[0], aVar2.f27164E, aVar2.f27165F);
        } else {
            int[] iArr = aVar2.f27162C;
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = iArrCopyOf[i10];
                if (i11 == 1 || i11 == 0) {
                    iArrCopyOf[i10] = 2;
                }
            }
            aVar = new a(aVar2.f27166y, length, aVar2.f27160A, iArrCopyOf, aVar2.f27161B, aVar2.f27163D, aVar2.f27164E, aVar2.f27165F);
        }
        aVarArr2[i8] = aVar;
        return new b(this.f27179y, aVarArr2, this.f27175A, this.f27176B, this.f27177C);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.f27179y);
        sb.append(", adResumePositionUs=");
        sb.append(this.f27175A);
        sb.append(", adGroups=[");
        int i7 = 0;
        while (true) {
            a[] aVarArr = this.f27178D;
            if (i7 >= aVarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=");
            sb.append(aVarArr[i7].f27166y);
            sb.append(", ads=[");
            for (int i8 = 0; i8 < aVarArr[i7].f27162C.length; i8++) {
                sb.append("ad(state=");
                int i9 = aVarArr[i7].f27162C[i8];
                if (i9 == 0) {
                    sb.append('_');
                } else if (i9 == 1) {
                    sb.append('R');
                } else if (i9 == 2) {
                    sb.append('S');
                } else if (i9 == 3) {
                    sb.append('P');
                } else if (i9 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(aVarArr[i7].f27163D[i8]);
                sb.append(')');
                if (i8 < aVarArr[i7].f27162C.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i7 < aVarArr.length - 1) {
                sb.append(", ");
            }
            i7++;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Object obj, long... jArr) {
        int length = jArr.length;
        a[] aVarArr = new a[length];
        for (int i7 = 0; i7 < length; i7++) {
            aVarArr[i7] = new a(jArr[i7]);
        }
        this(obj, aVarArr, 0L, -9223372036854775807L, 0);
    }
}

package p078k2;

import D1.InterfaceC0049j;
import E1.f;
import I2.M;
import android.net.Uri;
import android.os.Bundle;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0049j {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f27151G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f27152H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f27153I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f27154J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f27155K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f27156L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f27157M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f27158N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final f f27159O;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f27160A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Uri[] f27161B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int[] f27162C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long[] f27163D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f27164E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f27165F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f27166y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f27167z;

    static {
        int i7 = M.f2870a;
        f27151G = Integer.toString(0, 36);
        f27152H = Integer.toString(1, 36);
        f27153I = Integer.toString(2, 36);
        f27154J = Integer.toString(3, 36);
        f27155K = Integer.toString(4, 36);
        f27156L = Integer.toString(5, 36);
        f27157M = Integer.toString(6, 36);
        f27158N = Integer.toString(7, 36);
        f27159O = new f(11);
    }

    public a(long j7) {
        this(j7, -1, -1, new int[0], new Uri[0], new long[0], 0L, false);
    }

    public static long[] b(long[] jArr, int i7) {
        int length = jArr.length;
        int iMax = Math.max(i7, length);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
        Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
        return jArrCopyOf;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putLong(f27151G, this.f27166y);
        bundle.putInt(f27152H, this.f27167z);
        bundle.putInt(f27158N, this.f27160A);
        bundle.putParcelableArrayList(f27153I, new ArrayList<>(Arrays.asList(this.f27161B)));
        bundle.putIntArray(f27154J, this.f27162C);
        bundle.putLongArray(f27155K, this.f27163D);
        bundle.putLong(f27156L, this.f27164E);
        bundle.putBoolean(f27157M, this.f27165F);
        return bundle;
    }

    public final int c(int i7) {
        int i8;
        int i9 = i7 + 1;
        while (true) {
            int[] iArr = this.f27162C;
            if (i9 >= iArr.length || this.f27165F || (i8 = iArr[i9]) == 0 || i8 == 1) {
                break;
            }
            i9++;
        }
        return i9;
    }

    public final a d(int i7) {
        int[] iArr = this.f27162C;
        int length = iArr.length;
        int iMax = Math.max(i7, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArrB = b(this.f27163D, i7);
        return new a(this.f27166y, i7, this.f27160A, iArrCopyOf, (Uri[]) Arrays.copyOf(this.f27161B, i7), jArrB, this.f27164E, this.f27165F);
    }

    public final a e(int i7, int i8) {
        int i9 = this.f27167z;
        d.c(i9 == -1 || i8 < i9);
        int[] iArr = this.f27162C;
        int length = iArr.length;
        int iMax = Math.max(i8 + 1, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        int i10 = iArrCopyOf[i8];
        d.c(i10 == 0 || i10 == 1 || i10 == i7);
        long[] jArrB = this.f27163D;
        if (jArrB.length != iArrCopyOf.length) {
            jArrB = b(jArrB, iArrCopyOf.length);
        }
        long[] jArr = jArrB;
        Uri[] uriArr = this.f27161B;
        if (uriArr.length != iArrCopyOf.length) {
            uriArr = (Uri[]) Arrays.copyOf(uriArr, iArrCopyOf.length);
        }
        Uri[] uriArr2 = uriArr;
        iArrCopyOf[i8] = i7;
        return new a(this.f27166y, this.f27167z, this.f27160A, iArrCopyOf, uriArr2, jArr, this.f27164E, this.f27165F);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27166y == aVar.f27166y && this.f27167z == aVar.f27167z && this.f27160A == aVar.f27160A && Arrays.equals(this.f27161B, aVar.f27161B) && Arrays.equals(this.f27162C, aVar.f27162C) && Arrays.equals(this.f27163D, aVar.f27163D) && this.f27164E == aVar.f27164E && this.f27165F == aVar.f27165F;
    }

    public final int hashCode() {
        int i7 = ((this.f27167z * 31) + this.f27160A) * 31;
        long j7 = this.f27166y;
        int iHashCode = (Arrays.hashCode(this.f27163D) + ((Arrays.hashCode(this.f27162C) + ((((i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + Arrays.hashCode(this.f27161B)) * 31)) * 31)) * 31;
        long j8 = this.f27164E;
        return ((iHashCode + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f27165F ? 1 : 0);
    }

    public a(long j7, int i7, int i8, int[] iArr, Uri[] uriArr, long[] jArr, long j8, boolean z6) {
        d.c(iArr.length == uriArr.length);
        this.f27166y = j7;
        this.f27167z = i7;
        this.f27160A = i8;
        this.f27162C = iArr;
        this.f27161B = uriArr;
        this.f27163D = jArr;
        this.f27164E = j8;
        this.f27165F = z6;
    }
}

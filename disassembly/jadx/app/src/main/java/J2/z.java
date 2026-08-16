package J2;

import D1.InterfaceC0049j;
import I2.M;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class z implements InterfaceC0049j {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final z f3233C = new z(1.0f, 0, 0, 0);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f3234D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f3235E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f3236F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f3237G;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f3238A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f3239B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f3240y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f3241z;

    static {
        int i7 = M.f2870a;
        f3234D = Integer.toString(0, 36);
        f3235E = Integer.toString(1, 36);
        f3236F = Integer.toString(2, 36);
        f3237G = Integer.toString(3, 36);
    }

    public z(float f7, int i7, int i8, int i9) {
        this.f3240y = i7;
        this.f3241z = i8;
        this.f3238A = i9;
        this.f3239B = f7;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f3234D, this.f3240y);
        bundle.putInt(f3235E, this.f3241z);
        bundle.putInt(f3236F, this.f3238A);
        bundle.putFloat(f3237G, this.f3239B);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f3240y == zVar.f3240y && this.f3241z == zVar.f3241z && this.f3238A == zVar.f3238A && this.f3239B == zVar.f3239B;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f3239B) + ((((((217 + this.f3240y) * 31) + this.f3241z) * 31) + this.f3238A) * 31);
    }
}

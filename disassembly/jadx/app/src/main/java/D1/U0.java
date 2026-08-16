package D1;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends Q0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f723C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f724D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final F0 f725E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f726A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f727B;

    static {
        int i7 = I2.M.f2870a;
        f723C = Integer.toString(1, 36);
        f724D = Integer.toString(2, 36);
        f725E = new F0(3);
    }

    public U0(int i7) {
        com.bumptech.glide.d.b("maxStars must be a positive integer", i7 > 0);
        this.f726A = i7;
        this.f727B = -1.0f;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(Q0.f612y, 2);
        bundle.putInt(f723C, this.f726A);
        bundle.putFloat(f724D, this.f727B);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof U0)) {
            return false;
        }
        U0 u6 = (U0) obj;
        return this.f726A == u6.f726A && this.f727B == u6.f727B;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f726A), Float.valueOf(this.f727B)});
    }

    public U0(int i7, float f7) {
        com.bumptech.glide.d.b("maxStars must be a positive integer", i7 > 0);
        com.bumptech.glide.d.b("starRating is out of range [0, maxStars]", f7 >= 0.0f && f7 <= ((float) i7));
        this.f726A = i7;
        this.f727B = f7;
    }
}

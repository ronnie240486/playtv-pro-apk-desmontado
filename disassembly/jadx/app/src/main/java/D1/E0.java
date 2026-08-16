package D1;

import android.os.Bundle;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final E0 f431B = new E0(1.0f, 1.0f);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f432C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f433D;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f434A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f435y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f436z;

    static {
        int i7 = I2.M.f2870a;
        f432C = Integer.toString(0, 36);
        f433D = Integer.toString(1, 36);
    }

    public E0(float f7, float f8) {
        com.bumptech.glide.d.c(f7 > 0.0f);
        com.bumptech.glide.d.c(f8 > 0.0f);
        this.f435y = f7;
        this.f436z = f8;
        this.f434A = Math.round(f7 * 1000.0f);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f432C, this.f435y);
        bundle.putFloat(f433D, this.f436z);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || E0.class != obj.getClass()) {
            return false;
        }
        E0 e7 = (E0) obj;
        return this.f435y == e7.f435y && this.f436z == e7.f436z;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f436z) + ((Float.floatToRawIntBits(this.f435y) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f435y), Float.valueOf(this.f436z)};
        int i7 = I2.M.f2870a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}

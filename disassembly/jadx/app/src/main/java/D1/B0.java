package D1;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends Q0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f397B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final p124r1.b f398C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f399A;

    static {
        int i7 = I2.M.f2870a;
        f397B = Integer.toString(1, 36);
        f398C = new p124r1.b(27);
    }

    public B0() {
        this.f399A = -1.0f;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(Q0.f612y, 1);
        bundle.putFloat(f397B, this.f399A);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof B0) {
            return this.f399A == ((B0) obj).f399A;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f399A)});
    }

    public B0(float f7) {
        com.bumptech.glide.d.b("percent must be in the range of [0, 100]", f7 >= 0.0f && f7 <= 100.0f);
        this.f399A = f7;
    }
}

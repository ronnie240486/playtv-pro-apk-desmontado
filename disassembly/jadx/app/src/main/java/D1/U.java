package D1;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class U extends Q0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f718C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f719D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final p124r1.b f720E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f721A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f722B;

    static {
        int i7 = I2.M.f2870a;
        f718C = Integer.toString(1, 36);
        f719D = Integer.toString(2, 36);
        f720E = new p124r1.b(16);
    }

    public U() {
        this.f721A = false;
        this.f722B = false;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(Q0.f612y, 0);
        bundle.putBoolean(f718C, this.f721A);
        bundle.putBoolean(f719D, this.f722B);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof U)) {
            return false;
        }
        U u6 = (U) obj;
        return this.f722B == u6.f722B && this.f721A == u6.f721A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f721A), Boolean.valueOf(this.f722B)});
    }

    public U(boolean z6) {
        this.f721A = true;
        this.f722B = z6;
    }
}

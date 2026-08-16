package D1;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends Q0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f729C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f730D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final F0 f731E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f732A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f733B;

    static {
        int i7 = I2.M.f2870a;
        f729C = Integer.toString(1, 36);
        f730D = Integer.toString(2, 36);
        f731E = new F0(4);
    }

    public V0() {
        this.f732A = false;
        this.f733B = false;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(Q0.f612y, 3);
        bundle.putBoolean(f729C, this.f732A);
        bundle.putBoolean(f730D, this.f733B);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 v0 = (V0) obj;
        return this.f733B == v0.f733B && this.f732A == v0.f732A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f732A), Boolean.valueOf(this.f733B)});
    }

    public V0(boolean z6) {
        this.f732A = true;
        this.f733B = z6;
    }
}

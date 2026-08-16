package D1;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import okhttp3.internal.ws.WebSocketProtocol;
import p071j2.C2829z;

/* JADX INFO: renamed from: D1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0066s extends C0 {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f1141M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f1142N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f1143O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f1144P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f1145Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f1146R;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f1147F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f1148G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f1149H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final T f1150I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f1151J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C2829z f1152K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f1153L;

    static {
        int i7 = I2.M.f2870a;
        f1141M = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f1142N = Integer.toString(1002, 36);
        f1143O = Integer.toString(1003, 36);
        f1144P = Integer.toString(1004, 36);
        f1145Q = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f1146R = Integer.toString(1006, 36);
    }

    public C0066s(int i7, Throwable th, int i8) {
        this(i7, th, i8, null, -1, null, 4, false);
    }

    @Override // D1.C0, D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundleA = super.a();
        bundleA.putInt(f1141M, this.f1147F);
        bundleA.putString(f1142N, this.f1148G);
        bundleA.putInt(f1143O, this.f1149H);
        T t6 = this.f1150I;
        if (t6 != null) {
            bundleA.putBundle(f1144P, t6.e(false));
        }
        bundleA.putInt(f1145Q, this.f1151J);
        bundleA.putBoolean(f1146R, this.f1153L);
        return bundleA;
    }

    public final C0066s b(p071j2.B b7) {
        String message = getMessage();
        int i7 = I2.M.f2870a;
        return new C0066s(message, getCause(), this.f407y, this.f1147F, this.f1148G, this.f1149H, this.f1150I, this.f1151J, b7, this.f408z, this.f1153L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0066s(int i7, Throwable th, int i8, String str, int i9, T t6, int i10, boolean z6) {
        String string;
        String str2;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 3) {
                    string = "Unexpected runtime error";
                } else {
                    string = "Remote error";
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" error, index=");
                sb.append(i9);
                sb.append(", format=");
                sb.append(t6);
                sb.append(", format_supported=");
                int i11 = I2.M.f2870a;
                if (i10 == 0) {
                    str2 = "NO";
                } else if (i10 == 1) {
                    str2 = "NO_UNSUPPORTED_TYPE";
                } else if (i10 == 2) {
                    str2 = "NO_UNSUPPORTED_DRM";
                } else if (i10 == 3) {
                    str2 = "NO_EXCEEDS_CAPABILITIES";
                } else if (i10 == 4) {
                    str2 = "YES";
                } else {
                    throw new IllegalStateException();
                }
                sb.append(str2);
                string = sb.toString();
            }
        } else {
            string = "Source error";
        }
        this(TextUtils.isEmpty(null) ? string : W0.m.z(string, ": null"), th, i8, i7, str, i9, t6, i10, null, SystemClock.elapsedRealtime(), z6);
    }

    public C0066s(String str, Throwable th, int i7, int i8, String str2, int i9, T t6, int i10, p071j2.B b7, long j7, boolean z6) {
        super(str, th, i7, j7);
        com.bumptech.glide.d.c(!z6 || i8 == 1);
        com.bumptech.glide.d.c(th != null || i8 == 3);
        this.f1147F = i8;
        this.f1148G = str2;
        this.f1149H = i9;
        this.f1150I = t6;
        this.f1151J = i10;
        this.f1152K = b7;
        this.f1153L = z6;
    }
}

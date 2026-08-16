package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class GJ extends AbstractC1107de {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f14067A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f14068B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f14069C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1486l2 f14070D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f14071E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final JM f14072F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f14073G;

    static {
        Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        Integer.toString(1006, 36);
    }

    public GJ(int i7, Throwable th, int i8) {
        this(i7, th, i8, null, -1, null, 4, false);
    }

    public final GJ a(JM jm) {
        String message = getMessage();
        int i7 = Py.f15498a;
        return new GJ(message, getCause(), this.f17494y, this.f14067A, this.f14068B, this.f14069C, this.f14070D, this.f14071E, jm, this.f17495z, this.f14073G);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GJ(int i7, Throwable th, int i8, String str, int i9, C1486l2 c1486l2, int i10, boolean z6) {
        String strN;
        String str2;
        if (i7 == 0) {
            strN = "Source error";
        } else if (i7 != 1) {
            strN = "Unexpected runtime error";
        } else {
            String strValueOf = String.valueOf(c1486l2);
            int i11 = Py.f15498a;
            if (i10 == 0) {
                str2 = "NO";
            } else if (i10 == 1) {
                str2 = "NO_UNSUPPORTED_TYPE";
            } else if (i10 == 2) {
                str2 = "NO_UNSUPPORTED_DRM";
            } else if (i10 == 3) {
                str2 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException();
                }
                str2 = "YES";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" error, index=");
            sb.append(i9);
            sb.append(", format=");
            sb.append(strValueOf);
            strN = W0.m.n(sb, ", format_supported=", str2);
        }
        this(TextUtils.isEmpty(null) ? strN : strN.concat(": null"), th, i8, i7, str, i9, c1486l2, i10, null, SystemClock.elapsedRealtime(), z6);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    public GJ(String str, Throwable th, int i7, int i8, String str2, int i9, C1486l2 c1486l2, int i10, JM jm, long j7, boolean z6) {
        int i11;
        boolean z7;
        super(str, th, i7, j7);
        if (z6) {
            i11 = i8;
            if (i11 == 1) {
                i11 = 1;
            } else {
                z7 = false;
            }
            p079k3.c.z(z7);
            p079k3.c.z(th != null);
            this.f14067A = i11;
            this.f14068B = str2;
            this.f14069C = i9;
            this.f14070D = c1486l2;
            this.f14071E = i10;
            this.f14072F = jm;
            this.f14073G = z6;
        }
        i11 = i8;
        z7 = true;
        p079k3.c.z(z7);
        p079k3.c.z(th != null);
        this.f14067A = i11;
        this.f14068B = str2;
        this.f14069C = i9;
        this.f14070D = c1486l2;
        this.f14071E = i10;
        this.f14072F = jm;
        this.f14073G = z6;
    }
}

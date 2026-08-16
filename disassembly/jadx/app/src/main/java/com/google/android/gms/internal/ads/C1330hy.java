package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1330hy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IBinder f18446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f18451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f18452g;

    public final C1379iy a() {
        IBinder iBinder;
        if (this.f18452g == 31 && (iBinder = this.f18446a) != null) {
            return new C1379iy(iBinder, this.f18447b, this.f18448c, this.f18449d, this.f18450e, this.f18451f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f18446a == null) {
            sb.append(" windowToken");
        }
        if ((this.f18452g & 1) == 0) {
            sb.append(" stableSessionToken");
        }
        if ((this.f18452g & 2) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.f18452g & 4) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.f18452g & 8) == 0) {
            sb.append(" displayMode");
        }
        if ((this.f18452g & 16) == 0) {
            sb.append(" windowWidthPx");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}

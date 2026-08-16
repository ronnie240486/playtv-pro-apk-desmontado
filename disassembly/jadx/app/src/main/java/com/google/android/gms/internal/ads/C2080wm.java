package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2080wm {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2080wm f22216d = new C2080wm(1.0f, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22219c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
    }

    public C2080wm(float f7, int i7, int i8) {
        this.f22217a = i7;
        this.f22218b = i8;
        this.f22219c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2080wm) {
            C2080wm c2080wm = (C2080wm) obj;
            if (this.f22217a == c2080wm.f22217a && this.f22218b == c2080wm.f22218b && this.f22219c == c2080wm.f22219c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f22219c) + ((((this.f22217a + 217) * 31) + this.f22218b) * 961);
    }
}

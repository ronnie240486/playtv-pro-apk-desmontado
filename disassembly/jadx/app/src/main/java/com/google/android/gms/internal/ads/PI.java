package com.google.android.gms.internal.ads;

import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final class PI {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final PI f15394j = new PI(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PI f15395k = new PI(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final PI f15396l = new PI(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final PI f15397m = new PI(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f15399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f15400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f15401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f15402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f15403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f15404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f15405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f15406i;

    public PI(double d7, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f15398a = d11;
        this.f15399b = d12;
        this.f15400c = d13;
        this.f15401d = d7;
        this.f15402e = d8;
        this.f15403f = d9;
        this.f15404g = d10;
        this.f15405h = d14;
        this.f15406i = d15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PI.class != obj.getClass()) {
            return false;
        }
        PI pi = (PI) obj;
        return Double.compare(pi.f15401d, this.f15401d) == 0 && Double.compare(pi.f15402e, this.f15402e) == 0 && Double.compare(pi.f15403f, this.f15403f) == 0 && Double.compare(pi.f15404g, this.f15404g) == 0 && Double.compare(pi.f15405h, this.f15405h) == 0 && Double.compare(pi.f15406i, this.f15406i) == 0 && Double.compare(pi.f15398a, this.f15398a) == 0 && Double.compare(pi.f15399b, this.f15399b) == 0 && Double.compare(pi.f15400c, this.f15400c) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f15398a);
        long j7 = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f15399b);
        long j8 = jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32);
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f15400c);
        long j9 = jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f15401d);
        long j10 = jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32);
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f15402e);
        long j11 = jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32);
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f15403f);
        long j12 = jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32);
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f15404g);
        long j13 = jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32);
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.f15405h);
        long j14 = jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32);
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.f15406i);
        return (((((((((((((((((int) j7) * 31) + ((int) j8)) * 31) + ((int) j9)) * 31) + ((int) j10)) * 31) + ((int) j11)) * 31) + ((int) j12)) * 31) + ((int) j13)) * 31) + ((int) j14)) * 31) + ((int) (jDoubleToLongBits9 ^ (jDoubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(f15394j)) {
            return "Rotate 0°";
        }
        if (equals(f15395k)) {
            return "Rotate 90°";
        }
        if (equals(f15396l)) {
            return "Rotate 180°";
        }
        if (equals(f15397m)) {
            return "Rotate 270°";
        }
        StringBuilder sb = new StringBuilder(MediaPlayer.Event.Playing);
        sb.append("Matrix{u=");
        sb.append(this.f15398a);
        sb.append(", v=");
        sb.append(this.f15399b);
        sb.append(", w=");
        sb.append(this.f15400c);
        sb.append(", a=");
        sb.append(this.f15401d);
        sb.append(", b=");
        sb.append(this.f15402e);
        sb.append(", c=");
        sb.append(this.f15403f);
        sb.append(", d=");
        sb.append(this.f15404g);
        sb.append(", tx=");
        sb.append(this.f15405h);
        sb.append(", ty=");
        sb.append(this.f15406i);
        sb.append("}");
        return sb.toString();
    }
}

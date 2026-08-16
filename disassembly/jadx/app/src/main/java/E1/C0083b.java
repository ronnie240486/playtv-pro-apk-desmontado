package E1;

import D1.Z0;
import com.google.android.gms.internal.ads.Av;
import java.util.Arrays;

/* JADX INFO: renamed from: E1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0083b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z0 f1382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p071j2.B f1384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z0 f1386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p071j2.B f1388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f1390j;

    public C0083b(long j7, Z0 z6, int i7, p071j2.B b7, long j8, Z0 z7, int i8, p071j2.B b8, long j9, long j10) {
        this.f1381a = j7;
        this.f1382b = z6;
        this.f1383c = i7;
        this.f1384d = b7;
        this.f1385e = j8;
        this.f1386f = z7;
        this.f1387g = i8;
        this.f1388h = b8;
        this.f1389i = j9;
        this.f1390j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0083b.class != obj.getClass()) {
            return false;
        }
        C0083b c0083b = (C0083b) obj;
        return this.f1381a == c0083b.f1381a && this.f1383c == c0083b.f1383c && this.f1385e == c0083b.f1385e && this.f1387g == c0083b.f1387g && this.f1389i == c0083b.f1389i && this.f1390j == c0083b.f1390j && Av.s(this.f1382b, c0083b.f1382b) && Av.s(this.f1384d, c0083b.f1384d) && Av.s(this.f1386f, c0083b.f1386f) && Av.s(this.f1388h, c0083b.f1388h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f1381a), this.f1382b, Integer.valueOf(this.f1383c), this.f1384d, Long.valueOf(this.f1385e), this.f1386f, Integer.valueOf(this.f1387g), this.f1388h, Long.valueOf(this.f1389i), Long.valueOf(this.f1390j)});
    }
}

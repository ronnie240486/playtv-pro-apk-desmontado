package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Th, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0831Th {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f15933n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final S9 f15934o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15935a = f15933n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S9 f15936b = f15934o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f15937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1340i7 f15943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15947m;

    static {
        C2144xz c2144xz = Az.f13095z;
        Tz tz = Tz.f15980C;
        List listEmptyList = Collections.emptyList();
        Tz tz2 = Tz.f15980C;
        C1138e9 c1138e9 = C1138e9.f17634a;
        Uri uri = Uri.EMPTY;
        f15934o = new S9("androidx.media3.common.Timeline", new W4(), uri != null ? new X7(uri, listEmptyList, tz2) : null, new C1340i7(), C2171yb.f22541y, c1138e9);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final void a(S9 s9, boolean z6, boolean z7, C1340i7 c1340i7, long j7) {
        this.f15935a = f15933n;
        if (s9 == null) {
            s9 = f15934o;
        }
        this.f15936b = s9;
        this.f15937c = -9223372036854775807L;
        this.f15938d = -9223372036854775807L;
        this.f15939e = -9223372036854775807L;
        this.f15940f = z6;
        this.f15941g = z7;
        this.f15942h = c1340i7 != null;
        this.f15943i = c1340i7;
        this.f15945k = j7;
        this.f15946l = 0;
        this.f15947m = 0;
        this.f15944j = false;
    }

    public final boolean b() {
        p079k3.c.E(this.f15942h == (this.f15943i != null));
        return this.f15943i != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0831Th.class.equals(obj.getClass())) {
            C0831Th c0831Th = (C0831Th) obj;
            if (Py.c(this.f15935a, c0831Th.f15935a) && Py.c(this.f15936b, c0831Th.f15936b) && Py.c(null, null) && Py.c(this.f15943i, c0831Th.f15943i) && this.f15937c == c0831Th.f15937c && this.f15938d == c0831Th.f15938d && this.f15939e == c0831Th.f15939e && this.f15940f == c0831Th.f15940f && this.f15941g == c0831Th.f15941g && this.f15944j == c0831Th.f15944j && this.f15945k == c0831Th.f15945k && this.f15946l == c0831Th.f15946l && this.f15947m == c0831Th.f15947m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f15935a.hashCode() + 217) * 31) + this.f15936b.hashCode();
        C1340i7 c1340i7 = this.f15943i;
        int iHashCode2 = ((iHashCode * 961) + (c1340i7 == null ? 0 : c1340i7.hashCode())) * 31;
        long j7 = this.f15937c;
        int i7 = (iHashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f15938d;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f15939e;
        int i9 = ((((((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + (this.f15940f ? 1 : 0)) * 31) + (this.f15941g ? 1 : 0)) * 31) + (this.f15944j ? 1 : 0);
        long j10 = this.f15945k;
        return ((((((i9 * 961) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f15946l) * 31) + this.f15947m) * 31;
    }
}

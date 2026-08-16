package p138t2;

import D1.T;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f29540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f29542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T[] f29543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f29544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29545l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f29546m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f29547n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long[] f29548o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f29549p;

    public b(String str, String str2, int i7, String str3, long j7, String str4, int i8, int i9, int i10, int i11, String str5, T[] tArr, List list, long[] jArr, long j8) {
        this.f29545l = str;
        this.f29546m = str2;
        this.f29534a = i7;
        this.f29535b = str3;
        this.f29536c = j7;
        this.f29537d = str4;
        this.f29538e = i8;
        this.f29539f = i9;
        this.f29540g = i10;
        this.f29541h = i11;
        this.f29542i = str5;
        this.f29543j = tArr;
        this.f29547n = list;
        this.f29548o = jArr;
        this.f29549p = j8;
        this.f29544k = list.size();
    }

    public final b a(T[] tArr) {
        return new b(this.f29545l, this.f29546m, this.f29534a, this.f29535b, this.f29536c, this.f29537d, this.f29538e, this.f29539f, this.f29540g, this.f29541h, this.f29542i, tArr, this.f29547n, this.f29548o, this.f29549p);
    }

    public final long b(int i7) {
        if (i7 == this.f29544k - 1) {
            return this.f29549p;
        }
        long[] jArr = this.f29548o;
        return jArr[i7 + 1] - jArr[i7];
    }
}

package p146u3;

import F4.h;

/* JADX INFO: renamed from: u3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2924n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f30316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f30317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f30318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f30319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f30320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f30321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f30322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f30323k;

    public C2924n(String str, String str2, long j7, long j8, long j9, long j10, long j11, Long l7, Long l8, Long l9, Boolean bool) {
        h.i(str);
        h.i(str2);
        h.f(j7 >= 0);
        h.f(j8 >= 0);
        h.f(j9 >= 0);
        h.f(j11 >= 0);
        this.f30313a = str;
        this.f30314b = str2;
        this.f30315c = j7;
        this.f30316d = j8;
        this.f30317e = j9;
        this.f30318f = j10;
        this.f30319g = j11;
        this.f30320h = l7;
        this.f30321i = l8;
        this.f30322j = l9;
        this.f30323k = bool;
    }

    public final C2924n a(Long l7, Long l8, Boolean bool) {
        return new C2924n(this.f30313a, this.f30314b, this.f30315c, this.f30316d, this.f30317e, this.f30318f, this.f30319g, this.f30320h, l7, l8, (bool == null || bool.booleanValue()) ? bool : null);
    }
}

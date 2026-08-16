package p088l5;

import F4.g;
import d6.k;
import okhttp3.internal.http2.Header;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f27417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f27418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f27419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f27420g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f27421h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f27422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f27423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27424c;

    static {
        k kVar = k.f25091B;
        f27417d = g.h(Header.RESPONSE_STATUS_UTF8);
        f27418e = g.h(Header.TARGET_METHOD_UTF8);
        f27419f = g.h(Header.TARGET_PATH_UTF8);
        f27420g = g.h(Header.TARGET_SCHEME_UTF8);
        f27421h = g.h(Header.TARGET_AUTHORITY_UTF8);
        g.h(":host");
        g.h(":version");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(k kVar, String str) {
        this(kVar, g.h(str));
        k kVar2 = k.f25091B;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27422a.equals(cVar.f27422a) && this.f27423b.equals(cVar.f27423b);
    }

    public final int hashCode() {
        return this.f27423b.hashCode() + ((this.f27422a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return AbstractC2712e.l(this.f27422a.l(), ": ", this.f27423b.l());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str, String str2) {
        this(g.h(str), g.h(str2));
        k kVar = k.f25091B;
    }

    public c(k kVar, k kVar2) {
        this.f27422a = kVar;
        this.f27423b = kVar2;
        this.f27424c = kVar2.c() + kVar.c() + 32;
    }
}

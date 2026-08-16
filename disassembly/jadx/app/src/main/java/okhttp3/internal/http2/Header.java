package okhttp3.internal.http2;

import F4.g;
import Q5.d;
import Z3.q0;
import d6.k;

/* JADX INFO: loaded from: classes2.dex */
public final class Header {
    public static final Companion Companion = new Companion(null);
    public static final k PSEUDO_PREFIX;
    public static final k RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";
    public static final k TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final k TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";
    public static final k TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";
    public static final k TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final k name;
    public final k value;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    static {
        k kVar = k.f25091B;
        PSEUDO_PREFIX = g.h(":");
        RESPONSE_STATUS = g.h(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = g.h(TARGET_METHOD_UTF8);
        TARGET_PATH = g.h(TARGET_PATH_UTF8);
        TARGET_SCHEME = g.h(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = g.h(TARGET_AUTHORITY_UTF8);
    }

    public Header(k kVar, k kVar2) {
        q0.j(kVar, "name");
        q0.j(kVar2, "value");
        this.name = kVar;
        this.value = kVar2;
        this.hpackSize = kVar2.c() + kVar.c() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, k kVar, k kVar2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            kVar = header.name;
        }
        if ((i7 & 2) != 0) {
            kVar2 = header.value;
        }
        return header.copy(kVar, kVar2);
    }

    public final k component1() {
        return this.name;
    }

    public final k component2() {
        return this.value;
    }

    public final Header copy(k kVar, k kVar2) {
        q0.j(kVar, "name");
        q0.j(kVar2, "value");
        return new Header(kVar, kVar2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return q0.a(this.name, header.name) && q0.a(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.l() + ": " + this.value.l();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(k kVar, String str) {
        this(kVar, g.h(str));
        q0.j(kVar, "name");
        q0.j(str, "value");
        k kVar2 = k.f25091B;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(g.h(str), g.h(str2));
        q0.j(str, "name");
        q0.j(str2, "value");
        k kVar = k.f25091B;
    }
}

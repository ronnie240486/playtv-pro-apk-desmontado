package U0;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A.l f6021e = new A.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f6025d;

    public j(String str, Object obj, i iVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f6024c = str;
        this.f6022a = obj;
        this.f6023b = iVar;
    }

    public static j a(Object obj, String str) {
        return new j(str, obj, f6021e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f6024c.equals(((j) obj).f6024c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6024c.hashCode();
    }

    public final String toString() {
        return W0.m.n(new StringBuilder("Option{key='"), this.f6024c, "'}");
    }
}

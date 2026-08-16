package W0;

import java.security.MessageDigest;

/* JADX INFO: renamed from: W0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0361f implements U0.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U0.h f6557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U0.h f6558c;

    public C0361f(U0.h hVar, U0.h hVar2) {
        this.f6557b = hVar;
        this.f6558c = hVar2;
    }

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        this.f6557b.b(messageDigest);
        this.f6558c.b(messageDigest);
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0361f)) {
            return false;
        }
        C0361f c0361f = (C0361f) obj;
        return this.f6557b.equals(c0361f.f6557b) && this.f6558c.equals(c0361f.f6558c);
    }

    @Override // U0.h
    public final int hashCode() {
        return this.f6558c.hashCode() + (this.f6557b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f6557b + ", signature=" + this.f6558c + '}';
    }
}

package W0;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x implements U0.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f6667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f6668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final U0.h f6669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f6670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U0.k f6671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6672j;

    public x(Object obj, U0.h hVar, int i7, int i8, p091m1.d dVar, Class cls, Class cls2, U0.k kVar) {
        com.bumptech.glide.c.h(obj, "Argument must not be null");
        this.f6664b = obj;
        com.bumptech.glide.c.h(hVar, "Signature must not be null");
        this.f6669g = hVar;
        this.f6665c = i7;
        this.f6666d = i8;
        com.bumptech.glide.c.h(dVar, "Argument must not be null");
        this.f6670h = dVar;
        com.bumptech.glide.c.h(cls, "Resource class must not be null");
        this.f6667e = cls;
        com.bumptech.glide.c.h(cls2, "Transcode class must not be null");
        this.f6668f = cls2;
        com.bumptech.glide.c.h(kVar, "Argument must not be null");
        this.f6671i = kVar;
    }

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f6664b.equals(xVar.f6664b) && this.f6669g.equals(xVar.f6669g) && this.f6666d == xVar.f6666d && this.f6665c == xVar.f6665c && this.f6670h.equals(xVar.f6670h) && this.f6667e.equals(xVar.f6667e) && this.f6668f.equals(xVar.f6668f) && this.f6671i.equals(xVar.f6671i);
    }

    @Override // U0.h
    public final int hashCode() {
        if (this.f6672j == 0) {
            int iHashCode = this.f6664b.hashCode();
            this.f6672j = iHashCode;
            int iHashCode2 = ((((this.f6669g.hashCode() + (iHashCode * 31)) * 31) + this.f6665c) * 31) + this.f6666d;
            this.f6672j = iHashCode2;
            int iHashCode3 = this.f6670h.hashCode() + (iHashCode2 * 31);
            this.f6672j = iHashCode3;
            int iHashCode4 = this.f6667e.hashCode() + (iHashCode3 * 31);
            this.f6672j = iHashCode4;
            int iHashCode5 = this.f6668f.hashCode() + (iHashCode4 * 31);
            this.f6672j = iHashCode5;
            this.f6672j = this.f6671i.f6026b.hashCode() + (iHashCode5 * 31);
        }
        return this.f6672j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f6664b + ", width=" + this.f6665c + ", height=" + this.f6666d + ", resourceClass=" + this.f6667e + ", transcodeClass=" + this.f6668f + ", signature=" + this.f6669g + ", hashCode=" + this.f6672j + ", transformations=" + this.f6670h + ", options=" + this.f6671i + '}';
    }
}

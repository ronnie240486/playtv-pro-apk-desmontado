package X0;

import android.graphics.Bitmap;
import p068j.Y;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bitmap.Config f7098d;

    public b(c cVar) {
        this.f7095a = cVar;
    }

    @Override // X0.k
    public final void a() {
        this.f7095a.m(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7096b == bVar.f7096b && this.f7097c == bVar.f7097c && this.f7098d == bVar.f7098d;
    }

    public final int hashCode() {
        int i7 = ((this.f7096b * 31) + this.f7097c) * 31;
        Bitmap.Config config = this.f7098d;
        return i7 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return Y.J(this.f7096b, this.f7097c, this.f7098d);
    }
}

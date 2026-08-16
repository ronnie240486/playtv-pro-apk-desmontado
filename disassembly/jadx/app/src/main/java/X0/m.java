package X0;

import android.graphics.Bitmap;
import p091m1.o;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap.Config f7127c;

    public m(c cVar) {
        this.f7125a = cVar;
    }

    @Override // X0.k
    public final void a() {
        this.f7125a.m(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f7126b == mVar.f7126b && o.b(this.f7127c, mVar.f7127c);
    }

    public final int hashCode() {
        int i7 = this.f7126b * 31;
        Bitmap.Config config = this.f7127c;
        return i7 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return n.d(this.f7126b, this.f7127c);
    }
}

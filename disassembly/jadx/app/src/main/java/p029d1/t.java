package p029d1;

import U0.o;
import W0.G;
import X0.d;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.b;
import com.bumptech.glide.h;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class t implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f24968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24969c;

    public t(o oVar, boolean z6) {
        this.f24968b = oVar;
        this.f24969c = z6;
    }

    @Override // U0.o
    public final G a(h hVar, G g7, int i7, int i8) {
        d dVar = b.b(hVar).f11157y;
        Drawable drawable = (Drawable) g7.get();
        C2697d c2697dA = s.a(dVar, drawable, i7, i8);
        if (c2697dA != null) {
            G gA = this.f24968b.a(hVar, c2697dA, i7, i8);
            if (!gA.equals(c2697dA)) {
                return new C2697d(hVar.getResources(), gA);
            }
            gA.e();
            return g7;
        }
        if (!this.f24969c) {
            return g7;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        this.f24968b.b(messageDigest);
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f24968b.equals(((t) obj).f24968b);
        }
        return false;
    }

    @Override // U0.h
    public final int hashCode() {
        return this.f24968b.hashCode();
    }
}

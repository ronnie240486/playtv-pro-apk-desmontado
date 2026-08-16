package p042f1;

import U0.o;
import W0.G;
import android.graphics.Bitmap;
import com.bumptech.glide.b;
import com.bumptech.glide.c;
import com.bumptech.glide.h;
import java.security.MessageDigest;
import p029d1.C2697d;

/* JADX INFO: loaded from: classes.dex */
public final class d implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f25335b;

    public d(o oVar) {
        c.h(oVar, "Argument must not be null");
        this.f25335b = oVar;
    }

    @Override // U0.o
    public final G a(h hVar, G g7, int i7, int i8) {
        c cVar = (c) g7.get();
        G c2697d = new C2697d(cVar.f25333y.f25324a.f25353l, b.b(hVar).f11157y);
        o oVar = this.f25335b;
        G gA = oVar.a(hVar, c2697d, i7, i8);
        if (!c2697d.equals(gA)) {
            c2697d.e();
        }
        cVar.f25333y.f25324a.c(oVar, (Bitmap) gA.get());
        return g7;
    }

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        this.f25335b.b(messageDigest);
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f25335b.equals(((d) obj).f25335b);
        }
        return false;
    }

    @Override // U0.h
    public final int hashCode() {
        return this.f25335b.hashCode();
    }
}

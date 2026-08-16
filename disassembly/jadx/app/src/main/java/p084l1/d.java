package p084l1;

import U0.h;
import com.bumptech.glide.c;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27313b;

    public d(Object obj) {
        c.h(obj, "Argument must not be null");
        this.f27313b = obj;
    }

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.f27313b.toString().getBytes(h.f6020a));
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f27313b.equals(((d) obj).f27313b);
        }
        return false;
    }

    @Override // U0.h
    public final int hashCode() {
        return this.f27313b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f27313b + '}';
    }
}

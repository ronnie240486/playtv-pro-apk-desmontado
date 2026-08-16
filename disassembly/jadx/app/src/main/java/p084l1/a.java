package p084l1;

import U0.h;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p091m1.o;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f27310c;

    public a(int i7, h hVar) {
        this.f27309b = i7;
        this.f27310c = hVar;
    }

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        this.f27310c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f27309b).array());
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27309b == aVar.f27309b && this.f27310c.equals(aVar.f27310c);
    }

    @Override // U0.h
    public final int hashCode() {
        return o.h(this.f27309b, this.f27310c);
    }
}

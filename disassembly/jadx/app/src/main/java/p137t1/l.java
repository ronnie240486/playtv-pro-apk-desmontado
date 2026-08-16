package p137t1;

import java.util.Arrays;
import p117q1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f29517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f29518b;

    public l(a aVar, byte[] bArr) {
        if (aVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f29517a = aVar;
        this.f29518b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f29517a.equals(lVar.f29517a)) {
            return Arrays.equals(this.f29518b, lVar.f29518b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f29517a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f29518b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f29517a + ", bytes=[...]}";
    }
}

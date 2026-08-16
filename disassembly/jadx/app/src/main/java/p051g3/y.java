package p051g3;

import I2.AbstractC0161d;
import I2.C0159b;
import java.util.Arrays;
import p044f3.d;

/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2720a f25760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f25761b;

    public /* synthetic */ y(C2720a c2720a, d dVar) {
        this.f25760a = c2720a;
        this.f25761b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof y)) {
            y yVar = (y) obj;
            if (AbstractC0161d.g(this.f25760a, yVar.f25760a) && AbstractC0161d.g(this.f25761b, yVar.f25761b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25760a, this.f25761b});
    }

    public final String toString() {
        C0159b c0159b = new C0159b(this);
        c0159b.c(this.f25760a, "key");
        c0159b.c(this.f25761b, "feature");
        return c0159b.toString();
    }
}

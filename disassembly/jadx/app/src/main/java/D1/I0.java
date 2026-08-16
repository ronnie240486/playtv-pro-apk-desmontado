package D1;

import I2.C0168k;

/* JADX INFO: loaded from: classes2.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0168k f509a;

    public I0(C0168k c0168k) {
        this.f509a = c0168k;
    }

    public final boolean a(int... iArr) {
        C0168k c0168k = this.f509a;
        c0168k.getClass();
        for (int i7 : iArr) {
            if (c0168k.f2910a.get(i7)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I0) {
            return this.f509a.equals(((I0) obj).f509a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f509a.hashCode();
    }
}

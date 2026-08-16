package F1;

import java.util.Arrays;

/* JADX INFO: renamed from: F1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0100o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0100o f2031e = new C0100o(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2035d;

    public C0100o(int i7, int i8, int i9) {
        this.f2032a = i7;
        this.f2033b = i8;
        this.f2034c = i9;
        this.f2035d = I2.M.M(i9) ? I2.M.B(i9, i8) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0100o)) {
            return false;
        }
        C0100o c0100o = (C0100o) obj;
        return this.f2032a == c0100o.f2032a && this.f2033b == c0100o.f2033b && this.f2034c == c0100o.f2034c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2032a), Integer.valueOf(this.f2033b), Integer.valueOf(this.f2034c)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f2032a + ", channelCount=" + this.f2033b + ", encoding=" + this.f2034c + ']';
    }
}

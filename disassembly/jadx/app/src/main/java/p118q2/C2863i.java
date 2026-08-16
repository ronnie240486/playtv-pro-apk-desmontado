package p118q2;

import I2.M;
import com.bumptech.glide.e;
import java.util.Locale;

/* JADX INFO: renamed from: q2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2863i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f28798g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f28800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f28804f;

    public C2863i(C2862h c2862h) {
        this.f28799a = c2862h.f28791a;
        this.f28800b = c2862h.f28792b;
        this.f28801c = c2862h.f28793c;
        this.f28802d = c2862h.f28794d;
        this.f28803e = c2862h.f28795e;
        int length = c2862h.f28796f.length;
        this.f28804f = c2862h.f28797g;
    }

    public static int a(int i7) {
        return e.l(i7 + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2863i.class != obj.getClass()) {
            return false;
        }
        C2863i c2863i = (C2863i) obj;
        return this.f28800b == c2863i.f28800b && this.f28801c == c2863i.f28801c && this.f28799a == c2863i.f28799a && this.f28802d == c2863i.f28802d && this.f28803e == c2863i.f28803e;
    }

    public final int hashCode() {
        int i7 = (((((527 + this.f28800b) * 31) + this.f28801c) * 31) + (this.f28799a ? 1 : 0)) * 31;
        long j7 = this.f28802d;
        return ((i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.f28803e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f28800b), Integer.valueOf(this.f28801c), Long.valueOf(this.f28802d), Integer.valueOf(this.f28803e), Boolean.valueOf(this.f28799a)};
        int i7 = M.f2870a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}

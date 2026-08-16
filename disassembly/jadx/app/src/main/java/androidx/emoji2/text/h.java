package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal<p136t0.a> f9325d = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f9327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f9328c = 0;

    public h(o oVar, int i7) {
        this.f9327b = oVar;
        this.f9326a = i7;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t0.a, t0.c] */
    public final int a(int i7) {
        ?? E3 = e();
        int iA = E3.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = ((p136t0.c) E3).b;
        int i8 = iA + ((p136t0.c) E3).a;
        return byteBuffer.getInt((i7 * 4) + byteBuffer.getInt(i8) + i8 + 4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t0.a, t0.c] */
    public final int b() {
        ?? E3 = e();
        int iA = E3.a(16);
        if (iA == 0) {
            return 0;
        }
        int i7 = iA + ((p136t0.c) E3).a;
        return ((p136t0.c) E3).b.getInt(((p136t0.c) E3).b.getInt(i7) + i7);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t0.a, t0.c] */
    public final short c() {
        ?? E3 = e();
        int iA = E3.a(14);
        if (iA != 0) {
            return ((p136t0.c) E3).b.getShort(iA + ((p136t0.c) E3).a);
        }
        return (short) 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t0.a, t0.c] */
    public final int d() {
        ?? E3 = e();
        int iA = E3.a(4);
        if (iA != 0) {
            return ((p136t0.c) E3).b.getInt(iA + ((p136t0.c) E3).a);
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [t0.b, t0.c] */
    /* JADX WARN: Type inference failed for: r1v2, types: [t0.a, t0.c] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final p136t0.a e() {
        ThreadLocal<p136t0.a> threadLocal = f9325d;
        p136t0.a aVar = threadLocal.get();
        ?? r6 = aVar;
        if (aVar == null) {
            p136t0.a aVar2 = new p136t0.a();
            threadLocal.set(aVar2);
            r6 = aVar2;
        }
        ?? r7 = this.f9327b.f9355a;
        int i7 = this.f9326a;
        int iA = r7.a(6);
        if (iA != 0) {
            int i8 = iA + ((p136t0.c) r7).a;
            int i9 = (i7 * 4) + ((p136t0.c) r7).b.getInt(i8) + i8 + 4;
            r6.b(((p136t0.c) r7).b.getInt(i9) + i9, ((p136t0.c) r7).b);
        }
        return r6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(d()));
        sb.append(", codepoints:");
        int iB = b();
        for (int i7 = 0; i7 < iB; i7++) {
            sb.append(Integer.toHexString(a(i7)));
            sb.append(" ");
        }
        return sb.toString();
    }
}

package D1;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class A0 extends IOException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f394y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f395z;

    public A0(String str, Exception exc, boolean z6, int i7) {
        super(str, exc);
        this.f394y = z6;
        this.f395z = i7;
    }

    public static A0 a(String str, Exception exc) {
        return new A0(str, exc, true, 1);
    }

    public static A0 b(String str, Exception exc) {
        return new A0(str, exc, true, 4);
    }

    public static A0 c(String str) {
        return new A0(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getMessage());
        sb.append("{contentIsMalformed=");
        sb.append(this.f394y);
        sb.append(", dataType=");
        return W0.m.l(sb, this.f395z, "}");
    }
}

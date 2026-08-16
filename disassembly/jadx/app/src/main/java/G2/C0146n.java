package G2;

import java.io.IOException;

/* JADX INFO: renamed from: G2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0146n extends IOException {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f2464z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2465y;

    public C0146n(int i7) {
        this.f2465y = i7;
    }

    public C0146n(int i7, Throwable th) {
        super(th);
        this.f2465y = i7;
    }

    public C0146n(String str, int i7) {
        super(str);
        this.f2465y = i7;
    }

    public C0146n(String str, int i7, Throwable th) {
        super(str, th);
        this.f2465y = i7;
    }
}

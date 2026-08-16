package F1;

/* JADX INFO: loaded from: classes2.dex */
public final class B extends Exception {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final D1.T f1738A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f1740z;

    public B(int i7, D1.T t6, boolean z6) {
        super(W0.m.h("AudioTrack write failed: ", i7));
        this.f1740z = z6;
        this.f1739y = i7;
        this.f1738A = t6;
    }
}

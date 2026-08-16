package p060h5;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends Exception {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u f25956y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f25957z;

    public v(u uVar) {
        super(u.b(uVar), uVar.f25955c);
        this.f25956y = uVar;
        this.f25957z = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this.f25957z ? super.fillInStackTrace() : this;
    }
}

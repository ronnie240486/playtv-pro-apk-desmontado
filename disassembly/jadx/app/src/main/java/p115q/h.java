package p115q;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f28658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f28659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f28660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28661d;

    public final void finalize() {
        k kVar;
        j jVar = this.f28659b;
        if (jVar != null) {
            i iVar = jVar.f28664z;
            if (!iVar.isDone()) {
                iVar.h(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f28658a, 1));
            }
        }
        if (this.f28661d || (kVar = this.f28660c) == null) {
            return;
        }
        kVar.i(null);
    }
}

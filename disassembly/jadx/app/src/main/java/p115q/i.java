package p115q;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends g {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ j f28662F;

    public i(j jVar) {
        this.f28662F = jVar;
    }

    @Override // p115q.g
    public final String f() {
        h hVar = (h) this.f28662F.f28663y.get();
        if (hVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + hVar.f28658a + "]";
    }
}

package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
final class SavedStateHandleController implements InterfaceC0536l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10268y;

    @Override // androidx.lifecycle.InterfaceC0536l
    public final void a(n nVar, EnumC0534j enumC0534j) {
        if (enumC0534j == EnumC0534j.ON_DESTROY) {
            this.f10268y = false;
            nVar.h().b(this);
        }
    }
}

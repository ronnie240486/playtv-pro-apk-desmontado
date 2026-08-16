package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleAttacher implements InterfaceC0536l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final E f10267y;

    public SavedStateHandleAttacher(E e7) {
        this.f10267y = e7;
    }

    @Override // androidx.lifecycle.InterfaceC0536l
    public final void a(n nVar, EnumC0534j enumC0534j) {
        if (enumC0534j != EnumC0534j.ON_CREATE) {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0534j).toString());
        }
        nVar.h().b(this);
        E e7 = this.f10267y;
        if (e7.f10233b) {
            return;
        }
        e7.f10234c = e7.f10232a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        e7.f10233b = true;
    }
}

package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0535k f10312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0536l f10313b;

    public final void a(n nVar, EnumC0534j enumC0534j) {
        EnumC0535k enumC0535kA = enumC0534j.a();
        EnumC0535k enumC0535k = this.f10312a;
        if (enumC0535kA.compareTo(enumC0535k) < 0) {
            enumC0535k = enumC0535kA;
        }
        this.f10312a = enumC0535k;
        this.f10313b.a(nVar, enumC0534j);
        this.f10312a = enumC0535kA;
    }
}

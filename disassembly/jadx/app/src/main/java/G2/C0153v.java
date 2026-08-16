package G2;

import android.content.Context;

/* JADX INFO: renamed from: G2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0153v implements InterfaceC0144l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0144l f2525b;

    public C0153v(Context context, C0155x c0155x) {
        this.f2524a = context.getApplicationContext();
        this.f2525b = c0155x;
    }

    @Override // G2.InterfaceC0144l
    public final InterfaceC0145m a() {
        return new C0154w(this.f2524a, this.f2525b.a());
    }
}

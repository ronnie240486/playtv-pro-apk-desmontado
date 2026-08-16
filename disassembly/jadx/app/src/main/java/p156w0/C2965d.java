package p156w0;

import N4.a;
import android.view.ViewGroup;

/* JADX INFO: renamed from: w0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2965d extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30837a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f30838b;

    public C2965d(ViewGroup viewGroup) {
        this.f30838b = viewGroup;
    }

    @Override // p156w0.q, p156w0.o
    public final void b() {
        a.z(this.f30838b, false);
    }

    @Override // p156w0.q, p156w0.o
    public final void c() {
        a.z(this.f30838b, true);
    }

    @Override // p156w0.q, p156w0.o
    public final void d() {
        a.z(this.f30838b, false);
        this.f30837a = true;
    }

    @Override // p156w0.o
    public final void e(p pVar) {
        if (!this.f30837a) {
            a.z(this.f30838b, false);
        }
        pVar.w(this);
    }
}

package p070j1;

import android.graphics.drawable.Drawable;
import p063i1.h;
import p091m1.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p063i1.c f26737A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f26738y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f26739z;

    public c() {
        if (!o.j(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f26738y = Integer.MIN_VALUE;
        this.f26739z = Integer.MIN_VALUE;
    }

    @Override // p070j1.i
    public final void a(h hVar) throws Throwable {
        ((h) hVar).n(this.f26738y, this.f26739z);
    }

    @Override // p070j1.i
    public final void b(p063i1.c cVar) {
        this.f26737A = cVar;
    }

    @Override // p070j1.i
    public void c(Drawable drawable) {
    }

    @Override // com.bumptech.glide.manager.h
    public final void d() {
    }

    @Override // p070j1.i
    public final void e(h hVar) {
    }

    @Override // p070j1.i
    public final void f(Drawable drawable) {
    }

    @Override // p070j1.i
    public final p063i1.c g() {
        return this.f26737A;
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
    }
}

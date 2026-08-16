package M3;

import android.graphics.Typeface;
import com.bumptech.glide.f;
import p092m2.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f4563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f4564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4565c;

    public a(g gVar, Typeface typeface) {
        this.f4563a = typeface;
        this.f4564b = gVar;
    }

    @Override // com.bumptech.glide.f
    public final void o(int i7) {
        if (this.f4565c) {
            return;
        }
        K3.b bVar = (K3.b) this.f4564b.f27565z;
        if (bVar.j(this.f4563a)) {
            bVar.h(false);
        }
    }

    @Override // com.bumptech.glide.f
    public final void p(Typeface typeface, boolean z6) {
        if (this.f4565c) {
            return;
        }
        K3.b bVar = (K3.b) this.f4564b.f27565z;
        if (bVar.j(typeface)) {
            bVar.h(false);
        }
    }
}

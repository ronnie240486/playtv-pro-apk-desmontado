package M3;

import android.graphics.Typeface;
import com.bumptech.glide.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends l6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f4566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f4567b;

    public b(d dVar, f fVar) {
        this.f4567b = dVar;
        this.f4566a = fVar;
    }

    @Override // l6.b
    public final void l(int i7) {
        this.f4567b.f4584m = true;
        this.f4566a.o(i7);
    }

    @Override // l6.b
    public final void m(Typeface typeface) {
        d dVar = this.f4567b;
        dVar.f4585n = Typeface.create(typeface, dVar.f4574c);
        dVar.f4584m = true;
        this.f4566a.p(dVar.f4585n, false);
    }
}

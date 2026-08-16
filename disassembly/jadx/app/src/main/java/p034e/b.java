package p034e;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import p108p.f;
import p108p.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f25174K = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public f f25175I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public m f25176J;

    public b(b bVar, e eVar, Resources resources) {
        super(bVar, eVar, resources);
        if (bVar != null) {
            this.f25235H = bVar.f25235H;
        } else {
            this.f25235H = new int[this.f25202g.length][];
        }
        if (bVar != null) {
            this.f25175I = bVar.f25175I;
            this.f25176J = bVar.f25176J;
        } else {
            this.f25175I = new f();
            this.f25176J = new m();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}

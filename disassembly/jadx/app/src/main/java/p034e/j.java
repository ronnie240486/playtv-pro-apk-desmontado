package p034e;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends h {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public i f25236L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f25237M;

    @Override // p034e.h, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p034e.h, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f25237M) {
            super.mutate();
            b bVar = (b) this.f25236L;
            bVar.f25175I = bVar.f25175I.clone();
            bVar.f25176J = bVar.f25176J.clone();
            this.f25237M = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public abstract boolean onStateChange(int[] iArr);
}

package p163x0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f31140a;

    public o(Drawable.ConstantState constantState) {
        this.f31140a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f31140a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f31140a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        p pVar = new p();
        pVar.f31084y = (VectorDrawable) this.f31140a.newDrawable();
        return pVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        p pVar = new p();
        pVar.f31084y = (VectorDrawable) this.f31140a.newDrawable(resources);
        return pVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        p pVar = new p();
        pVar.f31084y = (VectorDrawable) this.f31140a.newDrawable(resources, theme);
        return pVar;
    }
}

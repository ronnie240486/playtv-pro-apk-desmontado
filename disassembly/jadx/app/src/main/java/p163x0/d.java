package p163x0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f31076a;

    public d(Drawable.ConstantState constantState) {
        this.f31076a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f31076a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f31076a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        e eVar = new e(null);
        Drawable drawableNewDrawable = this.f31076a.newDrawable();
        eVar.f31084y = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f31081D);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        e eVar = new e(null);
        Drawable drawableNewDrawable = this.f31076a.newDrawable(resources);
        eVar.f31084y = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f31081D);
        return eVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        e eVar = new e(null);
        Drawable drawableNewDrawable = this.f31076a.newDrawable(resources, theme);
        eVar.f31084y = drawableNewDrawable;
        drawableNewDrawable.setCallback(eVar.f31081D);
        return eVar;
    }
}

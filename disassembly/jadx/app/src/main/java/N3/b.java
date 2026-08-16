package N3;

import F.h;
import P3.j;
import P3.u;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable implements u, h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a f4666y;

    public b(a aVar) {
        this.f4666y = aVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        a aVar = this.f4666y;
        if (aVar.f4665b) {
            aVar.f4664a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f4666y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        this.f4666y.f4664a.getClass();
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f4666y = new a(this.f4666y);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f4666y.f4664a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f4666y.f4664a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zB = d.b(iArr);
        a aVar = this.f4666y;
        if (aVar.f4665b == zB) {
            return zOnStateChange;
        }
        aVar.f4665b = zB;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        this.f4666y.f4664a.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f4666y.f4664a.setColorFilter(colorFilter);
    }

    @Override // P3.u
    public final void setShapeAppearanceModel(j jVar) {
        this.f4666y.f4664a.setShapeAppearanceModel(jVar);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        this.f4666y.f4664a.setTint(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f4666y.f4664a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f4666y.f4664a.setTintMode(mode);
    }
}

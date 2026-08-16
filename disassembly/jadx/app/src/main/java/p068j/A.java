package p068j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class A extends ImageButton {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f26309A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f26310y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final B f26311z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        s1.a(context);
        this.f26309A = false;
        r1.a(getContext(), this);
        r rVar = new r(this);
        this.f26310y = rVar;
        rVar.e(attributeSet, i7);
        B b7 = new B(this);
        this.f26311z = b7;
        b7.f(attributeSet, i7);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f26310y;
        if (rVar != null) {
            rVar.a();
        }
        B b7 = this.f26311z;
        if (b7 != null) {
            b7.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f26310y;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f26310y;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        t1 t1Var;
        B b7 = this.f26311z;
        if (b7 == null || (t1Var = (t1) b7.f26314C) == null) {
            return null;
        }
        return (ColorStateList) t1Var.f26654d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        t1 t1Var;
        B b7 = this.f26311z;
        if (b7 == null || (t1Var = (t1) b7.f26314C) == null) {
            return null;
        }
        return (PorterDuff.Mode) t1Var.f26655e;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return ((((ImageView) this.f26311z.f26312A).getBackground() instanceof RippleDrawable) ^ true) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f26310y;
        if (rVar != null) {
            rVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        r rVar = this.f26310y;
        if (rVar != null) {
            rVar.g(i7);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        B b7 = this.f26311z;
        if (b7 != null) {
            b7.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        B b7 = this.f26311z;
        if (b7 != null && drawable != null && !this.f26309A) {
            b7.f26317z = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (b7 != null) {
            b7.c();
            if (this.f26309A || ((ImageView) b7.f26312A).getDrawable() == null) {
                return;
            }
            ((ImageView) b7.f26312A).getDrawable().setLevel(b7.f26317z);
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i7) {
        super.setImageLevel(i7);
        this.f26309A = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i7) {
        this.f26311z.h(i7);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        B b7 = this.f26311z;
        if (b7 != null) {
            b7.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f26310y;
        if (rVar != null) {
            rVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f26310y;
        if (rVar != null) {
            rVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        B b7 = this.f26311z;
        if (b7 != null) {
            b7.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        B b7 = this.f26311z;
        if (b7 != null) {
            b7.k(mode);
        }
    }
}

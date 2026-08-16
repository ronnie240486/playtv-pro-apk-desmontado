package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class q extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8862a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f8863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8864d;

    public q(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f8862a;
        if (eVar != null) {
            eVar.a();
        }
        p pVar = this.f8863c;
        if (pVar != null) {
            pVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f8862a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f8862a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        a1 a1Var;
        p pVar = this.f8863c;
        if (pVar == null || (a1Var = pVar.f8825b) == null) {
            return null;
        }
        return a1Var.f8610a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        a1 a1Var;
        p pVar = this.f8863c;
        if (pVar == null || (a1Var = pVar.f8825b) == null) {
            return null;
        }
        return a1Var.f8611b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return ((this.f8863c.f8824a.getBackground() instanceof RippleDrawable) ^ true) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f8862a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        e eVar = this.f8862a;
        if (eVar != null) {
            eVar.f(i7);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        p pVar = this.f8863c;
        if (pVar != null) {
            pVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        p pVar = this.f8863c;
        if (pVar != null && drawable != null && !this.f8864d) {
            Objects.requireNonNull(pVar);
            pVar.f8827d = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        p pVar2 = this.f8863c;
        if (pVar2 != null) {
            pVar2.a();
            if (this.f8864d) {
                return;
            }
            p pVar3 = this.f8863c;
            if (pVar3.f8824a.getDrawable() != null) {
                pVar3.f8824a.getDrawable().setLevel(pVar3.f8827d);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i7) {
        super.setImageLevel(i7);
        this.f8864d = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i7) {
        p pVar = this.f8863c;
        if (pVar != null) {
            pVar.c(i7);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        p pVar = this.f8863c;
        if (pVar != null) {
            pVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f8862a;
        if (eVar != null) {
            eVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f8862a;
        if (eVar != null) {
            eVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        p pVar = this.f8863c;
        if (pVar != null) {
            pVar.d(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        p pVar = this.f8863c;
        if (pVar != null) {
            pVar.e(mode);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        z0.a(context);
        this.f8864d = false;
        x0.a(this, getContext());
        e eVar = new e(this);
        this.f8862a = eVar;
        eVar.d(attributeSet, i7);
        p pVar = new p(this);
        this.f8863c = pVar;
        pVar.b(attributeSet, i7);
    }
}

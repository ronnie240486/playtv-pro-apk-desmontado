package p068j;

import F.b;
import M.C;
import M.T;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.activity.result.d;
import com.bumptech.glide.c;
import com.google.ads.interactivemedia.R;
import p020c.a;

/* JADX INFO: loaded from: classes.dex */
public final class L extends G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SeekBar f26391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f26392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f26393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f26394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f26396i;

    public L(SeekBar seekBar) {
        super(seekBar);
        this.f26393f = null;
        this.f26394g = null;
        this.f26395h = false;
        this.f26396i = false;
        this.f26391d = seekBar;
    }

    @Override // p068j.G
    public final void a(AttributeSet attributeSet, int i7) {
        super.a(attributeSet, R.attr.seekBarStyle);
        SeekBar seekBar = this.f26391d;
        Context context = seekBar.getContext();
        int[] iArr = a.f11104g;
        d dVarJ = d.J(context, attributeSet, iArr, R.attr.seekBarStyle, 0);
        T.m(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) dVarJ.f8048A, R.attr.seekBarStyle);
        Drawable drawableV = dVarJ.v(0);
        if (drawableV != null) {
            seekBar.setThumb(drawableV);
        }
        Drawable drawableU = dVarJ.u(1);
        Drawable drawable = this.f26392e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f26392e = drawableU;
        if (drawableU != null) {
            drawableU.setCallback(seekBar);
            c.y(drawableU, C.d(seekBar));
            if (drawableU.isStateful()) {
                drawableU.setState(seekBar.getDrawableState());
            }
            c();
        }
        seekBar.invalidate();
        if (dVarJ.F(3)) {
            this.f26394g = AbstractC2796v0.c(dVarJ.z(3, -1), this.f26394g);
            this.f26396i = true;
        }
        if (dVarJ.F(2)) {
            this.f26393f = dVarJ.q(2);
            this.f26395h = true;
        }
        dVarJ.N();
        c();
    }

    public final void c() {
        Drawable drawable = this.f26392e;
        if (drawable != null) {
            if (this.f26395h || this.f26396i) {
                Drawable drawableE = c.E(drawable.mutate());
                this.f26392e = drawableE;
                if (this.f26395h) {
                    b.h(drawableE, this.f26393f);
                }
                if (this.f26396i) {
                    b.i(this.f26392e, this.f26394g);
                }
                if (this.f26392e.isStateful()) {
                    this.f26392e.setState(this.f26391d.getDrawableState());
                }
            }
        }
    }

    public final void d(Canvas canvas) {
        if (this.f26392e != null) {
            SeekBar seekBar = this.f26391d;
            int max = seekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f26392e.getIntrinsicWidth();
                int intrinsicHeight = this.f26392e.getIntrinsicHeight();
                int i7 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i8 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f26392e.setBounds(-i7, -i8, i7, i8);
                float width = ((seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() / 2);
                for (int i9 = 0; i9 <= max; i9++) {
                    this.f26392e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}

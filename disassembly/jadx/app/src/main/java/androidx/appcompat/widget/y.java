package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class y extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SeekBar f8930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f8931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f8932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f8933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8935i;

    public y(SeekBar seekBar) {
        super(seekBar);
        this.f8932f = null;
        this.f8933g = null;
        this.f8934h = false;
        this.f8935i = false;
        this.f8930d = seekBar;
    }

    @Override // androidx.appcompat.widget.t
    public final void a(AttributeSet attributeSet, int i7) {
        super.a(attributeSet, R.attr.seekBarPreferenceStyle);
        Context context = this.f8930d.getContext();
        int[] iArr = a8.i.k;
        c1 c1VarQ = c1.q(context, attributeSet, iArr, R.attr.seekBarPreferenceStyle);
        SeekBar seekBar = this.f8930d;
        l0.y.t(seekBar, seekBar.getContext(), iArr, attributeSet, c1VarQ.f8643b, R.attr.seekBarPreferenceStyle);
        Drawable drawableH = c1VarQ.h(0);
        if (drawableH != null) {
            this.f8930d.setThumb(drawableH);
        }
        Drawable drawableG = c1VarQ.g(1);
        Drawable drawable = this.f8931e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f8931e = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(this.f8930d);
            SeekBar seekBar2 = this.f8930d;
            WeakHashMap weakHashMap = l0.y.a;
            p035e0.a.c(drawableG, l0.y.e.d(seekBar2));
            if (drawableG.isStateful()) {
                drawableG.setState(this.f8930d.getDrawableState());
            }
            c();
        }
        this.f8930d.invalidate();
        if (c1VarQ.o(3)) {
            this.f8933g = j0.d(c1VarQ.j(3, -1), this.f8933g);
            this.f8935i = true;
        }
        if (c1VarQ.o(2)) {
            this.f8932f = c1VarQ.c(2);
            this.f8934h = true;
        }
        c1VarQ.r();
        c();
    }

    public final void c() {
        Drawable drawable = this.f8931e;
        if (drawable != null) {
            if (this.f8934h || this.f8935i) {
                Drawable drawableE = p035e0.a.e(drawable.mutate());
                this.f8931e = drawableE;
                if (this.f8934h) {
                    e0.a.b.h(drawableE, this.f8932f);
                }
                if (this.f8935i) {
                    e0.a.b.i(this.f8931e, this.f8933g);
                }
                if (this.f8931e.isStateful()) {
                    this.f8931e.setState(this.f8930d.getDrawableState());
                }
            }
        }
    }

    public final void d(Canvas canvas) {
        if (this.f8931e != null) {
            int max = this.f8930d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f8931e.getIntrinsicWidth();
                int intrinsicHeight = this.f8931e.getIntrinsicHeight();
                int i7 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i8 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f8931e.setBounds(-i7, -i8, i7, i8);
                float width = ((this.f8930d.getWidth() - this.f8930d.getPaddingLeft()) - this.f8930d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f8930d.getPaddingLeft(), this.f8930d.getHeight() / 2);
                for (int i9 = 0; i9 <= max; i9++) {
                    this.f8931e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}

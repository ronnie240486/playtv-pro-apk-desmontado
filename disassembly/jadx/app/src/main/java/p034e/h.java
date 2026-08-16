package p034e;

import F.a;
import F.b;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import androidx.activity.e;
import com.bumptech.glide.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ int f25222K = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Drawable f25223A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Drawable f25224B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f25225C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f25226D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f25227E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25228F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public e f25229G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f25230H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f25231I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public f f25232J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public g f25233y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rect f25234z;

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void a(boolean z6) {
        boolean z7;
        Drawable drawable;
        long j7;
        boolean z8 = true;
        this.f25226D = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f25223A;
        if (drawable2 != null) {
            long j8 = this.f25230H;
            if (j8 != 0) {
                if (j8 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f25225C);
                    this.f25230H = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j8 - jUptimeMillis) * 255)) / this.f25233y.f25220y)) * this.f25225C) / 255);
                    z7 = true;
                }
            }
            drawable = this.f25224B;
            if (drawable != null) {
                j7 = this.f25231I;
                if (j7 == 0) {
                    if (j7 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f25224B = null;
                        this.f25231I = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j7 - jUptimeMillis) * 255)) / this.f25233y.f25221z) * this.f25225C) / 255);
                    }
                }
                if (z6 || !z8) {
                }
                scheduleSelf(this.f25229G, jUptimeMillis + 16);
                return;
            }
            this.f25231I = 0L;
            z8 = z7;
            if (z6) {
            }
        }
        this.f25230H = 0L;
        z7 = false;
        drawable = this.f25224B;
        if (drawable != null) {
            j7 = this.f25231I;
            if (j7 == 0) {
                if (j7 <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f25224B = null;
                    this.f25231I = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j7 - jUptimeMillis) * 255)) / this.f25233y.f25221z) * this.f25225C) / 255);
                }
            }
            if (z6) {
            }
        }
        this.f25231I = 0L;
        z8 = z7;
        if (z6) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        g gVar = this.f25233y;
        if (theme == null) {
            gVar.getClass();
            return;
        }
        gVar.c();
        int i7 = gVar.f25203h;
        Drawable[] drawableArr = gVar.f25202g;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            if (drawable != null && b.b(drawable)) {
                b.a(drawableArr[i8], theme);
                gVar.f25200e |= drawableArr[i8].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            gVar.f25197b = resources;
            int i9 = resources.getDisplayMetrics().densityDpi;
            if (i9 == 0) {
                i9 = 160;
            }
            int i10 = gVar.f25198c;
            gVar.f25198c = i9;
            if (i10 != i9) {
                gVar.f25208m = false;
                gVar.f25205j = false;
            }
        }
    }

    public final void b(Drawable drawable) {
        if (this.f25232J == null) {
            this.f25232J = new f();
        }
        f fVar = this.f25232J;
        fVar.f25188z = drawable.getCallback();
        drawable.setCallback(fVar);
        try {
            if (this.f25233y.f25220y <= 0 && this.f25226D) {
                drawable.setAlpha(this.f25225C);
            }
            g gVar = this.f25233y;
            if (gVar.f25191C) {
                drawable.setColorFilter(gVar.f25190B);
            } else {
                if (gVar.f25194F) {
                    b.h(drawable, gVar.f25192D);
                }
                g gVar2 = this.f25233y;
                if (gVar2.f25195G) {
                    b.i(drawable, gVar2.f25193E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f25233y.f25218w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                c.y(drawable, c.r(this));
            }
            a.e(drawable, this.f25233y.f25189A);
            Rect rect = this.f25234z;
            if (rect != null) {
                b.f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            f fVar2 = this.f25232J;
            Drawable.Callback callback = (Drawable.Callback) fVar2.f25188z;
            fVar2.f25188z = null;
            drawable.setCallback(callback);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean c(int i7) {
        if (i7 == this.f25227E) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f25233y.f25221z > 0) {
            Drawable drawable = this.f25224B;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f25223A;
            if (drawable2 != null) {
                this.f25224B = drawable2;
                this.f25231I = ((long) this.f25233y.f25221z) + jUptimeMillis;
            } else {
                this.f25224B = null;
                this.f25231I = 0L;
            }
        } else {
            Drawable drawable3 = this.f25223A;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i7 >= 0) {
            g gVar = this.f25233y;
            if (i7 < gVar.f25203h) {
                Drawable drawableD = gVar.d(i7);
                this.f25223A = drawableD;
                this.f25227E = i7;
                if (drawableD != null) {
                    int i8 = this.f25233y.f25220y;
                    if (i8 > 0) {
                        this.f25230H = jUptimeMillis + ((long) i8);
                    }
                    b(drawableD);
                }
            } else {
                this.f25223A = null;
                this.f25227E = -1;
            }
        } else {
            this.f25223A = null;
            this.f25227E = -1;
        }
        int i9 = 1;
        if (this.f25230H != 0 || this.f25231I != 0) {
            e eVar = this.f25229G;
            if (eVar == null) {
                this.f25229G = new e(this, i9);
            } else {
                unscheduleSelf(eVar);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f25233y.canApplyTheme();
    }

    public abstract void d(b bVar);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f25224B;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f25225C;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f25233y.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        g gVar = this.f25233y;
        if (!gVar.f25216u) {
            gVar.c();
            gVar.f25216u = true;
            int i7 = gVar.f25203h;
            Drawable[] drawableArr = gVar.f25202g;
            for (int i8 = 0; i8 < i7; i8++) {
                if (drawableArr[i8].getConstantState() == null) {
                    gVar.f25217v = false;
                    return null;
                }
            }
            gVar.f25217v = true;
        } else if (!gVar.f25217v) {
            return null;
        }
        this.f25233y.f25199d = getChangingConfigurations();
        return this.f25233y;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f25223A;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f25234z;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        g gVar = this.f25233y;
        if (gVar.f25207l) {
            if (!gVar.f25208m) {
                gVar.b();
            }
            return gVar.f25210o;
        }
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        g gVar = this.f25233y;
        if (gVar.f25207l) {
            if (!gVar.f25208m) {
                gVar.b();
            }
            return gVar.f25209n;
        }
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        g gVar = this.f25233y;
        if (gVar.f25207l) {
            if (!gVar.f25208m) {
                gVar.b();
            }
            return gVar.f25212q;
        }
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        g gVar = this.f25233y;
        if (gVar.f25207l) {
            if (!gVar.f25208m) {
                gVar.b();
            }
            return gVar.f25211p;
        }
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f25223A;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        g gVar = this.f25233y;
        if (gVar.f25213r) {
            return gVar.f25214s;
        }
        gVar.c();
        int i7 = gVar.f25203h;
        Drawable[] drawableArr = gVar.f25202g;
        int opacity = i7 > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i8 = 1; i8 < i7; i8++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i8].getOpacity());
        }
        gVar.f25214s = opacity;
        gVar.f25213r = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        g gVar = this.f25233y;
        boolean padding = false;
        Rect rect2 = null;
        if (!gVar.f25204i) {
            Rect rect3 = gVar.f25206k;
            if (rect3 != null || gVar.f25205j) {
                rect2 = rect3;
            } else {
                gVar.c();
                Rect rect4 = new Rect();
                int i7 = gVar.f25203h;
                Drawable[] drawableArr = gVar.f25202g;
                for (int i8 = 0; i8 < i7; i8++) {
                    if (drawableArr[i8].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i9 = rect4.left;
                        if (i9 > rect2.left) {
                            rect2.left = i9;
                        }
                        int i10 = rect4.top;
                        if (i10 > rect2.top) {
                            rect2.top = i10;
                        }
                        int i11 = rect4.right;
                        if (i11 > rect2.right) {
                            rect2.right = i11;
                        }
                        int i12 = rect4.bottom;
                        if (i12 > rect2.bottom) {
                            rect2.bottom = i12;
                        }
                    }
                }
                gVar.f25205j = true;
                gVar.f25206k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f25223A;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f25233y.f25189A && c.r(this) == 1) {
            int i13 = rect.left;
            rect.left = rect.right;
            rect.right = i13;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        g gVar = this.f25233y;
        if (gVar != null) {
            gVar.f25213r = false;
            gVar.f25215t = false;
        }
        if (drawable != this.f25223A || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f25233y.f25189A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z6;
        Drawable drawable = this.f25224B;
        boolean z7 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f25224B = null;
            z6 = true;
        } else {
            z6 = false;
        }
        Drawable drawable2 = this.f25223A;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f25226D) {
                this.f25223A.setAlpha(this.f25225C);
            }
        }
        if (this.f25231I != 0) {
            this.f25231I = 0L;
        } else {
            z7 = z6;
        }
        if (this.f25230H != 0) {
            this.f25230H = 0L;
        } else if (!z7) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f25228F && super.mutate() == this) {
            e eVar = (e) this;
            b bVar = new b(eVar.f25182N, eVar, null);
            bVar.f25175I = bVar.f25175I.clone();
            bVar.f25176J = bVar.f25176J.clone();
            d(bVar);
            this.f25228F = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f25224B;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f25223A;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i7) {
        g gVar = this.f25233y;
        int i8 = this.f25227E;
        int i9 = gVar.f25203h;
        Drawable[] drawableArr = gVar.f25202g;
        boolean z6 = false;
        for (int i10 = 0; i10 < i9; i10++) {
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                boolean zY = Build.VERSION.SDK_INT >= 23 ? c.y(drawable, i7) : false;
                if (i10 == i8) {
                    z6 = zY;
                }
            }
        }
        gVar.f25219x = i7;
        return z6;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        Drawable drawable = this.f25224B;
        if (drawable != null) {
            return drawable.setLevel(i7);
        }
        Drawable drawable2 = this.f25223A;
        if (drawable2 != null) {
            return drawable2.setLevel(i7);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        if (drawable != this.f25223A || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        if (this.f25226D && this.f25225C == i7) {
            return;
        }
        this.f25226D = true;
        this.f25225C = i7;
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            if (this.f25230H == 0) {
                drawable.setAlpha(i7);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z6) {
        g gVar = this.f25233y;
        if (gVar.f25189A != z6) {
            gVar.f25189A = z6;
            Drawable drawable = this.f25223A;
            if (drawable != null) {
                a.e(drawable, z6);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        g gVar = this.f25233y;
        gVar.f25191C = true;
        if (gVar.f25190B != colorFilter) {
            gVar.f25190B = colorFilter;
            Drawable drawable = this.f25223A;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z6) {
        g gVar = this.f25233y;
        if (gVar.f25218w != z6) {
            gVar.f25218w = z6;
            Drawable drawable = this.f25223A;
            if (drawable != null) {
                drawable.setDither(z6);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f7, float f8) {
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            b.e(drawable, f7, f8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i7, int i8, int i9, int i10) {
        Rect rect = this.f25234z;
        if (rect == null) {
            this.f25234z = new Rect(i7, i8, i9, i10);
        } else {
            rect.set(i7, i8, i9, i10);
        }
        Drawable drawable = this.f25223A;
        if (drawable != null) {
            b.f(drawable, i7, i8, i9, i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        setTintList(ColorStateList.valueOf(i7));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        g gVar = this.f25233y;
        gVar.f25194F = true;
        if (gVar.f25192D != colorStateList) {
            gVar.f25192D = colorStateList;
            c.B(this.f25223A, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        g gVar = this.f25233y;
        gVar.f25195G = true;
        if (gVar.f25193E != mode) {
            gVar.f25193E = mode;
            c.C(this.f25223A, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z6, boolean z7) {
        boolean visible = super.setVisible(z6, z7);
        Drawable drawable = this.f25224B;
        if (drawable != null) {
            drawable.setVisible(z6, z7);
        }
        Drawable drawable2 = this.f25223A;
        if (drawable2 != null) {
            drawable2.setVisible(z6, z7);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f25223A || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}

package p042f1;

import S0.e;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Drawable implements f, Animatable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25325A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f25326B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f25328D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25330F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Paint f25331G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Rect f25332H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b f25333y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f25334z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f25327C = true;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f25329E = -1;

    public c(b bVar) {
        com.bumptech.glide.c.h(bVar, "Argument must not be null");
        this.f25333y = bVar;
    }

    public final void a() {
        com.bumptech.glide.c.f("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f25326B);
        h hVar = this.f25333y.f25324a;
        if (((e) hVar.f25342a).f5625l.f5601c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f25334z) {
            return;
        }
        this.f25334z = true;
        if (hVar.f25351j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        ArrayList arrayList = hVar.f25344c;
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !hVar.f25347f) {
            hVar.f25347f = true;
            hVar.f25351j = false;
            hVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f25326B) {
            return;
        }
        if (this.f25330F) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f25332H == null) {
                this.f25332H = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f25332H);
            this.f25330F = false;
        }
        h hVar = this.f25333y.f25324a;
        e eVar = hVar.f25350i;
        Bitmap bitmap = eVar != null ? eVar.f25339E : hVar.f25353l;
        if (this.f25332H == null) {
            this.f25332H = new Rect();
        }
        Rect rect = this.f25332H;
        if (this.f25331G == null) {
            this.f25331G = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f25331G);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f25333y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f25333y.f25324a.f25357p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f25333y.f25324a.f25356o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f25334z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f25330F = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        if (this.f25331G == null) {
            this.f25331G = new Paint(2);
        }
        this.f25331G.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f25331G == null) {
            this.f25331G = new Paint(2);
        }
        this.f25331G.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z6, boolean z7) {
        com.bumptech.glide.c.f("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f25326B);
        this.f25327C = z6;
        if (!z6) {
            this.f25334z = false;
            h hVar = this.f25333y.f25324a;
            ArrayList arrayList = hVar.f25344c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                hVar.f25347f = false;
            }
        } else if (this.f25325A) {
            a();
        }
        return super.setVisible(z6, z7);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f25325A = true;
        this.f25328D = 0;
        if (this.f25327C) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f25325A = false;
        this.f25334z = false;
        h hVar = this.f25333y.f25324a;
        ArrayList arrayList = hVar.f25344c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            hVar.f25347f = false;
        }
    }
}

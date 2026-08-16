package p163x0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f31129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f31130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f31131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f31133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f31134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f31135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f31137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f31138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f31139l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f31128a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new p(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new p(this);
    }
}

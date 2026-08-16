package F;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable.ConstantState f1728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f1729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f1730d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i7 = this.f1727a;
        Drawable.ConstantState constantState = this.f1728b;
        return i7 | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        k kVar = new k(this, resources);
        k.e();
        return kVar;
    }
}

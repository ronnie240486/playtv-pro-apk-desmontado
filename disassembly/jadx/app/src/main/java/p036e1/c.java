package p036e1;

import W0.C;
import W0.G;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements G, C {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f25248y;

    public c(Drawable drawable) {
        com.bumptech.glide.c.h(drawable, "Argument must not be null");
        this.f25248y = drawable;
    }

    @Override // W0.G
    public final Object get() {
        Drawable drawable = this.f25248y;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }
}

package p163x0;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f31072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AnimatorSet f31073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f31074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f31075d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}

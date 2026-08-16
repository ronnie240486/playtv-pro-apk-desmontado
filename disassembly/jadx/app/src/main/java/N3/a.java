package N3;

import P3.g;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f4664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4665b;

    public a(a aVar) {
        this.f4664a = (g) aVar.f4664a.f4938y.newDrawable();
        this.f4665b = aVar.f4665b;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new b(new a(this));
    }
}

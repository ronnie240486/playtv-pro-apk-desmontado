package p163x0;

import F3.a;
import F3.c;
import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f31071a;

    public b(a aVar) {
        this.f31071a = aVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f31071a.f2331b.f2347M;
        if (colorStateList != null) {
            F.b.h(drawable, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        c cVar = this.f31071a.f2331b;
        ColorStateList colorStateList = cVar.f2347M;
        if (colorStateList != null) {
            F.b.g(drawable, colorStateList.getColorForState(cVar.f2351Q, colorStateList.getDefaultColor()));
        }
    }
}

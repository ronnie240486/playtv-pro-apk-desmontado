package androidx.leanback.transition;

import Y5.AbstractC0425t;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0425t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9829p;

    @Override // androidx.leanback.transition.e
    public final float a(View view) {
        switch (this.f9829p) {
            case 0:
                return view.getTranslationX() - view.getWidth();
            case 1:
                return view.getTranslationX() + view.getWidth();
            case 2:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() + view.getWidth() : view.getTranslationX() - view.getWidth();
            default:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() - view.getWidth() : view.getTranslationX() + view.getWidth();
        }
    }
}

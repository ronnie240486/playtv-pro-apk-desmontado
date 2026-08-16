package androidx.leanback.transition;

import Y3.i;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FadeAndShortSlide f9826a;

    public b(FadeAndShortSlide fadeAndShortSlide) {
        this.f9826a = fadeAndShortSlide;
    }

    @Override // Y3.i
    public final float r(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        int iCenterY;
        int height = (view.getHeight() / 2) + iArr[1];
        viewGroup.getLocationOnScreen(iArr);
        Rect epicenter = this.f9826a.getEpicenter();
        if (epicenter == null) {
            iCenterY = (viewGroup.getHeight() / 2) + iArr[1];
        } else {
            iCenterY = epicenter.centerY();
        }
        if (height < iCenterY) {
            return view.getTranslationY() - fadeAndShortSlide.b(viewGroup);
        }
        return fadeAndShortSlide.b(viewGroup) + view.getTranslationY();
    }
}

package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;

/* JADX INFO: loaded from: classes.dex */
public final class U extends Transition.EpicenterCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Rect f9479b;

    public /* synthetic */ U(Rect rect, int i7) {
        this.f9478a = i7;
        this.f9479b = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        int i7 = this.f9478a;
        Rect rect = this.f9479b;
        switch (i7) {
            case 0:
                return rect;
            default:
                if (rect == null || rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}

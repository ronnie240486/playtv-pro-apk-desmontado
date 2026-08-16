package F2;

import android.view.MotionEvent;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public final class U extends WebView {
    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return false;
    }
}

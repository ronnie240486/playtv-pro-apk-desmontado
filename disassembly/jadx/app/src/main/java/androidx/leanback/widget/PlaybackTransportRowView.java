package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes2.dex */
public class PlaybackTransportRowView extends LinearLayout {

    /* JADX INFO: loaded from: classes.dex */
    public interface a {
        boolean a();
    }

    public PlaybackTransportRowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        View childAt;
        if (view != null) {
            if (i7 == 33) {
                for (int iIndexOfChild = indexOfChild(getFocusedChild()) - 1; iIndexOfChild >= 0; iIndexOfChild--) {
                    View childAt2 = getChildAt(iIndexOfChild);
                    if (childAt2.hasFocusable()) {
                        return childAt2;
                    }
                }
            } else {
                if (i7 == 130) {
                    int iIndexOfChild2 = indexOfChild(getFocusedChild());
                    do {
                        iIndexOfChild2++;
                        if (iIndexOfChild2 < getChildCount()) {
                            childAt = getChildAt(iIndexOfChild2);
                        }
                    } while (!childAt.hasFocusable());
                    return childAt;
                }
                if ((i7 == 17 || i7 == 66) && (getFocusedChild() instanceof ViewGroup)) {
                    return FocusFinder.getInstance().findNextFocus((ViewGroup) getFocusedChild(), view, i7);
                }
            }
        }
        return super.focusSearch(view, i7);
    }

    public A getOnUnhandledKeyListener() {
        return null;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        View viewFindFocus = findFocus();
        if (viewFindFocus != null && viewFindFocus.requestFocus(i7, rect)) {
            return true;
        }
        View viewFindViewById = findViewById(R.id.playback_progress);
        if (viewFindViewById != null && viewFindViewById.isFocusable() && viewFindViewById.requestFocus(i7, rect)) {
            return true;
        }
        return super.onRequestFocusInDescendants(i7, rect);
    }

    public void setOnUnhandledKeyListener(A a7) {
    }
}

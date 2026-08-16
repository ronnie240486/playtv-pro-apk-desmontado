package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class BrowseFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View.OnKeyListener f9849y;

    public interface a {
        void a();

        boolean b();
    }

    public interface b {
        View a();
    }

    public BrowseFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        View.OnKeyListener onKeyListener = this.f9849y;
        return (onKeyListener == null || zDispatchKeyEvent) ? zDispatchKeyEvent : onKeyListener.onKey(getRootView(), keyEvent.getKeyCode(), keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        return super.focusSearch(view, i7);
    }

    public InterfaceC0509g getOnChildFocusListener() {
        return null;
    }

    public InterfaceC0510h getOnFocusSearchListener() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        return super.onRequestFocusInDescendants(i7, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
    }

    public void setOnChildFocusListener(InterfaceC0509g interfaceC0509g) {
    }

    public void setOnDispatchKeyListener(View.OnKeyListener onKeyListener) {
        this.f9849y = onKeyListener;
    }

    public void setOnFocusSearchListener(InterfaceC0510h interfaceC0510h) {
    }
}

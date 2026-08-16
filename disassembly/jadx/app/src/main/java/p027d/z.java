package p027d;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import p054h.e;

/* JADX INFO: loaded from: classes.dex */
public final class z extends ContentFrameLayout {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ B f24898G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(B b7, e eVar) {
        super(eVar, null);
        this.f24898G = b7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f24898G.s(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x6 = (int) motionEvent.getX();
            int y6 = (int) motionEvent.getY();
            if (x6 < -5 || y6 < -5 || x6 > getWidth() + 5 || y6 > getHeight() + 5) {
                B b7 = this.f24898G;
                b7.q(b7.x(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i7) {
        setBackgroundDrawable(com.bumptech.glide.e.i(getContext(), i7));
    }
}

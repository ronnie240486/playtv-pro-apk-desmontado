package p068j;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26318y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0 f26319z;

    public /* synthetic */ B0(C0 c7, int i7) {
        this.f26318y = i7;
        this.f26319z = c7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26318y;
        C0 c7 = this.f26319z;
        switch (i7) {
            case 0:
                ViewParent parent = c7.f26326B.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                c7.a();
                View view = c7.f26326B;
                if (view.isEnabled() && !view.isLongClickable() && c7.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    c7.f26329E = true;
                    break;
                }
                break;
        }
    }
}

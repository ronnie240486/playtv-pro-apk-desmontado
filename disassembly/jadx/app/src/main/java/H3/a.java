package H3;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2725A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f2726B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Dialog f2727y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f2728z;

    public a(Dialog dialog, Rect rect) {
        this.f2727y = dialog;
        this.f2728z = rect.left;
        this.f2725A = rect.top;
        this.f2726B = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f2728z;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f2725A;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i7 = this.f2726B;
            motionEventObtain.setLocation((-i7) - 1, (-i7) - 1);
        }
        view.performClick();
        return this.f2727y.onTouchEvent(motionEventObtain);
    }
}

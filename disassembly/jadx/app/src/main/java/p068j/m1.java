package p068j;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f26568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f26569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f26570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f26571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26573f;

    public m1(Rect rect, Rect rect2, SearchView.SearchAutoComplete searchAutoComplete) {
        super(rect, searchAutoComplete);
        int scaledTouchSlop = ViewConfiguration.get(searchAutoComplete.getContext()).getScaledTouchSlop();
        this.f26572e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f26569b = rect3;
        Rect rect4 = new Rect();
        this.f26571d = rect4;
        Rect rect5 = new Rect();
        this.f26570c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i7 = -scaledTouchSlop;
        rect4.inset(i7, i7);
        rect5.set(rect2);
        this.f26568a = searchAutoComplete;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z6;
        boolean z7;
        int x6 = (int) motionEvent.getX();
        int y6 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z8 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z7 = this.f26573f;
                if (z7 && !this.f26571d.contains(x6, y6)) {
                    z8 = z7;
                    z6 = false;
                }
            } else if (action != 3) {
                z6 = true;
                z8 = false;
            } else {
                z7 = this.f26573f;
                this.f26573f = false;
            }
            z8 = z7;
            z6 = true;
        } else if (this.f26569b.contains(x6, y6)) {
            this.f26573f = true;
            z6 = true;
        } else {
            z6 = true;
            z8 = false;
        }
        if (!z8) {
            return false;
        }
        Rect rect = this.f26570c;
        View view = this.f26568a;
        if (!z6 || rect.contains(x6, y6)) {
            motionEvent.setLocation(x6 - rect.left, y6 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}

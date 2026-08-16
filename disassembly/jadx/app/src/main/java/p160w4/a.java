package p160w4;

import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f30995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30997c;

    public final int a() {
        View view = this.f30995a;
        if (view.getVisibility() == 8) {
            return 0;
        }
        if (!(view instanceof ScrollView)) {
            return view.getMeasuredHeight();
        }
        ScrollView scrollView = (ScrollView) view;
        return scrollView.getChildAt(0).getMeasuredHeight() + scrollView.getPaddingTop() + scrollView.getPaddingBottom();
    }
}

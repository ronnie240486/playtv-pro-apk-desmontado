package androidx.leanback.widget;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9856y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SearchBar f9857z;

    public /* synthetic */ D(SearchBar searchBar, int i7) {
        this.f9856y = i7;
        this.f9857z = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f9856y;
        SearchBar searchBar = this.f9857z;
        switch (i7) {
            case 0:
                searchBar.setSearchQueryInternal(searchBar.f9978y.getText().toString());
                break;
            default:
                searchBar.f9978y.requestFocusFromTouch();
                searchBar.f9978y.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar.f9978y.getWidth(), searchBar.f9978y.getHeight(), 0));
                searchBar.f9978y.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar.f9978y.getWidth(), searchBar.f9978y.getHeight(), 0));
                break;
        }
    }
}

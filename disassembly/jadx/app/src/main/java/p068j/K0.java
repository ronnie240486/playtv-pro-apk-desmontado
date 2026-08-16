package p068j;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListView;
import com.bx.xc7914.epg.EPGActivityXMLTV;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26390b;

    public /* synthetic */ K0(Object obj, int i7) {
        this.f26389a = i7;
        this.f26390b = obj;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i7, int i8, int i9) {
        switch (this.f26389a) {
            case 0:
                break;
            default:
                EPGActivityXMLTV.f12387b0.setSelection(i7);
                break;
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i7) {
        View childAt;
        switch (this.f26389a) {
            case 0:
                if (i7 == 1) {
                    M0 m5 = (M0) this.f26390b;
                    if (m5.f26425X.getInputMethodMode() != 2 && m5.f26425X.getContentView() != null) {
                        Handler handler = m5.f26421T;
                        F0 f7 = m5.f26417P;
                        handler.removeCallbacks(f7);
                        f7.run();
                    }
                }
                break;
            default:
                if (i7 == 0 && (childAt = EPGActivityXMLTV.f12388c0.getChildAt(0)) != null) {
                    Rect rect = new Rect(0, 0, childAt.getWidth(), childAt.getHeight());
                    double height = ((double) childAt.getHeight()) * 1.0d;
                    EPGActivityXMLTV.f12388c0.getChildVisibleRect(childAt, rect, null);
                    if (Math.abs(rect.height()) != height) {
                        double d7 = height / 2.5d;
                        if (Math.abs(rect.height()) < d7) {
                            ListView listView = EPGActivityXMLTV.f12388c0;
                            listView.smoothScrollToPosition(listView.getLastVisiblePosition());
                        } else if (Math.abs(rect.height()) <= d7) {
                            ListView listView2 = EPGActivityXMLTV.f12388c0;
                            listView2.smoothScrollToPosition(listView2.getFirstVisiblePosition());
                        } else {
                            ListView listView3 = EPGActivityXMLTV.f12388c0;
                            listView3.smoothScrollToPosition(listView3.getFirstVisiblePosition());
                        }
                    }
                    break;
                }
                break;
        }
    }
}

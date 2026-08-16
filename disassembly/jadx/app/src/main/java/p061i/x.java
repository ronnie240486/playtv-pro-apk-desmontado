package p061i;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public abstract class x implements G, C, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f26143y;

    public static int m(l lVar, Context context, int i7) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = lVar.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < count; i10++) {
            int itemViewType = lVar.getItemViewType(i10);
            if (itemViewType != i9) {
                view = null;
                i9 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = lVar.getView(i10, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i7) {
                return i7;
            }
            if (measuredWidth > i8) {
                i8 = measuredWidth;
            }
        }
        return i8;
    }

    public static boolean u(o oVar) {
        int size = oVar.f26082f.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = oVar.getItem(i7);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p061i.C
    public final boolean h(q qVar) {
        return false;
    }

    @Override // p061i.C
    public final void j(Context context, o oVar) {
    }

    @Override // p061i.C
    public final boolean k(q qVar) {
        return false;
    }

    public abstract void l(o oVar);

    public abstract void n(View view);

    public abstract void o(boolean z6);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (l) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (l) listAdapter).f26074y.q((MenuItem) listAdapter.getItem(i7), this, (this instanceof ViewOnKeyListenerC2743i) ^ true ? 0 : 4);
    }

    public abstract void p(int i7);

    public abstract void q(int i7);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z6);

    public abstract void t(int i7);
}

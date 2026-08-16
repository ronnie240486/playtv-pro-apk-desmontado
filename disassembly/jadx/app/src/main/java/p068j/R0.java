package p068j;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p061i.l;
import p061i.o;
import p061i.q;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends C2804z0 {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f26434L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f26435M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public N0 f26436N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public q f26437O;

    public R0(Context context, boolean z6) {
        super(context, z6);
        if (1 == Q0.a(context.getResources().getConfiguration())) {
            this.f26434L = 21;
            this.f26435M = 22;
        } else {
            this.f26434L = 22;
            this.f26435M = 21;
        }
    }

    @Override // p068j.C2804z0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        l lVar;
        int headersCount;
        int iPointToPosition;
        int i7;
        if (this.f26436N != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                lVar = (l) headerViewListAdapter.getWrappedAdapter();
            } else {
                lVar = (l) adapter;
                headersCount = 0;
            }
            q qVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i7 = iPointToPosition - headersCount) < 0 || i7 >= lVar.getCount()) ? null : lVar.getItem(i7);
            q qVar = this.f26437O;
            if (qVar != qVarB) {
                o oVar = lVar.f26074y;
                if (qVar != null) {
                    this.f26436N.j(oVar, qVar);
                }
                this.f26437O = qVarB;
                if (qVarB != null) {
                    this.f26436N.g(oVar, qVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i7 == this.f26434L) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i7 != this.f26435M) {
            return super.onKeyDown(i7, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (l) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (l) adapter).f26074y.c(false);
        return true;
    }

    public void setHoverListener(N0 n7) {
        this.f26436N = n7;
    }

    @Override // p068j.C2804z0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}

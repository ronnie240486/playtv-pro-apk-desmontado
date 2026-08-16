package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p061i.E;
import p061i.n;
import p061i.o;
import p061i.q;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements n, E, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f8151z = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o f8152y;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        androidx.activity.result.d dVarJ = androidx.activity.result.d.J(context, attributeSet, f8151z, R.attr.listViewStyle, 0);
        if (dVarJ.F(0)) {
            setBackgroundDrawable(dVarJ.u(0));
        }
        if (dVarJ.F(1)) {
            setDivider(dVarJ.u(1));
        }
        dVarJ.N();
    }

    @Override // p061i.E
    public final void b(o oVar) {
        this.f8152y = oVar;
    }

    @Override // p061i.n
    public final boolean d(q qVar) {
        return this.f8152y.q(qVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        d((q) getAdapter().getItem(i7));
    }
}

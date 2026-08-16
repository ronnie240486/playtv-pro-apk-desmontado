package com.google.android.material.datepicker;

import M.T;
import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;

/* JADX INFO: loaded from: classes2.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f24097y;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        v.c(null);
        if (m.V(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.google.ads.interactivemedia.R.id.cancel_button);
            setNextFocusRightId(com.google.ads.interactivemedia.R.id.confirm_button);
        }
        this.f24097y = m.V(getContext(), com.google.ads.interactivemedia.R.attr.nestedScrollable);
        T.n(this, new f(this, 2));
    }

    public final p a() {
        return (p) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (p) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((p) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        p pVar = (p) super.getAdapter();
        pVar.getClass();
        int iMax = Math.max(pVar.a(), getFirstVisiblePosition());
        int iMin = Math.min(pVar.c(), getLastVisiblePosition());
        pVar.getItem(iMax);
        pVar.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z6, int i7, Rect rect) {
        if (!z6) {
            super.onFocusChanged(false, i7, rect);
            return;
        }
        if (i7 == 33) {
            setSelection(((p) super.getAdapter()).c());
        } else if (i7 == 130) {
            setSelection(((p) super.getAdapter()).a());
        } else {
            super.onFocusChanged(true, i7, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        if (!super.onKeyDown(i7, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((p) super.getAdapter()).a()) {
            return true;
        }
        if (19 != i7) {
            return false;
        }
        setSelection(((p) super.getAdapter()).a());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i7, int i8) {
        if (!this.f24097y) {
            super.onMeasure(i7, i8);
            return;
        }
        super.onMeasure(i7, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i7) {
        if (i7 < ((p) super.getAdapter()).a()) {
            super.setSelection(((p) super.getAdapter()).a());
        } else {
            super.setSelection(i7);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (p) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof p)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), p.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}

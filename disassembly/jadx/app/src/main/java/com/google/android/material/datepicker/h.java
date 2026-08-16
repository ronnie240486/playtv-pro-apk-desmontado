package com.google.android.material.datepicker;

import android.graphics.Canvas;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import o0.J;

/* JADX INFO: loaded from: classes.dex */
public final class h extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f24116a;

    public h(k kVar) {
        this.f24116a = kVar;
        v.c(null);
        v.c(null);
    }

    @Override // o0.J
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof x) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            int i7 = k.f24123B0;
            this.f24116a.getClass();
            throw null;
        }
    }
}

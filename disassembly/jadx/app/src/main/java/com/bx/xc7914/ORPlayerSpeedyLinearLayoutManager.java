package com.bx.xc7914;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import o0.B;

/* JADX INFO: loaded from: classes.dex */
public class ORPlayerSpeedyLinearLayoutManager extends LinearLayoutManager {
    public ORPlayerSpeedyLinearLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final void P0(RecyclerView recyclerView, int i7) {
        B b7 = new B(3, recyclerView.getContext(), this);
        b7.f28105a = i7;
        Q0(b7);
    }
}

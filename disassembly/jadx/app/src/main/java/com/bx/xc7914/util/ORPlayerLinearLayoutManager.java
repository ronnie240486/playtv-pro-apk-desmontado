package com.bx.xc7914.util;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes2.dex */
public class ORPlayerLinearLayoutManager extends LinearLayoutManager {
    public ORPlayerLinearLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
    }

    @Override // o0.M
    public final View g0(View view, int i7) {
        int i8 = this.f10406p;
        if (i8 == 0) {
            if (i7 == 66 && w(x() - 1) == view) {
                return view;
            }
            return null;
        }
        if (i8 == 1 && i7 == 130 && w(x() - 1) == view) {
            return view;
        }
        return null;
    }
}

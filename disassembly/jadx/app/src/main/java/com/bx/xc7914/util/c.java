package com.bx.xc7914.util;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends ArrayAdapter {
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i7, view, viewGroup);
        ((TextView) view2).setSingleLine(true);
        return view2;
    }
}

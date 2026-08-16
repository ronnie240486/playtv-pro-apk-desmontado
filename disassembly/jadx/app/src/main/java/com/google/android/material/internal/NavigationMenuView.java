package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p061i.E;
import p061i.o;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuView extends RecyclerView implements E {
    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setLayoutManager(new LinearLayoutManager(1));
    }

    @Override // p061i.E
    public final void b(o oVar) {
    }

    public int getWindowAnimations() {
        return 0;
    }
}

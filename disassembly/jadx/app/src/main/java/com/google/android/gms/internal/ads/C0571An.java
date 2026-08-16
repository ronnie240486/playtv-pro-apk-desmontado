package com.google.android.gms.internal.ads;

import U2.C0347j;
import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.An, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0571An extends FrameLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0347j f13068y;

    public C0571An(Context context, View view, C0347j c0347j) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(view);
        this.f13068y = c0347j;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.f13068y.a(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            KeyEvent.Callback childAt = getChildAt(i7);
            if (childAt != null && (childAt instanceof InterfaceC1971uf)) {
                arrayList.add((InterfaceC1971uf) childAt);
            }
        }
        super.removeAllViews();
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((InterfaceC1971uf) arrayList.get(i8)).destroy();
        }
    }
}

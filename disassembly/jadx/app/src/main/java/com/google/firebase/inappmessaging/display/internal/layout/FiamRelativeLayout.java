package com.google.firebase.inappmessaging.display.internal.layout;

import I2.C0159b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes.dex */
public class FiamRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0159b f24336y;

    public FiamRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Boolean boolE = this.f24336y.e(keyEvent);
        return boolE != null ? boolE.booleanValue() : super.dispatchKeyEvent(keyEvent);
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.f24336y = new C0159b(this, onClickListener, 15);
    }
}

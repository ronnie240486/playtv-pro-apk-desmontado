package com.google.firebase.inappmessaging.display.internal.layout;

import I2.C0159b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import androidx.cardview.widget.CardView;

/* JADX INFO: loaded from: classes2.dex */
public class FiamCardView extends CardView {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0159b f24334F;

    public FiamCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Boolean boolE = this.f24334F.e(keyEvent);
        return boolE != null ? boolE.booleanValue() : super.dispatchKeyEvent(keyEvent);
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.f24334F = new C0159b(this, onClickListener, 15);
    }
}

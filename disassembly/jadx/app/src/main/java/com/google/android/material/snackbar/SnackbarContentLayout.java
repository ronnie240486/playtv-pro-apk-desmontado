package com.google.android.material.snackbar;

import M.C;
import M.T;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24192A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f24193y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Button f24194z;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final boolean a(int i7, int i8, int i9) {
        boolean z6;
        if (i7 != getOrientation()) {
            setOrientation(i7);
            z6 = true;
        } else {
            z6 = false;
        }
        if (this.f24193y.getPaddingTop() == i8 && this.f24193y.getPaddingBottom() == i9) {
            return z6;
        }
        TextView textView = this.f24193y;
        WeakHashMap weakHashMap = T.f4339a;
        if (C.g(textView)) {
            C.k(textView, C.f(textView), i8, C.e(textView), i9);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i8, textView.getPaddingRight(), i9);
        return true;
    }

    public Button getActionView() {
        return this.f24194z;
    }

    public TextView getMessageView() {
        return this.f24193y;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f24193y = (TextView) findViewById(R.id.snackbar_text);
        this.f24194z = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f24193y.getLayout();
        boolean z6 = layout != null && layout.getLineCount() > 1;
        if (!z6 || this.f24192A <= 0 || this.f24194z.getMeasuredWidth() <= this.f24192A) {
            if (!z6) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i7, i8);
    }

    public void setMaxInlineActionWidth(int i7) {
        this.f24192A = i7;
    }
}

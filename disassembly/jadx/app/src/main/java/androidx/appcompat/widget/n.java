package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f8803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p143u0.f f8804b;

    public n(TextView textView) {
        this.f8803a = textView;
        this.f8804b = new p143u0.f(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f8804b.a.a(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i7) {
        TypedArray typedArrayObtainStyledAttributes = this.f8803a.getContext().obtainStyledAttributes(attributeSet, a8.i.m, i7, 0);
        try {
            boolean z6 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z6);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z6) {
        this.f8804b.a.c(z6);
    }

    public final void d(boolean z6) {
        this.f8804b.a.d(z6);
    }
}

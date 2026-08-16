package p068j;

import P3.e;
import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import p020c.a;
import p027d.J;

/* JADX INFO: renamed from: j.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2803z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f26696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f26697b;

    public C2803z(TextView textView) {
        this.f26696a = textView;
        this.f26697b = new J(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((e) this.f26697b.f24768z).c(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i7) {
        TypedArray typedArrayObtainStyledAttributes = this.f26696a.getContext().obtainStyledAttributes(attributeSet, a.f11106i, i7, 0);
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
        ((e) this.f26697b.f24768z).j(z6);
    }

    public final void d(boolean z6) {
        ((e) this.f26697b.f24768z).o(z6);
    }
}

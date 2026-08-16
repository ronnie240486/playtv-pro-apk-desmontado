package p155w;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f30785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f30786d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f30813g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            if (index == 1) {
                this.f30785c = typedArrayObtainStyledAttributes.getFloat(index, this.f30785c);
            } else if (index == 0) {
                int i8 = typedArrayObtainStyledAttributes.getInt(index, this.f30783a);
                this.f30783a = i8;
                this.f30783a = m.f30801d[i8];
            } else if (index == 4) {
                this.f30784b = typedArrayObtainStyledAttributes.getInt(index, this.f30784b);
            } else if (index == 3) {
                this.f30786d = typedArrayObtainStyledAttributes.getFloat(index, this.f30786d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}

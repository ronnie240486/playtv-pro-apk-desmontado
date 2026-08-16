package p155w;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import p129s.a;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f30773j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f30777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f30778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f30779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f30781h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30782i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f30773j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f30812f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            switch (f30773j.get(index)) {
                case 1:
                    this.f30778e = typedArrayObtainStyledAttributes.getFloat(index, this.f30778e);
                    break;
                case 2:
                    this.f30776c = typedArrayObtainStyledAttributes.getInt(index, this.f30776c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = a.f29195a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f30774a = m.f(typedArrayObtainStyledAttributes, index, this.f30774a);
                    break;
                case 6:
                    this.f30775b = typedArrayObtainStyledAttributes.getInteger(index, this.f30775b);
                    break;
                case 7:
                    this.f30777d = typedArrayObtainStyledAttributes.getFloat(index, this.f30777d);
                    break;
                case 8:
                    this.f30780g = typedArrayObtainStyledAttributes.getInteger(index, this.f30780g);
                    break;
                case 9:
                    this.f30779f = typedArrayObtainStyledAttributes.getFloat(index, this.f30779f);
                    break;
                case 10:
                    int i8 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i8 == 1) {
                        this.f30782i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i8 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f30781h = string;
                        if (string.indexOf("/") > 0) {
                            this.f30782i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f30782i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}

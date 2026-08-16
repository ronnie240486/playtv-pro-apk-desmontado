package p155w;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f30787n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f30788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f30789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f30790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f30791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f30792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f30793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f30794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f30796i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f30797j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f30798k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f30799l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f30800m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f30787n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f30815i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            switch (f30787n.get(index)) {
                case 1:
                    this.f30788a = typedArrayObtainStyledAttributes.getFloat(index, this.f30788a);
                    break;
                case 2:
                    this.f30789b = typedArrayObtainStyledAttributes.getFloat(index, this.f30789b);
                    break;
                case 3:
                    this.f30790c = typedArrayObtainStyledAttributes.getFloat(index, this.f30790c);
                    break;
                case 4:
                    this.f30791d = typedArrayObtainStyledAttributes.getFloat(index, this.f30791d);
                    break;
                case 5:
                    this.f30792e = typedArrayObtainStyledAttributes.getFloat(index, this.f30792e);
                    break;
                case 6:
                    this.f30793f = typedArrayObtainStyledAttributes.getDimension(index, this.f30793f);
                    break;
                case 7:
                    this.f30794g = typedArrayObtainStyledAttributes.getDimension(index, this.f30794g);
                    break;
                case 8:
                    this.f30796i = typedArrayObtainStyledAttributes.getDimension(index, this.f30796i);
                    break;
                case 9:
                    this.f30797j = typedArrayObtainStyledAttributes.getDimension(index, this.f30797j);
                    break;
                case 10:
                    this.f30798k = typedArrayObtainStyledAttributes.getDimension(index, this.f30798k);
                    break;
                case 11:
                    this.f30799l = true;
                    this.f30800m = typedArrayObtainStyledAttributes.getDimension(index, this.f30800m);
                    break;
                case 12:
                    this.f30795h = m.f(typedArrayObtainStyledAttributes, index, this.f30795h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}

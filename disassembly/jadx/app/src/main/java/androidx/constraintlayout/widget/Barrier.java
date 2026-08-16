package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashMap;
import p155w.p;

/* JADX INFO: loaded from: classes2.dex */
public class Barrier extends p155w.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8950F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8951G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p135t.a f8952H;

    public Barrier(Context context) {
        super(context);
        this.f30605y = new int[32];
        this.f30604E = new HashMap();
        this.f30600A = context;
        f(null);
        super.setVisibility(8);
    }

    public final void f(AttributeSet attributeSet) {
        int[] iArr = p.f30808b;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f30602C = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f30603D = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        p135t.a aVar = new p135t.a();
        aVar.f29474p0 = new p135t.d[4];
        aVar.f29475q0 = 0;
        aVar.f29351r0 = 0;
        aVar.f29352s0 = true;
        aVar.f29353t0 = 0;
        aVar.f29354u0 = false;
        this.f8952H = aVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
            for (int i8 = 0; i8 < indexCount2; i8++) {
                int index2 = typedArrayObtainStyledAttributes2.getIndex(i8);
                if (index2 == 26) {
                    setType(typedArrayObtainStyledAttributes2.getInt(index2, 0));
                } else if (index2 == 25) {
                    this.f8952H.f29352s0 = typedArrayObtainStyledAttributes2.getBoolean(index2, true);
                } else if (index2 == 27) {
                    this.f8952H.f29353t0 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(index2, 0);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f30601B = this.f8952H;
        e();
    }

    public boolean getAllowsGoneWidget() {
        return this.f8952H.f29352s0;
    }

    public int getMargin() {
        return this.f8952H.f29353t0;
    }

    public int getType() {
        return this.f8950F;
    }

    public void setAllowsGoneWidget(boolean z6) {
        this.f8952H.f29352s0 = z6;
    }

    public void setDpMargin(int i7) {
        this.f8952H.f29353t0 = (int) ((i7 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i7) {
        this.f8952H.f29353t0 = i7;
    }

    public void setType(int i7) {
        this.f8950F = i7;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30605y = new int[32];
        this.f30604E = new HashMap();
        this.f30600A = context;
        f(attributeSet);
        super.setVisibility(8);
    }
}

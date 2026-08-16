package androidx.constraintlayout.widget;

import a8.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f9179a;

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.constraintlayout.widget.Barrier, androidx.constraintlayout.widget.a] */
    public b getConstraintSet() {
        if (this.f9179a == null) {
            this.f9179a = new b();
        }
        b bVar = this.f9179a;
        Objects.requireNonNull(bVar);
        int childCount = getChildCount();
        bVar.f9063c.clear();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            a aVar = (a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (bVar.f9062b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!bVar.f9063c.containsKey(Integer.valueOf(id))) {
                bVar.f9063c.put(Integer.valueOf(id), new b.a());
            }
            b.a aVar2 = bVar.f9063c.get(Integer.valueOf(id));
            if (aVar2 != null) {
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    KeyEvent.Callback callback = (androidx.constraintlayout.widget.a) childAt;
                    aVar2.c(id, aVar);
                    if (callback instanceof Barrier) {
                        b.C0006b c0006b = aVar2.f9067d;
                        c0006b.f9124h0 = 1;
                        ?? r6 = (Barrier) callback;
                        c0006b.f9120f0 = r6.getType();
                        aVar2.f9067d.f9126i0 = r6.getReferencedIds();
                        aVar2.f9067d.f9122g0 = r6.getMargin();
                    }
                }
                aVar2.c(id, aVar);
            }
        }
        return this.f9179a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.a(layoutParams);
    }

    public static class a extends ConstraintLayout.a {

        /* JADX INFO: renamed from: A0, reason: collision with root package name */
        public float f9180A0;

        /* JADX INFO: renamed from: B0, reason: collision with root package name */
        public float f9181B0;

        /* JADX INFO: renamed from: C0, reason: collision with root package name */
        public float f9182C0;

        /* JADX INFO: renamed from: D0, reason: collision with root package name */
        public float f9183D0;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public float f9184r0;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public boolean f9185s0;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public float f9186t0;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public float f9187u0;
        public float v0;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public float f9188w0;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public float f9189x0;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public float f9190y0;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public float f9191z0;

        public a() {
            this.f9184r0 = 1.0f;
            this.f9185s0 = false;
            this.f9186t0 = 0.0f;
            this.f9187u0 = 0.0f;
            this.v0 = 0.0f;
            this.f9188w0 = 0.0f;
            this.f9189x0 = 1.0f;
            this.f9190y0 = 1.0f;
            this.f9191z0 = 0.0f;
            this.f9180A0 = 0.0f;
            this.f9181B0 = 0.0f;
            this.f9182C0 = 0.0f;
            this.f9183D0 = 0.0f;
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f9184r0 = 1.0f;
            this.f9185s0 = false;
            this.f9186t0 = 0.0f;
            this.f9187u0 = 0.0f;
            this.v0 = 0.0f;
            this.f9188w0 = 0.0f;
            this.f9189x0 = 1.0f;
            this.f9190y0 = 1.0f;
            this.f9191z0 = 0.0f;
            this.f9180A0 = 0.0f;
            this.f9181B0 = 0.0f;
            this.f9182C0 = 0.0f;
            this.f9183D0 = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.S);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                if (index == 15) {
                    this.f9184r0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9184r0);
                } else if (index == 28) {
                    this.f9186t0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9186t0);
                    this.f9185s0 = true;
                } else if (index == 23) {
                    this.v0 = typedArrayObtainStyledAttributes.getFloat(index, this.v0);
                } else if (index == 24) {
                    this.f9188w0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9188w0);
                } else if (index == 22) {
                    this.f9187u0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9187u0);
                } else if (index == 20) {
                    this.f9189x0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9189x0);
                } else if (index == 21) {
                    this.f9190y0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9190y0);
                } else if (index == 16) {
                    this.f9191z0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9191z0);
                } else if (index == 17) {
                    this.f9180A0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9180A0);
                } else if (index == 18) {
                    this.f9181B0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9181B0);
                } else if (index == 19) {
                    this.f9182C0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9182C0);
                } else if (index == 27) {
                    this.f9183D0 = typedArrayObtainStyledAttributes.getFloat(index, this.f9183D0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}

package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p068j.F1;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public WeakReference f8576A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LayoutInflater f8577B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8578y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8579z;

    public interface a {
        void a();
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8578y = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p020c.a.f11097B, 0, 0);
        this.f8579z = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f8578y = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f8578y == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f8577B;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f8578y, viewGroup, false);
        int i7 = this.f8579z;
        if (i7 != -1) {
            viewInflate.setId(i7);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f8576A = new WeakReference(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f8579z;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f8577B;
    }

    public int getLayoutResource() {
        return this.f8578y;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i7) {
        this.f8579z = i7;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f8577B = layoutInflater;
    }

    public void setLayoutResource(int i7) {
        this.f8578y = i7;
    }

    public void setOnInflateListener(F1 f7) {
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        WeakReference weakReference = this.f8576A;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i7);
            return;
        }
        super.setVisibility(i7);
        if (i7 == 0 || i7 == 4) {
            a();
        }
    }
}

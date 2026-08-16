package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class NonOverlappingLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f9895A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9896y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f9897z;

    public NonOverlappingLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f9896y = false;
        this.f9895A = new ArrayList();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void focusableViewAvailable(View view) {
        int iIndexOfChild;
        if (!this.f9897z) {
            super.focusableViewAvailable(view);
            return;
        }
        View view2 = view;
        while (true) {
            if (view2 == this || view2 == null) {
                iIndexOfChild = -1;
                break;
            } else {
                if (view2.getParent() == this) {
                    iIndexOfChild = indexOfChild(view2);
                    break;
                }
                view2 = (View) view2.getParent();
            }
        }
        if (iIndexOfChild != -1) {
            ((ArrayList) this.f9895A.get(iIndexOfChild)).add(view);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        ?? r6 = this.f9895A;
        ?? r7 = 0;
        int i11 = 0;
        try {
            boolean z7 = this.f9896y && getOrientation() == 0 && getLayoutDirection() == 1;
            this.f9897z = z7;
            if (z7) {
                while (r6.size() > getChildCount()) {
                    r6.remove(r6.size() - 1);
                }
                while (r6.size() < getChildCount()) {
                    r6.add(new ArrayList());
                }
            }
            super.onLayout(z6, i7, i8, i9, i10);
            if (this.f9897z) {
                for (int i12 = 0; i12 < r6.size(); i12++) {
                    for (int i13 = 0; i13 < ((ArrayList) r6.get(i12)).size(); i13++) {
                        super.focusableViewAvailable((View) ((ArrayList) r6.get(i12)).get(i13));
                    }
                }
            }
        } finally {
            if (this.f9897z) {
                this.f9897z = false;
                while (r7 < r6.size()) {
                    ((ArrayList) r6.get(r7)).clear();
                    r7++;
                }
            }
        }
    }

    public void setFocusableViewAvailableFixEnabled(boolean z6) {
        this.f9896y = z6;
    }
}

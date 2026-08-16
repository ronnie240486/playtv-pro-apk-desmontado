package F2;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: F2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC0126p implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2305y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2306z;

    public /* synthetic */ ViewOnLayoutChangeListenerC0126p(Object obj, int i7) {
        this.f2305y = i7;
        this.f2306z = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        int height;
        int height2;
        int i15 = this.f2305y;
        Object obj = this.f2306z;
        switch (i15) {
            case 0:
                D d7 = (D) obj;
                d7.getClass();
                int i16 = i10 - i8;
                int i17 = i14 - i12;
                if (i9 - i7 != i13 - i11 || i16 != i17) {
                    PopupWindow popupWindow = d7.f2081I;
                    if (popupWindow.isShowing()) {
                        d7.q();
                        int width = d7.getWidth() - popupWindow.getWidth();
                        int i18 = d7.f2083J;
                        popupWindow.update(view, width - i18, (-popupWindow.getHeight()) - i18, -1, -1);
                    }
                }
                break;
            default:
                J j7 = (J) obj;
                D d8 = j7.f2149a;
                int width2 = (d8.getWidth() - d8.getPaddingLeft()) - d8.getPaddingRight();
                int height3 = (d8.getHeight() - d8.getPaddingBottom()) - d8.getPaddingTop();
                ViewGroup viewGroup = j7.f2151c;
                int iD = J.d(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iD, J.d(j7.f2159k) + J.d(j7.f2157i));
                ViewGroup viewGroup2 = j7.f2152d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z6 = width2 <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (j7.f2146A != z6) {
                    j7.f2146A = z6;
                    view.post(new E(j7, 5));
                }
                boolean z7 = i9 - i7 != i13 - i11;
                if (!j7.f2146A && z7) {
                    view.post(new E(j7, 6));
                    break;
                }
                break;
        }
    }
}

package A3;

import M.C0260c;
import N.i;
import N.j;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends C0260c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f71d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f72e;

    public /* synthetic */ a(Object obj, int i7) {
        this.f71d = i7;
        this.f72e = obj;
    }

    @Override // M.C0260c
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f71d) {
            case 2:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f72e).f24177B);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // M.C0260c
    public final void d(View view, j jVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f4364a;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        int i7 = this.f71d;
        Object obj = this.f72e;
        switch (i7) {
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i8 = MaterialButtonToggleGroup.f24065I;
                materialButtonToggleGroup.getClass();
                int i9 = -1;
                if (view instanceof MaterialButton) {
                    int i10 = 0;
                    for (int i11 = 0; i11 < materialButtonToggleGroup.getChildCount(); i11++) {
                        if (materialButtonToggleGroup.getChildAt(i11) == view) {
                            i9 = i10;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i11) instanceof MaterialButton) && materialButtonToggleGroup.c(i11)) {
                                i10++;
                            }
                        }
                    }
                }
                jVar.i(i.f(0, 1, i9, 1, ((MaterialButton) view).f24062L));
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f24178C);
                accessibilityNodeInfo.setChecked(checkableImageButton.f24177B);
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCheckable(((NavigationMenuItemView) obj).f24183V);
                break;
        }
    }
}

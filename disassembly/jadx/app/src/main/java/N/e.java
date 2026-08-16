package N;

import M.B;
import M.T;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.gms.internal.ads.Av;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f4615a;

    public e(d dVar) {
        this.f4615a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f4615a.equals(((e) obj).f4615a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4615a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z6) {
        R3.i iVar = (R3.i) ((O.d) this.f4615a).f4678z;
        AutoCompleteTextView autoCompleteTextView = iVar.f5495e;
        if (autoCompleteTextView == null || Av.y(autoCompleteTextView)) {
            return;
        }
        int i7 = z6 ? 2 : 1;
        WeakHashMap weakHashMap = T.f4339a;
        B.s(iVar.f5532d, i7);
    }
}

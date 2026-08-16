package p051g3;

import M.B;
import M.T;
import android.view.View;
import androidx.activity.e;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;
import p044f3.d;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25737c = new e(this, 23);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f25738d;

    public p(BottomSheetBehavior bottomSheetBehavior) {
        this.f25738d = bottomSheetBehavior;
    }

    public final H a() {
        if (((InterfaceC2733n) this.f25737c) != null) {
            return new H(this, (d[]) this.f25738d, this.f25736b, this.f25735a);
        }
        throw new IllegalArgumentException("execute parameter required");
    }

    public final void b(int i7) {
        Object obj = this.f25738d;
        if (((BottomSheetBehavior) obj).f24014S == null || ((BottomSheetBehavior) obj).f24014S.get() == null) {
            return;
        }
        this.f25735a = i7;
        if (this.f25736b) {
            return;
        }
        View view = (View) ((BottomSheetBehavior) this.f25738d).f24014S.get();
        Runnable runnable = (Runnable) this.f25737c;
        WeakHashMap weakHashMap = T.f4339a;
        B.m(view, runnable);
        this.f25736b = true;
    }
}

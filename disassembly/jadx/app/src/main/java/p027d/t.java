package p027d;

import M.F;
import M.T;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.bumptech.glide.e;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class t extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24882c;

    public t(Object obj, int i7) {
        this.f24881b = i7;
        this.f24882c = obj;
    }

    @Override // M.h0
    public final void a() {
        int i7 = this.f24881b;
        Object obj = this.f24882c;
        switch (i7) {
            case 0:
                q qVar = (q) obj;
                qVar.f24878z.f24710M.setAlpha(1.0f);
                B b7 = qVar.f24878z;
                b7.f24713P.d(null);
                b7.f24713P = null;
                break;
            case 1:
                B b8 = (B) obj;
                b8.f24710M.setAlpha(1.0f);
                b8.f24713P.d(null);
                b8.f24713P = null;
                break;
            default:
                u uVar = (u) obj;
                uVar.f24884z.f24710M.setVisibility(8);
                B b9 = uVar.f24884z;
                PopupWindow popupWindow = b9.f24711N;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (b9.f24710M.getParent() instanceof View) {
                    View view = (View) b9.f24710M.getParent();
                    WeakHashMap weakHashMap = T.f4339a;
                    F.c(view);
                }
                b9.f24710M.e();
                b9.f24713P.d(null);
                b9.f24713P = null;
                ViewGroup viewGroup = b9.f24715R;
                WeakHashMap weakHashMap2 = T.f4339a;
                F.c(viewGroup);
                break;
        }
    }

    @Override // com.bumptech.glide.e, M.h0
    public final void c() {
        int i7 = this.f24881b;
        Object obj = this.f24882c;
        switch (i7) {
            case 0:
                ((q) obj).f24878z.f24710M.setVisibility(0);
                break;
            case 1:
                B b7 = (B) obj;
                b7.f24710M.setVisibility(0);
                if (b7.f24710M.getParent() instanceof View) {
                    View view = (View) b7.f24710M.getParent();
                    WeakHashMap weakHashMap = T.f4339a;
                    F.c(view);
                }
                break;
        }
    }
}

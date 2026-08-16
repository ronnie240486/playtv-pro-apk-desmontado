package p061i;

import K4.N0;
import M.E;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.gms.internal.pal.D4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p068j.M;
import p068j.N;
import p068j.S0;
import p068j.T;
import p068j.W;

/* JADX INFO: renamed from: i.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2739e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26024y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26025z;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2739e(Object obj, int i7) {
        this.f26024y = i7;
        this.f26025z = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i7 = this.f26024y;
        Object obj = this.f26025z;
        switch (i7) {
            case 0:
                ViewOnKeyListenerC2743i viewOnKeyListenerC2743i = (ViewOnKeyListenerC2743i) obj;
                if (viewOnKeyListenerC2743i.a()) {
                    ArrayList arrayList = viewOnKeyListenerC2743i.f26042G;
                    if (arrayList.size() <= 0 || ((C2742h) arrayList.get(0)).f26033a.f26424W) {
                        return;
                    }
                    View view = viewOnKeyListenerC2743i.f26049N;
                    if (view == null || !view.isShown()) {
                        viewOnKeyListenerC2743i.dismiss();
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((C2742h) it.next()).f26033a.c();
                    }
                    return;
                }
                return;
            case 1:
                H h7 = (H) obj;
                if (h7.a()) {
                    S0 s5 = h7.f25988G;
                    if (s5.f26424W) {
                        return;
                    }
                    View view2 = h7.f25993L;
                    if (view2 == null || !view2.isShown()) {
                        h7.dismiss();
                        return;
                    } else {
                        s5.c();
                        return;
                    }
                }
                return;
            case 2:
                W w6 = (W) obj;
                if (!w6.getInternalPopup().a()) {
                    w6.f26453D.m(N.b(w6), N.a(w6));
                }
                ViewTreeObserver viewTreeObserver = w6.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    M.a(viewTreeObserver, this);
                    return;
                }
                return;
            case 3:
                T t6 = (T) obj;
                W w7 = t6.f26446f0;
                WeakHashMap weakHashMap = M.T.f4339a;
                if (!E.b(w7) || !w7.getGlobalVisibleRect(t6.f26444d0)) {
                    t6.dismiss();
                    return;
                } else {
                    t6.s();
                    t6.c();
                    return;
                }
            case 4:
                ((D4) obj).getClass();
                throw null;
            case 5:
                ((D4) obj).getClass();
                throw null;
            default:
                N0 n7 = (N0) obj;
                String str = N0.f3691U0;
                n7.f3709N0.setVisibility(8);
                n7.O0.setVisibility(8);
                n7.f3715r0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
        }
    }
}

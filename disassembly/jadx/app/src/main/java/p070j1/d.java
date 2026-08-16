package p070j1;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p063i1.h;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26740y = 2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f26741z;

    public d(e eVar) {
        this.f26741z = new WeakReference(eVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() throws Throwable {
        int i7 = this.f26740y;
        Object obj = this.f26741z;
        switch (i7) {
            case 0:
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                e eVar = (e) ((WeakReference) obj).get();
                if (eVar != null) {
                    ArrayList arrayList = eVar.f26744b;
                    if (!arrayList.isEmpty()) {
                        View view = eVar.f26743a;
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int iA = eVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iA2 = eVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
                            Iterator it = new ArrayList(arrayList).iterator();
                            while (it.hasNext()) {
                                ((h) ((h) it.next())).n(iA, iA2);
                            }
                            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(eVar.f26745c);
                            }
                            eVar.f26745c = null;
                            arrayList.clear();
                        }
                    }
                }
                break;
            case 1:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                j jVar = (j) ((WeakReference) obj).get();
                if (jVar != null) {
                    ArrayList arrayList2 = jVar.f26753b;
                    if (!arrayList2.isEmpty()) {
                        View view2 = jVar.f26752a;
                        int paddingRight2 = view2.getPaddingRight() + view2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                        int iA3 = jVar.a(view2.getWidth(), layoutParams3 != null ? layoutParams3.width : 0, paddingRight2);
                        int paddingBottom2 = view2.getPaddingBottom() + view2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                        int iA4 = jVar.a(view2.getHeight(), layoutParams4 != null ? layoutParams4.height : 0, paddingBottom2);
                        if ((iA3 > 0 || iA3 == Integer.MIN_VALUE) && (iA4 > 0 || iA4 == Integer.MIN_VALUE)) {
                            Iterator it2 = new ArrayList(arrayList2).iterator();
                            while (it2.hasNext()) {
                                ((h) ((h) it2.next())).n(iA3, iA4);
                            }
                            ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
                            if (viewTreeObserver2.isAlive()) {
                                viewTreeObserver2.removeOnPreDrawListener(jVar.f26754c);
                            }
                            jVar.f26754c = null;
                            arrayList2.clear();
                        }
                    }
                }
                break;
            default:
                ((CoordinatorLayout) obj).p(0);
                break;
        }
        return true;
    }

    public d(j jVar) {
        this.f26741z = new WeakReference(jVar);
    }

    public d(CoordinatorLayout coordinatorLayout) {
        this.f26741z = coordinatorLayout;
    }
}

package p156w0;

import M.E;
import M.T;
import W0.m;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2962a f30900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f30901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f30902c;

    static {
        C2962a c2962a = new C2962a();
        c2962a.f30905W = false;
        c2962a.I(new C2969h(2));
        c2962a.I(new C2967f());
        c2962a.I(new C2969h(1));
        f30900a = c2962a;
        f30901b = new ThreadLocal();
        f30902c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, p pVar) {
        ArrayList arrayList = f30902c;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        WeakHashMap weakHashMap = T.f4339a;
        if (E.c(viewGroup)) {
            arrayList.add(viewGroup);
            if (pVar == null) {
                pVar = f30900a;
            }
            p pVarClone = pVar.clone();
            ArrayList arrayList2 = (ArrayList) b().getOrDefault(viewGroup, null);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((p) it.next()).v(viewGroup);
                }
            }
            if (pVarClone != null) {
                pVarClone.h(viewGroup, true);
            }
            m.u(viewGroup.getTag(R.id.transition_current_scene));
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (pVarClone != null) {
                r rVar = new r();
                rVar.f30898y = pVarClone;
                rVar.f30899z = viewGroup;
                viewGroup.addOnAttachStateChangeListener(rVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(rVar);
            }
        }
    }

    public static b b() {
        b bVar;
        ThreadLocal threadLocal = f30901b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (bVar = (b) weakReference.get()) != null) {
            return bVar;
        }
        b bVar2 = new b();
        threadLocal.set(new WeakReference(bVar2));
        return bVar2;
    }
}

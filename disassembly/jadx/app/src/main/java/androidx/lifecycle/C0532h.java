package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.lifecycle.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0532h implements p130s0.b {

    /* JADX INFO: renamed from: androidx.lifecycle.h$a */
    public static class a extends C0526b {
        public void onActivityCreated(Activity activity, Bundle bundle) {
            u.c(activity);
        }

        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        public void onActivityStopped(Activity activity) {
        }
    }

    public final void a(p130s0.f fVar) {
        Object obj;
        boolean z6;
        if (!(fVar instanceof L)) {
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
        }
        K kF = ((L) fVar).f();
        p130s0.d dVarA = fVar.a();
        kF.getClass();
        Iterator it = new HashSet(kF.f10248a.keySet()).iterator();
        while (it.hasNext()) {
            H h7 = (H) kF.f10248a.get((String) it.next());
            C cH = fVar.h();
            HashMap map = h7.f10244a;
            if (map == null) {
                obj = null;
            } else {
                synchronized (map) {
                    obj = h7.f10244a.get("androidx.lifecycle.savedstate.vm.tag");
                }
            }
            SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
            if (savedStateHandleController != null && !(z6 = savedStateHandleController.f10268y)) {
                if (z6) {
                    throw new IllegalStateException("Already attached to lifecycleOwner");
                }
                savedStateHandleController.f10268y = true;
                cH.a(savedStateHandleController);
                throw null;
            }
        }
        if (new HashSet(kF.f10248a.keySet()).isEmpty()) {
            return;
        }
        dVarA.c();
    }
}

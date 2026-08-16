package o0;

import android.database.Observable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((W) ((Observable) this).mObservers.get(size)).f27862a;
            recyclerView.i(null);
            recyclerView.f10460F0.f27880f = true;
            recyclerView.X(true);
            if (!recyclerView.f10453C.g()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void c(int i7, int i8) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            W w6 = (W) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = w6.f27862a;
            recyclerView.i(null);
            C2831b c2831b = recyclerView.f10453C;
            if (i8 < 1) {
                c2831b.getClass();
            } else {
                ArrayList arrayList = c2831b.f27892b;
                arrayList.add(c2831b.h(null, 1, i7, i8));
                c2831b.f27896f |= 1;
                if (arrayList.size() == 1) {
                    w6.a();
                }
            }
        }
    }

    public final void d(int i7, int i8) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            W w6 = (W) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = w6.f27862a;
            recyclerView.i(null);
            C2831b c2831b = recyclerView.f10453C;
            if (i8 < 1) {
                c2831b.getClass();
            } else {
                ArrayList arrayList = c2831b.f27892b;
                arrayList.add(c2831b.h(null, 2, i7, i8));
                c2831b.f27896f |= 2;
                if (arrayList.size() == 1) {
                    w6.a();
                }
            }
        }
    }
}

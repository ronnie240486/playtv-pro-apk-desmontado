package androidx.activity;

import android.animation.AnimatorSet;
import androidx.fragment.app.I;
import androidx.lifecycle.C;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.p;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f8042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f8043b = new ArrayDeque();

    public m(Runnable runnable) {
        this.f8042a = runnable;
    }

    public final void a(androidx.lifecycle.n nVar, V3.b bVar) {
        C cH = nVar.h();
        if (((p) cH).f10315e == EnumC0535k.f10308y) {
            return;
        }
        bVar.f8039b.add(new OnBackPressedDispatcher.LifecycleOnBackPressedCancellable(this, cH, bVar));
    }

    public final void b() {
        Iterator itDescendingIterator = this.f8043b.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            k kVar = (k) itDescendingIterator.next();
            if (kVar.f8038a) {
                V3.b bVar = (V3.b) kVar;
                int i7 = bVar.f6482c;
                Object obj = bVar.f6483d;
                switch (i7) {
                    case 0:
                        ((AnimatorSet) obj).start();
                        break;
                    case 1:
                        ((AnimatorSet) obj).start();
                        break;
                    default:
                        I i8 = (I) obj;
                        i8.w(true);
                        if (!i8.f9400h.f8038a) {
                            i8.f9399g.b();
                        } else {
                            i8.K();
                        }
                        break;
                }
                return;
            }
        }
        Runnable runnable = this.f8042a;
        if (runnable != null) {
            runnable.run();
        }
    }
}

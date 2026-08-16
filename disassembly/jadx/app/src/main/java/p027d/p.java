package p027d;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import p108p.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f24875y = new c(0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Object f24876z = new Object();

    public static void e(p pVar) {
        synchronized (f24876z) {
            try {
                Iterator it = f24875y.iterator();
                while (it.hasNext()) {
                    p pVar2 = (p) ((WeakReference) it.next()).get();
                    if (pVar2 == pVar || pVar2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(Bundle bundle);

    public abstract void d();

    public abstract boolean f(int i7);

    public abstract void g(int i7);

    public abstract void h(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);
}

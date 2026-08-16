package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import androidx.lifecycle.InterfaceC0531g;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f9578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9579b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f9580c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9581d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9582e = false;

    /* JADX INFO: loaded from: classes.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C0491n f9584b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9585c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9587e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9588f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public InterfaceC0531g.c f9589g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC0531g.c f9590h;

        public a() {
        }

        public a(int i7, C0491n c0491n) {
            this.f9583a = i7;
            this.f9584b = c0491n;
            InterfaceC0531g.c cVar = InterfaceC0531g.c.RESUMED;
            this.f9589g = cVar;
            this.f9590h = cVar;
        }
    }

    public f0(ViewGroup viewGroup) {
        this.f9578a = viewGroup;
    }

    public static f0 f(ViewGroup viewGroup, B b7) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof f0) {
            return (f0) tag;
        }
        b7.getClass();
        C0485h c0485h = new C0485h(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0485h);
        return c0485h;
    }

    public final void a(int i7, int i8, N n7) {
        synchronized (this.f9579b) {
            try {
                I.b bVar = new I.b();
                e0 e0VarD = d(n7.f9449c);
                if (e0VarD != null) {
                    e0VarD.c(i7, i8);
                    return;
                }
                e0 e0Var = new e0(i7, i8, n7, bVar);
                this.f9579b.add(e0Var);
                e0Var.f9570d.add(new d0(this, e0Var, 0));
                e0Var.f9570d.add(new d0(this, e0Var, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void b(ArrayList arrayList, boolean z6);

    public final void c() {
        if (this.f9582e) {
            return;
        }
        ViewGroup viewGroup = this.f9578a;
        WeakHashMap weakHashMap = M.T.f4339a;
        if (!M.E.b(viewGroup)) {
            e();
            this.f9581d = false;
            return;
        }
        synchronized (this.f9579b) {
            try {
                if (!this.f9579b.isEmpty()) {
                    ArrayList<e0> arrayList = new ArrayList(this.f9580c);
                    this.f9580c.clear();
                    for (e0 e0Var : arrayList) {
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + e0Var);
                        }
                        e0Var.a();
                        if (!e0Var.f9573g) {
                            this.f9580c.add(e0Var);
                        }
                    }
                    h();
                    ArrayList arrayList2 = new ArrayList(this.f9579b);
                    this.f9579b.clear();
                    this.f9580c.addAll(arrayList2);
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((e0) it.next()).d();
                    }
                    b(arrayList2, this.f9581d);
                    this.f9581d = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final e0 d(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        for (e0 e0Var : this.f9579b) {
            if (e0Var.f9569c.equals(abstractComponentCallbacksC0493p) && !e0Var.f9572f) {
                return e0Var;
            }
        }
        return null;
    }

    public final void e() {
        ViewGroup viewGroup = this.f9578a;
        WeakHashMap weakHashMap = M.T.f4339a;
        boolean zB = M.E.b(viewGroup);
        synchronized (this.f9579b) {
            try {
                h();
                Iterator it = this.f9579b.iterator();
                while (it.hasNext()) {
                    ((e0) it.next()).d();
                }
                for (e0 e0Var : new ArrayList(this.f9580c)) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        sb.append(zB ? HttpUrl.FRAGMENT_ENCODE_SET : "Container " + this.f9578a + " is not attached to window. ");
                        sb.append("Cancelling running operation ");
                        sb.append(e0Var);
                        Log.v("FragmentManager", sb.toString());
                    }
                    e0Var.a();
                }
                for (e0 e0Var2 : new ArrayList(this.f9579b)) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        sb2.append(zB ? HttpUrl.FRAGMENT_ENCODE_SET : "Container " + this.f9578a + " is not attached to window. ");
                        sb2.append("Cancelling pending operation ");
                        sb2.append(e0Var2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    e0Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this.f9579b) {
            try {
                h();
                this.f9582e = false;
                for (int size = this.f9579b.size() - 1; size >= 0; size--) {
                    e0 e0Var = (e0) this.f9579b.get(size);
                    int iC = W0.m.c(e0Var.f9569c.f9720c0);
                    if (e0Var.f9567a == 2 && iC != 2) {
                        e0Var.f9569c.getClass();
                        this.f9582e = false;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        for (e0 e0Var : this.f9579b) {
            if (e0Var.f9568b == 2) {
                e0Var.c(W0.m.b(e0Var.f9569c.N().getVisibility()), 1);
            }
        }
    }
}

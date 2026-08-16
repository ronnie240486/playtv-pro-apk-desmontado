package p008a1;

import U0.a;
import com.bumptech.glide.c;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class B implements e, d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7737A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f7738B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public d f7739C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List f7740D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f7741E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f7742y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final L.d f7743z;

    public B(ArrayList arrayList, L.d dVar) {
        this.f7743z = dVar;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f7742y = arrayList;
        this.f7737A = 0;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return ((e) this.f7742y.get(0)).a();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        List list = this.f7740D;
        if (list != null) {
            this.f7743z.a(list);
        }
        this.f7740D = null;
        Iterator it = this.f7742y.iterator();
        while (it.hasNext()) {
            ((e) it.next()).b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        List list = this.f7740D;
        c.h(list, "Argument must not be null");
        list.add(exc);
        g();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f7741E = true;
        Iterator it = this.f7742y.iterator();
        while (it.hasNext()) {
            ((e) it.next()).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final a d() {
        return ((e) this.f7742y.get(0)).d();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Object obj) {
        if (obj != null) {
            this.f7739C.e(obj);
        } else {
            g();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(i iVar, d dVar) {
        this.f7738B = iVar;
        this.f7739C = dVar;
        this.f7740D = (List) this.f7743z.j();
        ((e) this.f7742y.get(this.f7737A)).f(iVar, this);
        if (this.f7741E) {
            cancel();
        }
    }

    public final void g() {
        if (this.f7741E) {
            return;
        }
        if (this.f7737A < this.f7742y.size() - 1) {
            this.f7737A++;
            f(this.f7738B, this.f7739C);
        } else {
            c.g(this.f7740D);
            this.f7739C.c(new W0.B("Fetch failed", new ArrayList(this.f7740D)));
        }
    }
}

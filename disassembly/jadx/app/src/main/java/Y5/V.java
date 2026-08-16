package Y5;

import Z3.q0;
import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class V extends a6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a6.k f7427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a6.k f7428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ W f7429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7430e;

    public V(a6.k kVar, W w6, Object obj) {
        this.f7429d = w6;
        this.f7430e = obj;
        this.f7427b = kVar;
    }

    @Override // a6.b
    public final void b(Object obj, Object obj2) {
        a6.k kVar = (a6.k) obj;
        boolean z6 = obj2 == null;
        a6.k kVar2 = this.f7427b;
        a6.k kVar3 = z6 ? kVar2 : this.f7428c;
        if (kVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a6.k.f7956y;
            while (!atomicReferenceFieldUpdater.compareAndSet(kVar, this, kVar3)) {
                if (atomicReferenceFieldUpdater.get(kVar) != this) {
                    return;
                }
            }
            if (z6) {
                a6.k kVar4 = this.f7428c;
                q0.g(kVar4);
                kVar2.e(kVar4);
            }
        }
    }

    @Override // a6.b
    public final C0555t c(Object obj) {
        if (this.f7429d.l() == this.f7430e) {
            return null;
        }
        return a6.i.f7954a;
    }
}

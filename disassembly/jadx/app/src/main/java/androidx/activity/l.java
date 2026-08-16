package androidx.activity;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class l implements a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f8040y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ m f8041z;

    public l(m mVar, k kVar) {
        this.f8041z = mVar;
        this.f8040y = kVar;
    }

    @Override // androidx.activity.a
    public final void cancel() {
        ArrayDeque arrayDeque = this.f8041z.f8043b;
        k kVar = this.f8040y;
        arrayDeque.remove(kVar);
        kVar.f8039b.remove(this);
    }
}

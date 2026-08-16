package p144u1;

import F5.a;
import N.i;
import android.content.Context;
import p150v1.b;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f29719y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a f29720z;

    public g(i iVar, e eVar) {
        this.f29719y = iVar;
        this.f29720z = eVar;
    }

    @Override // F5.a
    public final Object get() {
        return new f((Context) this.f29719y.get(), (d) this.f29720z.get());
    }
}

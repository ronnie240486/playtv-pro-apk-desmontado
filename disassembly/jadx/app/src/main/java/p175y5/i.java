package p175y5;

import A5.b;
import java.util.logging.Level;
import java.util.logging.Logger;
import p074j5.c;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean[] f31357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o[] f31359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f31360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable[] f31361e;

    public i(boolean[] zArr, String str, o[] oVarArr, l lVar, Runnable[] runnableArr) {
        this.f31357a = zArr;
        this.f31358b = str;
        this.f31359c = oVarArr;
        this.f31360d = lVar;
        this.f31361e = runnableArr;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = 1;
        if (this.f31357a[0]) {
            return;
        }
        Logger logger = l.f31369B;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("probe transport '" + this.f31358b + "' opened");
        }
        b bVar = new b("probe", "ping");
        o[] oVarArr = this.f31359c;
        o oVar = oVarArr[0];
        oVar.getClass();
        D5.a.a(new c(6, oVar, new b[]{bVar}));
        oVarArr[0].o("packet", new g(this, i7));
    }
}

package p175y5;

import java.util.logging.Level;
import java.util.logging.Logger;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o[] f31362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f31363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f31365d;

    public j(o[] oVarArr, f fVar, String str, l lVar) {
        this.f31362a = oVarArr;
        this.f31363b = fVar;
        this.f31364c = str;
        this.f31365d = lVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        a aVar;
        Object obj = objArr[0];
        if (obj instanceof Exception) {
            aVar = new a("probe error", (Exception) obj);
        } else if (obj instanceof String) {
            aVar = new a("probe error: " + ((String) obj));
        } else {
            aVar = new a("probe error");
        }
        String str = this.f31362a[0].f31411c;
        this.f31363b.a(new Object[0]);
        Logger logger = l.f31369B;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("probe transport \"%s\" failed because of error: %s", this.f31364c, obj));
        }
        this.f31365d.g("upgradeError", aVar);
    }
}

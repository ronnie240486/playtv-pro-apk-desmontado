package p103o1;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28124a;

    public a(b bVar) {
        this.f28124a = bVar;
    }

    @JavascriptInterface
    public void returnResultToJava(String str) {
        b bVar = this.f28124a;
        p110p1.a aVar = (p110p1.a) bVar.f28127c.getAndSet(null);
        if (aVar == null) {
            return;
        }
        J j7 = bVar.f28128d;
        ((Handler) j7.f24768z).post(new J.a(bVar, str, aVar, 9));
    }
}

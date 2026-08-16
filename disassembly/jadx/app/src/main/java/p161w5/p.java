package p161w5;

import C5.d;
import java.util.logging.Logger;
import p168x5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f31038b;

    public /* synthetic */ p(q qVar, int i7) {
        this.f31037a = i7;
        this.f31038b = qVar;
    }

    @Override // p168x5.a
    public final void a(Object... objArr) {
        int i7 = this.f31037a;
        q qVar = this.f31038b;
        switch (i7) {
            case 0:
                t tVar = qVar.f31039y;
                Logger logger = t.f31045j;
                tVar.getClass();
                t.f31045j.fine("transport is open - connecting");
                tVar.y(new d(0));
                break;
            case 1:
                t.r(qVar.f31039y, (d) objArr[0]);
                break;
            case 2:
                super/*K.g*/.g("connect_error", objArr[0]);
                break;
            default:
                t tVar2 = qVar.f31039y;
                String str = objArr.length > 0 ? (String) objArr[0] : null;
                Logger logger2 = t.f31045j;
                tVar2.v(str);
                break;
        }
    }
}

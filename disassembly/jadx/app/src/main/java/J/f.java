package J;

import java.util.ArrayList;
import p068j.Y;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public final class f implements L.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2972b;

    public /* synthetic */ f(Object obj, int i7) {
        this.f2971a = i7;
        this.f2972b = obj;
    }

    public final void a(g gVar) {
        switch (this.f2971a) {
            case 0:
                if (gVar == null) {
                    gVar = new g(-3);
                }
                ((Y) this.f2972b).M(gVar);
                return;
            default:
                synchronized (h.f2977c) {
                    try {
                        l lVar = h.f2978d;
                        ArrayList arrayList = (ArrayList) lVar.getOrDefault((String) this.f2972b, null);
                        if (arrayList == null) {
                            return;
                        }
                        lVar.remove((String) this.f2972b);
                        for (int i7 = 0; i7 < arrayList.size(); i7++) {
                            ((f) ((L.a) arrayList.get(i7))).b(gVar);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public final /* bridge */ /* synthetic */ void b(Object obj) {
        switch (this.f2971a) {
            case 0:
                a((g) obj);
                break;
            default:
                a((g) obj);
                break;
        }
    }
}

package p062i0;

import P5.l;
import Q5.f;
import Y5.C0417k;
import Y5.C0429x;
import Y5.InterfaceC0428w;
import Y5.J;
import Y5.K;
import Y5.X;
import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.CancellationException;
import p115q.g;
import p115q.h;
import p115q.i;
import p115q.j;

/* JADX INFO: loaded from: classes.dex */
public final class b extends f implements l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h f26148y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0428w f26149z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h hVar, InterfaceC0428w interfaceC0428w) {
        super(1);
        this.f26148y = hVar;
        this.f26149z = interfaceC0428w;
    }

    @Override // P5.l
    public final Object invoke(Object obj) throws Throwable {
        J j7;
        Throwable th = (Throwable) obj;
        h hVar = this.f26148y;
        if (th == null) {
            Object objL = ((C0429x) this.f26149z).l();
            if (!(!(objL instanceof J))) {
                throw new IllegalStateException("This job has not completed yet".toString());
            }
            if (objL instanceof C0417k) {
                throw ((C0417k) objL).f7461a;
            }
            C0555t c0555t = X.f7433a;
            K k7 = objL instanceof K ? (K) objL : null;
            if (k7 != null && (j7 = k7.f7412a) != null) {
                objL = j7;
            }
            hVar.f28661d = true;
            j jVar = hVar.f28659b;
            if (jVar != null) {
                i iVar = jVar.f28664z;
                iVar.getClass();
                if (objL == null) {
                    objL = g.f28654E;
                }
                if (g.f28653D.f(iVar, null, objL)) {
                    g.c(iVar);
                    hVar.f28658a = null;
                    hVar.f28659b = null;
                    hVar.f28660c = null;
                }
            }
        } else if (th instanceof CancellationException) {
            hVar.f28661d = true;
            j jVar2 = hVar.f28659b;
            if (jVar2 != null && jVar2.f28664z.cancel(true)) {
                hVar.f28658a = null;
                hVar.f28659b = null;
                hVar.f28660c = null;
            }
        } else {
            hVar.f28661d = true;
            j jVar3 = hVar.f28659b;
            if (jVar3 != null && jVar3.f28664z.h(th)) {
                hVar.f28658a = null;
                hVar.f28659b = null;
                hVar.f28660c = null;
            }
        }
        return G5.g.f2631a;
    }
}

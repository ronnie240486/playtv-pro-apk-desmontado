package J1;

import I2.C0164g;
import I2.M;
import Z3.P;
import Z3.S;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: J1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0173c extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0174d f3015a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0173c(C0174d c0174d, Looper looper) {
        super(looper);
        this.f3015a = c0174d;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Set set;
        Set set2;
        Pair pair = (Pair) message.obj;
        Object obj = pair.first;
        Object obj2 = pair.second;
        int i7 = message.what;
        if (i7 == 0) {
            C0174d c0174d = this.f3015a;
            if (obj == c0174d.f3040y) {
                if (c0174d.f3031p == 2 || c0174d.h()) {
                    c0174d.f3040y = null;
                    boolean z6 = obj2 instanceof Exception;
                    androidx.activity.result.d dVar = c0174d.f3018c;
                    if (z6) {
                        dVar.K((Exception) obj2, false);
                        return;
                    }
                    try {
                        c0174d.f3017b.h((byte[]) obj2);
                        dVar.f8048A = null;
                        S s5 = S.s((Set) dVar.f8051z);
                        ((Set) dVar.f8051z).clear();
                        P pListIterator = s5.listIterator(0);
                        while (pListIterator.hasNext()) {
                            C0174d c0174d2 = (C0174d) pListIterator.next();
                            if (c0174d2.k()) {
                                c0174d2.g(true);
                            }
                        }
                        return;
                    } catch (Exception e7) {
                        dVar.K(e7, true);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i7 != 1) {
            return;
        }
        C0174d c0174d3 = this.f3015a;
        if (obj == c0174d3.f3039x && c0174d3.h()) {
            c0174d3.f3039x = null;
            if (obj2 instanceof Exception) {
                c0174d3.j((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (c0174d3.f3020e == 3) {
                    A a7 = c0174d3.f3017b;
                    byte[] bArr2 = c0174d3.f3038w;
                    int i8 = M.f2870a;
                    a7.e(bArr2, bArr);
                    C0164g c0164g = c0174d3.f3024i;
                    synchronized (c0164g.f2899y) {
                        set2 = c0164g.f2897A;
                    }
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        ((p) it.next()).b();
                    }
                    return;
                }
                byte[] bArrE = c0174d3.f3017b.e(c0174d3.f3037v, bArr);
                int i9 = c0174d3.f3020e;
                if ((i9 == 2 || (i9 == 0 && c0174d3.f3038w != null)) && bArrE != null && bArrE.length != 0) {
                    c0174d3.f3038w = bArrE;
                }
                c0174d3.f3031p = 4;
                C0164g c0164g2 = c0174d3.f3024i;
                synchronized (c0164g2.f2899y) {
                    set = c0164g2.f2897A;
                }
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((p) it2.next()).a();
                }
                return;
            } catch (Exception e8) {
                c0174d3.j(e8, true);
            }
            c0174d3.j(e8, true);
        }
    }
}

package a6;

import Y5.Y;
import Z3.q0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f7967a;

    static {
        String property;
        Object next;
        int i7 = t.f7969a;
        Y yB = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        Iterator itA = W0.m.A();
        q0.j(itA, "<this>");
        M.Y y6 = new M.Y(itA, 3);
        boolean z6 = y6 instanceof W5.a;
        W5.c aVar = y6;
        if (!z6) {
            aVar = new W5.a(y6);
        }
        List listW = W5.e.W(aVar);
        Iterator it = listW.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iC = ((o) next).c();
                do {
                    Object next2 = it.next();
                    int iC2 = ((o) next2).c();
                    if (iC < iC2) {
                        next = next2;
                        iC = iC2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        o oVar = (o) next;
        if (oVar != null) {
            try {
                yB = oVar.b(listW);
            } catch (Throwable unused2) {
                oVar.a();
            }
            if (yB != null) {
                f7967a = yB;
                return;
            }
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}

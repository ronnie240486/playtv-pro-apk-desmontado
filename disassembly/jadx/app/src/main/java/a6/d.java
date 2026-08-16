package a6;

import M.Y;
import Z3.q0;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collection f7940a;

    static {
        Iterator itS = W0.m.s();
        q0.j(itS, "<this>");
        Y y6 = new Y(itS, 3);
        boolean z6 = y6 instanceof W5.a;
        W5.c aVar = y6;
        if (!z6) {
            aVar = new W5.a(y6);
        }
        f7940a = W5.e.W(aVar);
    }
}

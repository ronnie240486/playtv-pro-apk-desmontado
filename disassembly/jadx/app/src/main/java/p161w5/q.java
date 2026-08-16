package p161w5;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends LinkedList {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t f31039y;

    public q(t tVar, l lVar) {
        this.f31039y = tVar;
        p pVar = new p(this, 0);
        lVar.n("open", pVar);
        add(new m(lVar, "open", pVar));
        p pVar2 = new p(this, 1);
        lVar.n("packet", pVar2);
        add(new m(lVar, "packet", pVar2));
        p pVar3 = new p(this, 2);
        lVar.n("error", pVar3);
        add(new m(lVar, "error", pVar3));
        p pVar4 = new p(this, 3);
        lVar.n("close", pVar4);
        add(new m(lVar, "close", pVar4));
    }
}

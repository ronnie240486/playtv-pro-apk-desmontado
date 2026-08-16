package p151v2;

import I2.M;
import O.d;
import W1.C0373f;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p145u2.m;
import p145u2.n;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements p145u2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f30577a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f30578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityQueue f30579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f30580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f30581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f30582f;

    public i() {
        for (int i7 = 0; i7 < 10; i7++) {
            this.f30577a.add(new g());
        }
        this.f30578b = new ArrayDeque();
        for (int i8 = 0; i8 < 2; i8++) {
            ArrayDeque arrayDeque = this.f30578b;
            d dVar = new d(this, 21);
            h hVar = new h(0);
            hVar.f30576E = dVar;
            arrayDeque.add(hVar);
        }
        this.f30579c = new PriorityQueue();
    }

    @Override // p145u2.i
    public final void a(long j7) {
        this.f30581e = j7;
    }

    @Override // I1.e
    public final void b(Object obj) {
        m mVar = (m) obj;
        com.bumptech.glide.d.c(mVar == this.f30580d);
        g gVar = (g) mVar;
        if (gVar.h(Integer.MIN_VALUE)) {
            gVar.f();
            this.f30577a.add(gVar);
        } else {
            long j7 = this.f30582f;
            this.f30582f = 1 + j7;
            gVar.f30575I = j7;
            this.f30579c.add(gVar);
        }
        this.f30580d = null;
    }

    @Override // I1.e
    public final Object d() {
        com.bumptech.glide.d.g(this.f30580d == null);
        ArrayDeque arrayDeque = this.f30577a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        g gVar = (g) arrayDeque.pollFirst();
        this.f30580d = gVar;
        return gVar;
    }

    public abstract C0373f e();

    public abstract void f(g gVar);

    @Override // I1.e
    public void flush() {
        ArrayDeque arrayDeque;
        this.f30582f = 0L;
        this.f30581e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.f30579c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f30577a;
            if (zIsEmpty) {
                break;
            }
            g gVar = (g) priorityQueue.poll();
            int i7 = M.f2870a;
            gVar.f();
            arrayDeque.add(gVar);
        }
        g gVar2 = this.f30580d;
        if (gVar2 != null) {
            gVar2.f();
            arrayDeque.add(gVar2);
            this.f30580d = null;
        }
    }

    @Override // I1.e
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public n c() {
        ArrayDeque arrayDeque = this.f30578b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.f30579c;
            if (!priorityQueue.isEmpty()) {
                g gVar = (g) priorityQueue.peek();
                int i7 = M.f2870a;
                if (gVar.f2812D > this.f30581e) {
                    break;
                }
                g gVar2 = (g) priorityQueue.poll();
                boolean zH = gVar2.h(4);
                ArrayDeque arrayDeque2 = this.f30577a;
                if (zH) {
                    n nVar = (n) arrayDeque.pollFirst();
                    nVar.e(4);
                    gVar2.f();
                    arrayDeque2.add(gVar2);
                    return nVar;
                }
                f(gVar2);
                if (h()) {
                    C0373f c0373fE = e();
                    n nVar2 = (n) arrayDeque.pollFirst();
                    nVar2.n(gVar2.f2812D, c0373fE, Long.MAX_VALUE);
                    gVar2.f();
                    arrayDeque2.add(gVar2);
                    return nVar2;
                }
                gVar2.f();
                arrayDeque2.add(gVar2);
            } else {
                break;
            }
        }
        return null;
    }

    public abstract boolean h();

    @Override // I1.e
    public void release() {
    }
}

package p008a1;

import java.util.ArrayDeque;
import p091m1.o;

/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayDeque f7807d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7810c;

    static {
        char[] cArr = o.f27516a;
        f7807d = new ArrayDeque(0);
    }

    public static w a(Object obj) {
        w wVar;
        ArrayDeque arrayDeque = f7807d;
        synchronized (arrayDeque) {
            wVar = (w) arrayDeque.poll();
        }
        if (wVar == null) {
            wVar = new w();
        }
        wVar.f7810c = obj;
        wVar.f7809b = 0;
        wVar.f7808a = 0;
        return wVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f7809b == wVar.f7809b && this.f7808a == wVar.f7808a && this.f7810c.equals(wVar.f7810c);
    }

    public final int hashCode() {
        return this.f7810c.hashCode() + (((this.f7808a * 31) + this.f7809b) * 31);
    }
}

package d6;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f25130a = new w(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f25132c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f25131b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i7 = 0; i7 < iHighestOneBit; i7++) {
            atomicReferenceArr[i7] = new AtomicReference();
        }
        f25132c = atomicReferenceArr;
    }

    public static final void a(w wVar) {
        if (wVar.f25128f != null || wVar.f25129g != null) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (wVar.f25126d) {
            return;
        }
        AtomicReference atomicReference = f25132c[(int) (Thread.currentThread().getId() & (((long) f25131b) - 1))];
        w wVar2 = (w) atomicReference.get();
        if (wVar2 == f25130a) {
            return;
        }
        int i7 = wVar2 != null ? wVar2.f25125c : 0;
        if (i7 >= 65536) {
            return;
        }
        wVar.f25128f = wVar2;
        wVar.f25124b = 0;
        wVar.f25125c = i7 + 8192;
        while (!atomicReference.compareAndSet(wVar2, wVar)) {
            if (atomicReference.get() != wVar2) {
                wVar.f25128f = null;
                return;
            }
        }
    }

    public static final w b() {
        AtomicReference atomicReference = f25132c[(int) (Thread.currentThread().getId() & (((long) f25131b) - 1))];
        w wVar = f25130a;
        w wVar2 = (w) atomicReference.getAndSet(wVar);
        if (wVar2 == wVar) {
            return new w();
        }
        if (wVar2 == null) {
            atomicReference.set(null);
            return new w();
        }
        atomicReference.set(wVar2.f25128f);
        wVar2.f25128f = null;
        wVar2.f25125c = 0;
        return wVar2;
    }
}

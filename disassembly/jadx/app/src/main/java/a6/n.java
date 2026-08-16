package a6;

import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7960e = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f7961f = AtomicLongFieldUpdater.newUpdater(n.class, "_state");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0555t f7962g = new C0555t("REMOVE_FROZEN", 2);
    private volatile Object _next;
    private volatile long _state;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f7966d;

    public n(int i7, boolean z6) {
        this.f7963a = i7;
        this.f7964b = z6;
        int i8 = i7 - 1;
        this.f7965c = i8;
        this.f7966d = new AtomicReferenceArray(i7);
        if (i8 > 1073741823) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if ((i7 & i8) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f7961f;
            long j7 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j7) != 0) {
                return (2305843009213693952L & j7) != 0 ? 2 : 1;
            }
            int i7 = (int) (1073741823 & j7);
            int i8 = (int) ((1152921503533105152L & j7) >> 30);
            int i9 = this.f7965c;
            if (((i8 + 2) & i9) == (i7 & i9)) {
                return 1;
            }
            boolean z6 = this.f7964b;
            AtomicReferenceArray atomicReferenceArray = this.f7966d;
            if (z6 || atomicReferenceArray.get(i8 & i9) == null) {
                if (f7961f.compareAndSet(this, j7, ((-1152921503533105153L) & j7) | (((long) ((i8 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i8 & i9, obj);
                    n nVarC = this;
                    while ((atomicLongFieldUpdater.get(nVarC) & 1152921504606846976L) != 0) {
                        nVarC = nVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = nVarC.f7966d;
                        int i10 = nVarC.f7965c & i8;
                        Object obj2 = atomicReferenceArray2.get(i10);
                        if ((obj2 instanceof m) && ((m) obj2).f7959a == i8) {
                            atomicReferenceArray2.set(i10, obj);
                        } else {
                            nVarC = null;
                        }
                        if (nVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i11 = this.f7963a;
                if (i11 < 1024 || ((i8 - i7) & 1073741823) > (i11 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        do {
            atomicLongFieldUpdater = f7961f;
            j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j7) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j7, 2305843009213693952L | j7));
        return true;
    }

    public final n c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        while (true) {
            atomicLongFieldUpdater = f7961f;
            j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 1152921504606846976L) != 0) {
                break;
            }
            long j8 = j7 | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j7, j8)) {
                j7 = j8;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7960e;
            n nVar = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar != null) {
                return nVar;
            }
            n nVar2 = new n(this.f7963a * 2, this.f7964b);
            int i7 = (int) (1073741823 & j7);
            int i8 = (int) ((1152921503533105152L & j7) >> 30);
            while (true) {
                int i9 = this.f7965c;
                int i10 = i7 & i9;
                if (i10 == (i9 & i8)) {
                    break;
                }
                Object mVar = this.f7966d.get(i10);
                if (mVar == null) {
                    mVar = new m(i7);
                }
                nVar2.f7966d.set(nVar2.f7965c & i7, mVar);
                i7++;
            }
            atomicLongFieldUpdater.set(nVar2, (-1152921504606846977L) & j7);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, nVar2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f7961f;
            long j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 1152921504606846976L) != 0) {
                return f7962g;
            }
            int i7 = (int) (j7 & 1073741823);
            int i8 = (int) ((1152921503533105152L & j7) >> 30);
            int i9 = this.f7965c;
            int i10 = i7 & i9;
            if ((i8 & i9) == i10) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f7966d;
            Object obj = atomicReferenceArray.get(i10);
            boolean z6 = this.f7964b;
            if (obj == null) {
                if (z6) {
                    return null;
                }
            } else {
                if (obj instanceof m) {
                    return null;
                }
                long j8 = (i7 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j7, (j7 & (-1073741824)) | j8)) {
                    atomicReferenceArray.set(i10, null);
                    return obj;
                }
                if (z6) {
                    n nVarC = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f7961f;
                        long j9 = atomicLongFieldUpdater2.get(nVarC);
                        int i11 = (int) (j9 & 1073741823);
                        if ((j9 & 1152921504606846976L) != 0) {
                            nVarC = nVarC.c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(nVarC, j9, (j9 & (-1073741824)) | j8)) {
                                nVarC.f7966d.set(nVarC.f7965c & i11, null);
                                nVarC = null;
                            } else {
                                continue;
                            }
                        }
                        if (nVarC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}

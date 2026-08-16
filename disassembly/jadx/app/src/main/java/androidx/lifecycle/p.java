package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class p extends C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p082l.a f10314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EnumC0535k f10315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference f10316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10318h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10319i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f10320j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f10321k;

    public p(n nVar) {
        new AtomicReference();
        this.f10314d = new p082l.a();
        this.f10317g = 0;
        this.f10318h = false;
        this.f10319i = false;
        this.f10320j = new ArrayList();
        this.f10316f = new WeakReference(nVar);
        this.f10315e = EnumC0535k.f10309z;
        this.f10321k = true;
    }

    @Override // androidx.lifecycle.C
    public final void a(m mVar) {
        InterfaceC0536l reflectiveGenericLifecycleObserver;
        n nVar;
        EnumC0534j enumC0534j;
        d("addObserver");
        EnumC0535k enumC0535k = this.f10315e;
        EnumC0535k enumC0535k2 = EnumC0535k.f10308y;
        if (enumC0535k != enumC0535k2) {
            enumC0535k2 = EnumC0535k.f10309z;
        }
        o oVar = new o();
        HashMap map = r.f10323a;
        boolean z6 = mVar instanceof InterfaceC0536l;
        boolean z7 = mVar instanceof InterfaceC0528d;
        if (z6 && z7) {
            reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((InterfaceC0528d) mVar, (InterfaceC0536l) mVar);
        } else if (z7) {
            reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((InterfaceC0528d) mVar, null);
        } else if (z6) {
            reflectiveGenericLifecycleObserver = (InterfaceC0536l) mVar;
        } else {
            Class<?> cls = mVar.getClass();
            if (r.c(cls) == 2) {
                List list = (List) r.f10324b.get(cls);
                if (list.size() == 1) {
                    r.a((Constructor) list.get(0), mVar);
                    reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver();
                } else {
                    InterfaceC0530f[] interfaceC0530fArr = new InterfaceC0530f[list.size()];
                    for (int i7 = 0; i7 < list.size(); i7++) {
                        r.a((Constructor) list.get(i7), mVar);
                        interfaceC0530fArr[i7] = null;
                    }
                    reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(interfaceC0530fArr);
                }
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(mVar);
            }
        }
        oVar.f10313b = reflectiveGenericLifecycleObserver;
        oVar.f10312a = enumC0535k2;
        if (((o) this.f10314d.i(mVar, oVar)) == null && (nVar = (n) this.f10316f.get()) != null) {
            boolean z8 = this.f10317g != 0 || this.f10318h;
            EnumC0535k enumC0535kC = c(mVar);
            this.f10317g++;
            while (oVar.f10312a.compareTo(enumC0535kC) < 0 && this.f10314d.f27292C.containsKey(mVar)) {
                this.f10320j.add(oVar.f10312a);
                int iOrdinal = oVar.f10312a.ordinal();
                if (iOrdinal == 1) {
                    enumC0534j = EnumC0534j.ON_CREATE;
                } else if (iOrdinal != 2) {
                    enumC0534j = iOrdinal != 3 ? null : EnumC0534j.ON_RESUME;
                } else {
                    enumC0534j = EnumC0534j.ON_START;
                }
                if (enumC0534j == null) {
                    throw new IllegalStateException("no event up from " + oVar.f10312a);
                }
                oVar.a(nVar, enumC0534j);
                ArrayList arrayList = this.f10320j;
                arrayList.remove(arrayList.size() - 1);
                enumC0535kC = c(mVar);
            }
            if (!z8) {
                g();
            }
            this.f10317g--;
        }
    }

    @Override // androidx.lifecycle.C
    public final void b(m mVar) {
        d("removeObserver");
        this.f10314d.g(mVar);
    }

    public final EnumC0535k c(m mVar) {
        HashMap map = this.f10314d.f27292C;
        p082l.c cVar = map.containsKey(mVar) ? ((p082l.c) map.get(mVar)).f27295B : null;
        EnumC0535k enumC0535k = cVar != null ? ((o) cVar.f27297z).f10312a : null;
        ArrayList arrayList = this.f10320j;
        EnumC0535k enumC0535k2 = arrayList.isEmpty() ? null : (EnumC0535k) AbstractC2712e.i(arrayList, 1);
        EnumC0535k enumC0535k3 = this.f10315e;
        if (enumC0535k == null || enumC0535k.compareTo(enumC0535k3) >= 0) {
            enumC0535k = enumC0535k3;
        }
        return (enumC0535k2 == null || enumC0535k2.compareTo(enumC0535k) >= 0) ? enumC0535k : enumC0535k2;
    }

    public final void d(String str) {
        if (this.f10321k) {
            p075k.b.g0().f27135a.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(W0.m.k("Method ", str, " must be called on the main thread"));
            }
        }
    }

    public final void e(EnumC0534j enumC0534j) {
        d("handleLifecycleEvent");
        f(enumC0534j.a());
    }

    public final void f(EnumC0535k enumC0535k) {
        EnumC0535k enumC0535k2 = this.f10315e;
        if (enumC0535k2 == enumC0535k) {
            return;
        }
        EnumC0535k enumC0535k3 = EnumC0535k.f10309z;
        EnumC0535k enumC0535k4 = EnumC0535k.f10308y;
        if (enumC0535k2 == enumC0535k3 && enumC0535k == enumC0535k4) {
            throw new IllegalStateException("no event down from " + this.f10315e);
        }
        this.f10315e = enumC0535k;
        if (this.f10318h || this.f10317g != 0) {
            this.f10319i = true;
            return;
        }
        this.f10318h = true;
        g();
        this.f10318h = false;
        if (this.f10315e == enumC0535k4) {
            this.f10314d = new p082l.a();
        }
    }

    public final void g() {
        EnumC0534j enumC0534j;
        EnumC0534j enumC0534j2;
        n nVar = (n) this.f10316f.get();
        if (nVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            p082l.a aVar = this.f10314d;
            if (aVar.f27304B != 0) {
                Object obj = aVar.f27305y.f27297z;
                EnumC0535k enumC0535k = ((o) obj).f10312a;
                EnumC0535k enumC0535k2 = ((o) aVar.f27306z.f27297z).f10312a;
                if (enumC0535k != enumC0535k2 || this.f10315e != enumC0535k2) {
                    this.f10319i = false;
                    if (this.f10315e.compareTo(((o) obj).f10312a) < 0) {
                        p082l.a aVar2 = this.f10314d;
                        p082l.b bVar = new p082l.b(aVar2.f27306z, aVar2.f27305y, 1);
                        aVar2.f27303A.put(bVar, Boolean.FALSE);
                        while (bVar.hasNext() && !this.f10319i) {
                            Map.Entry entry = (Map.Entry) bVar.next();
                            o oVar = (o) entry.getValue();
                            while (oVar.f10312a.compareTo(this.f10315e) > 0 && !this.f10319i) {
                                if (!this.f10314d.f27292C.containsKey((m) entry.getKey())) {
                                    break;
                                }
                                int iOrdinal = oVar.f10312a.ordinal();
                                if (iOrdinal == 2) {
                                    enumC0534j2 = EnumC0534j.ON_DESTROY;
                                } else if (iOrdinal != 3) {
                                    enumC0534j2 = iOrdinal != 4 ? null : EnumC0534j.ON_PAUSE;
                                } else {
                                    enumC0534j2 = EnumC0534j.ON_STOP;
                                }
                                if (enumC0534j2 == null) {
                                    throw new IllegalStateException("no event down from " + oVar.f10312a);
                                }
                                this.f10320j.add(enumC0534j2.a());
                                oVar.a(nVar, enumC0534j2);
                                ArrayList arrayList = this.f10320j;
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                    p082l.c cVar = this.f10314d.f27306z;
                    if (!this.f10319i && cVar != null && this.f10315e.compareTo(((o) cVar.f27297z).f10312a) > 0) {
                        p082l.a aVar3 = this.f10314d;
                        aVar3.getClass();
                        p082l.d dVar = new p082l.d(aVar3);
                        aVar3.f27303A.put(dVar, Boolean.FALSE);
                        while (dVar.hasNext() && !this.f10319i) {
                            Map.Entry entry2 = (Map.Entry) dVar.next();
                            o oVar2 = (o) entry2.getValue();
                            while (oVar2.f10312a.compareTo(this.f10315e) < 0 && !this.f10319i) {
                                if (!this.f10314d.f27292C.containsKey((m) entry2.getKey())) {
                                    break;
                                }
                                this.f10320j.add(oVar2.f10312a);
                                int iOrdinal2 = oVar2.f10312a.ordinal();
                                if (iOrdinal2 == 1) {
                                    enumC0534j = EnumC0534j.ON_CREATE;
                                } else if (iOrdinal2 != 2) {
                                    enumC0534j = iOrdinal2 != 3 ? null : EnumC0534j.ON_RESUME;
                                } else {
                                    enumC0534j = EnumC0534j.ON_START;
                                }
                                if (enumC0534j == null) {
                                    throw new IllegalStateException("no event up from " + oVar2.f10312a);
                                }
                                oVar2.a(nVar, enumC0534j);
                                ArrayList arrayList2 = this.f10320j;
                                arrayList2.remove(arrayList2.size() - 1);
                            }
                        }
                    }
                } else {
                    break;
                }
            } else {
                break;
            }
        }
        this.f10319i = false;
    }
}

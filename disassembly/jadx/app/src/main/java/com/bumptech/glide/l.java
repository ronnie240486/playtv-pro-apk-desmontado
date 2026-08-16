package com.bumptech.glide;

import androidx.lifecycle.v;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008a1.A;
import p008a1.E;
import p008a1.y;
import p008a1.z;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2319o1 f11210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p049g1.c f11211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2319o1 f11212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p049g1.c f11213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.i f11214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p049g1.c f11215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p014b0.d f11216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y f11217h = new Y(14);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p056h1.b f11218i = new p056h1.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.activity.result.d f11219j;

    public l() {
        androidx.activity.result.d dVar = new androidx.activity.result.d(new L.e(20), new p120q4.a(29, null), new p097n1.a(0), 20);
        this.f11219j = dVar;
        this.f11210a = new C2319o1(dVar);
        this.f11211b = new p049g1.c(1);
        this.f11212c = new C2319o1(16);
        this.f11213d = new p049g1.c(2);
        this.f11214e = new com.bumptech.glide.load.data.i();
        this.f11215f = new p049g1.c(0);
        this.f11216g = new p014b0.d(1);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        C2319o1 c2319o1 = this.f11212c;
        synchronized (c2319o1) {
            try {
                ArrayList<String> arrayList2 = new ArrayList((List) c2319o1.f23181z);
                ((List) c2319o1.f23181z).clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((List) c2319o1.f23181z).add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        ((List) c2319o1.f23181z).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(U0.m mVar, Class cls, Class cls2, String str) {
        C2319o1 c2319o1 = this.f11212c;
        synchronized (c2319o1) {
            c2319o1.t(str).add(new p056h1.c(cls, cls2, mVar));
        }
    }

    public final void b(Class cls, U0.c cVar) {
        p049g1.c cVar2 = this.f11211b;
        synchronized (cVar2) {
            cVar2.f25628a.add(new p056h1.a(cls, cVar));
        }
    }

    public final void c(Class cls, U0.n nVar) {
        p049g1.c cVar = this.f11213d;
        synchronized (cVar) {
            cVar.f25628a.add(new p056h1.d(cls, nVar));
        }
    }

    public final void d(Class cls, Class cls2, z zVar) {
        C2319o1 c2319o1 = this.f11210a;
        synchronized (c2319o1) {
            ((E) c2319o1.f23181z).a(cls, cls2, zVar);
            ((v) c2319o1.f23179A).f10342a.clear();
        }
    }

    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Class cls4 : this.f11212c.u(cls, cls2)) {
            for (Class cls5 : this.f11215f.c(cls4, cls3)) {
                C2319o1 c2319o1 = this.f11212c;
                synchronized (c2319o1) {
                    arrayList = new ArrayList();
                    Iterator it = ((List) c2319o1.f23181z).iterator();
                    while (it.hasNext()) {
                        List<p056h1.c> list = (List) ((Map) c2319o1.f23179A).get((String) it.next());
                        if (list != null) {
                            for (p056h1.c cVar : list) {
                                if (cVar.f25900a.isAssignableFrom(cls) && cls4.isAssignableFrom(cVar.f25901b)) {
                                    arrayList.add(cVar.f25902c);
                                }
                            }
                        }
                    }
                }
                arrayList2.add(new W0.o(cls, cls4, cls5, arrayList, this.f11215f.b(cls4, cls5), this.f11219j));
            }
        }
        return arrayList2;
    }

    public final List f() {
        List list;
        p014b0.d dVar = this.f11216g;
        synchronized (dVar) {
            list = dVar.f11014a;
        }
        if (list.isEmpty()) {
            throw new k("Failed to find image header parser.");
        }
        return list;
    }

    public final List g(Object obj) {
        List listUnmodifiableList;
        C2319o1 c2319o1 = this.f11210a;
        c2319o1.getClass();
        Class<?> cls = obj.getClass();
        synchronized (c2319o1) {
            A a7 = (A) ((v) c2319o1.f23179A).f10342a.get(cls);
            listUnmodifiableList = a7 == null ? null : a7.f7736a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(((E) c2319o1.f23181z).d(cls));
                if (((A) ((v) c2319o1.f23179A).f10342a.put(cls, new A(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new k("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List listEmptyList = Collections.emptyList();
        boolean z6 = true;
        for (int i7 = 0; i7 < size; i7++) {
            y yVar = (y) listUnmodifiableList.get(i7);
            if (yVar.b(obj)) {
                if (z6) {
                    listEmptyList = new ArrayList(size - i7);
                    z6 = false;
                }
                listEmptyList.add(yVar);
            }
        }
        if (!listEmptyList.isEmpty()) {
            return listEmptyList;
        }
        throw new k("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final com.bumptech.glide.load.data.g h(Object obj) {
        com.bumptech.glide.load.data.g gVarB;
        com.bumptech.glide.load.data.i iVar = this.f11214e;
        synchronized (iVar) {
            try {
                c.g(obj);
                com.bumptech.glide.load.data.f fVar = (com.bumptech.glide.load.data.f) iVar.f11233a.get(obj.getClass());
                if (fVar == null) {
                    for (com.bumptech.glide.load.data.f fVar2 : iVar.f11233a.values()) {
                        if (fVar2.a().isAssignableFrom(obj.getClass())) {
                            fVar = fVar2;
                            break;
                        }
                    }
                }
                if (fVar == null) {
                    fVar = com.bumptech.glide.load.data.i.f11232b;
                }
                gVarB = fVar.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVarB;
    }

    public final void i(U0.f fVar) {
        p014b0.d dVar = this.f11216g;
        synchronized (dVar) {
            dVar.f11014a.add(fVar);
        }
    }

    public final void j(com.bumptech.glide.load.data.f fVar) {
        com.bumptech.glide.load.data.i iVar = this.f11214e;
        synchronized (iVar) {
            iVar.f11233a.put(fVar.a(), fVar);
        }
    }

    public final void k(Class cls, Class cls2, p049g1.a aVar) {
        p049g1.c cVar = this.f11215f;
        synchronized (cVar) {
            cVar.f25628a.add(new p049g1.b(cls, cls2, aVar));
        }
    }
}

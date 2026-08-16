package p138t2;

import D1.T;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p064i2.a;
import p064i2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f29554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f29555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f29557h;

    public c(int i7, int i8, long j7, long j8, int i9, boolean z6, a aVar, b[] bVarArr) {
        this.f29550a = i7;
        this.f29551b = i8;
        this.f29556g = j7;
        this.f29557h = j8;
        this.f29552c = i9;
        this.f29553d = z6;
        this.f29554e = aVar;
        this.f29555f = bVarArr;
    }

    @Override // p064i2.a
    public final Object a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i7 = 0;
        while (i7 < arrayList.size()) {
            b bVar2 = (b) arrayList.get(i7);
            b bVar3 = this.f29555f[bVar2.f26223z];
            if (bVar3 != bVar && bVar != null) {
                arrayList2.add(bVar.a((T[]) arrayList3.toArray(new T[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar3.f29543j[bVar2.f26221A]);
            i7++;
            bVar = bVar3;
        }
        if (bVar != null) {
            arrayList2.add(bVar.a((T[]) arrayList3.toArray(new T[0])));
        }
        b[] bVarArr = (b[]) arrayList2.toArray(new b[0]);
        return new c(this.f29550a, this.f29551b, this.f29556g, this.f29557h, this.f29552c, this.f29553d, this.f29554e, bVarArr);
    }
}

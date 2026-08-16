package p098n2;

import D1.C0038d0;
import I2.M;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p064i2.a;
import p064i2.b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f27673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f27675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f27676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f27677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0038d0 f27678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f27679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f27680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f27681m;

    public c(long j7, long j8, long j9, boolean z6, long j10, long j11, long j12, long j13, i iVar, t tVar, C0038d0 c0038d0, Uri uri, ArrayList arrayList) {
        this.f27669a = j7;
        this.f27670b = j8;
        this.f27671c = j9;
        this.f27672d = z6;
        this.f27673e = j10;
        this.f27674f = j11;
        this.f27675g = j12;
        this.f27676h = j13;
        this.f27680l = iVar;
        this.f27677i = tVar;
        this.f27679k = uri;
        this.f27678j = c0038d0;
        this.f27681m = arrayList;
    }

    @Override // p064i2.a
    public final Object a(List list) {
        ArrayList arrayList;
        long j7;
        ArrayList arrayList2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new b(-1, -1, -1));
        ArrayList arrayList3 = new ArrayList();
        long j8 = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= this.f27681m.size()) {
                break;
            }
            if (((b) linkedList.peek()).f26222y != i7) {
                long jC = c(i7);
                if (jC != -9223372036854775807L) {
                    j8 += jC;
                }
                j7 = j8;
                arrayList2 = arrayList3;
            } else {
                h hVarB = b(i7);
                List list2 = hVarB.f27705c;
                b bVar = (b) linkedList.poll();
                int i8 = bVar.f26222y;
                ArrayList arrayList4 = new ArrayList();
                while (true) {
                    int i9 = bVar.f26223z;
                    a aVar = (a) list2.get(i9);
                    List list3 = aVar.f27661c;
                    ArrayList arrayList5 = new ArrayList();
                    do {
                        arrayList5.add((m) list3.get(bVar.f26221A));
                        bVar = (b) linkedList.poll();
                        if (bVar.f26222y != i8) {
                            break;
                        }
                    } while (bVar.f26223z == i9);
                    arrayList = arrayList3;
                    j7 = j8;
                    arrayList4.add(new a(aVar.f27659a, aVar.f27660b, arrayList5, aVar.f27662d, aVar.f27663e, aVar.f27664f));
                    if (bVar.f26222y != i8) {
                        break;
                    }
                    arrayList3 = arrayList;
                    j8 = j7;
                }
                linkedList.addFirst(bVar);
                arrayList2 = arrayList;
                arrayList2.add(new h(hVarB.f27703a, hVarB.f27704b - j7, arrayList4, hVarB.f27706d));
            }
            i7++;
            arrayList3 = arrayList2;
            j8 = j7;
        }
        long j9 = j8;
        ArrayList arrayList6 = arrayList3;
        long j10 = this.f27670b;
        return new c(this.f27669a, j10 != -9223372036854775807L ? j10 - j9 : -9223372036854775807L, this.f27671c, this.f27672d, this.f27673e, this.f27674f, this.f27675g, this.f27676h, this.f27680l, this.f27677i, this.f27678j, this.f27679k, arrayList6);
    }

    public final h b(int i7) {
        return (h) this.f27681m.get(i7);
    }

    public final long c(int i7) {
        List list = this.f27681m;
        if (i7 != list.size() - 1) {
            return ((h) list.get(i7 + 1)).f27704b - ((h) list.get(i7)).f27704b;
        }
        long j7 = this.f27670b;
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j7 - ((h) list.get(i7)).f27704b;
    }

    public final long d(int i7) {
        return M.P(c(i7));
    }
}

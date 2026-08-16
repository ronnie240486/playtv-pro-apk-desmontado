package p171y1;

import A1.b;
import A1.c;
import B1.a;
import W0.m;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import p068j.C2797w;
import p068j.D1;
import p068j.Y;
import p111p2.o;
import p124r1.e;
import p131s1.q;
import p131s1.u;
import p131s1.v;
import p131s1.w;
import p131s1.x;
import p137t1.i;
import p137t1.n;
import p144u1.f;
import p144u1.h;
import p178z1.d;
import p178z1.j;
import p178z1.l;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f31285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f31286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f31287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f31288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f31289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f31290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f31291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p178z1.c f31292i;

    public k(Context context, f fVar, d dVar, n nVar, Executor executor, c cVar, a aVar, a aVar2, p178z1.c cVar2) {
        this.f31284a = context;
        this.f31285b = fVar;
        this.f31286c = dVar;
        this.f31287d = nVar;
        this.f31288e = executor;
        this.f31289f = cVar;
        this.f31290g = aVar;
        this.f31291h = aVar2;
        this.f31292i = cVar2;
    }

    public final void a(final i iVar, int i7) {
        h hVar;
        p144u1.a aVar;
        String str;
        int i8;
        Object objApply;
        String str2;
        Integer numValueOf;
        String str3;
        D1 d7;
        final i iVar2 = iVar;
        h hVarA = this.f31285b.a(iVar2.f29508a);
        final long jMax = 0;
        while (true) {
            final int i9 = 0;
            b bVar = new b(this) { // from class: y1.h

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ k f31276z;

                {
                    this.f31276z = this;
                }

                @Override // A1.b
                public final Object execute() {
                    int i10 = i9;
                    final i iVar3 = iVar2;
                    k kVar = this.f31276z;
                    switch (i10) {
                        case 0:
                            final l lVar = (l) kVar.f31286c;
                            lVar.getClass();
                            final int i11 = 1;
                            Boolean bool = (Boolean) lVar.x(new j() { // from class: z1.g
                                /* JADX WARN: Code duplicated, block: B:22:0x008b  */
                                /* JADX WARN: Code duplicated, block: B:24:0x009e  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
                                /* JADX WARN: Code duplicated, block: B:35:0x0106 A[LOOP:3: B:33:0x0100->B:35:0x0106, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:44:0x00a3 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:46:0x00ea A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:48:0x00d1 A[SYNTHETIC] */
                                @Override // p178z1.j
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    ListIterator listIterator;
                                    b bVar2;
                                    C2797w c2797wC;
                                    int i12 = i11;
                                    i iVar4 = iVar3;
                                    l lVar2 = lVar;
                                    switch (i12) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            a aVar2 = lVar2.f31456B;
                                            ArrayList arrayListG = lVar2.G(sQLiteDatabase, iVar4, aVar2.f31432b);
                                            for (p117q1.b bVar3 : p117q1.b.values()) {
                                                if (bVar3 != iVar4.f29510c) {
                                                    int size = aVar2.f31432b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        sb = new StringBuilder("event_id IN (");
                                                        for (int i13 = 0; i13 < arrayListG.size(); i13++) {
                                                            sb.append(((b) arrayListG.get(i13)).f31436a);
                                                            if (i13 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            bVar2 = (b) listIterator.next();
                                                            if (!map.containsKey(Long.valueOf(bVar2.f31436a))) {
                                                                c2797wC = bVar2.f31438c.c();
                                                                long j7 = bVar2.f31436a;
                                                                for (k kVar2 : (Set) map.get(Long.valueOf(j7))) {
                                                                    c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                                }
                                                                listIterator.set(new b(j7, bVar2.f31437b, c2797wC.e()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    androidx.activity.result.d dVarA = i.a();
                                                    dVarA.P(iVar4.f29508a);
                                                    dVarA.Q(bVar3);
                                                    dVarA.f8048A = iVar4.f29509b;
                                                    arrayListG.addAll(lVar2.G(sQLiteDatabase, dVarA.k(), size));
                                                }
                                            }
                                            map = new HashMap();
                                            sb = new StringBuilder("event_id IN (");
                                            while (i13 < arrayListG.size()) {
                                                sb.append(((b) arrayListG.get(i13)).f31436a);
                                                if (i13 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                bVar2 = (b) listIterator.next();
                                                if (!map.containsKey(Long.valueOf(bVar2.f31436a))) {
                                                    c2797wC = bVar2.f31438c.c();
                                                    long j8 = bVar2.f31436a;
                                                    while (r5.hasNext()) {
                                                        c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                    }
                                                    listIterator.set(new b(j8, bVar2.f31437b, c2797wC.e()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            lVar2.getClass();
                                            Long lP = l.p((SQLiteDatabase) obj, iVar4);
                                            return lP == null ? Boolean.FALSE : (Boolean) l.J(lVar2.j().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lP.toString()}), new p124r1.b(7));
                                    }
                                }
                            });
                            bool.getClass();
                            return bool;
                        default:
                            final l lVar2 = (l) kVar.f31286c;
                            lVar2.getClass();
                            final int i12 = 0;
                            return (Iterable) lVar2.x(new j() { // from class: z1.g
                                /* JADX WARN: Code duplicated, block: B:22:0x008b  */
                                /* JADX WARN: Code duplicated, block: B:24:0x009e  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
                                /* JADX WARN: Code duplicated, block: B:35:0x0106 A[LOOP:3: B:33:0x0100->B:35:0x0106, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:44:0x00a3 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:46:0x00ea A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:48:0x00d1 A[SYNTHETIC] */
                                @Override // p178z1.j
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    ListIterator listIterator;
                                    b bVar2;
                                    C2797w c2797wC;
                                    int i13 = i12;
                                    i iVar4 = iVar3;
                                    l lVar3 = lVar2;
                                    switch (i13) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            a aVar2 = lVar3.f31456B;
                                            ArrayList arrayListG = lVar3.G(sQLiteDatabase, iVar4, aVar2.f31432b);
                                            for (p117q1.b bVar3 : p117q1.b.values()) {
                                                if (bVar3 != iVar4.f29510c) {
                                                    int size = aVar2.f31432b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        sb = new StringBuilder("event_id IN (");
                                                        for (int i14 = 0; i14 < arrayListG.size(); i14++) {
                                                            sb.append(((b) arrayListG.get(i14)).f31436a);
                                                            if (i14 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            bVar2 = (b) listIterator.next();
                                                            if (!map.containsKey(Long.valueOf(bVar2.f31436a))) {
                                                                c2797wC = bVar2.f31438c.c();
                                                                long j8 = bVar2.f31436a;
                                                                for (k kVar2 : (Set) map.get(Long.valueOf(j8))) {
                                                                    c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                                }
                                                                listIterator.set(new b(j8, bVar2.f31437b, c2797wC.e()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    androidx.activity.result.d dVarA = i.a();
                                                    dVarA.P(iVar4.f29508a);
                                                    dVarA.Q(bVar3);
                                                    dVarA.f8048A = iVar4.f29509b;
                                                    arrayListG.addAll(lVar3.G(sQLiteDatabase, dVarA.k(), size));
                                                }
                                            }
                                            map = new HashMap();
                                            sb = new StringBuilder("event_id IN (");
                                            while (i14 < arrayListG.size()) {
                                                sb.append(((b) arrayListG.get(i14)).f31436a);
                                                if (i14 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                bVar2 = (b) listIterator.next();
                                                if (!map.containsKey(Long.valueOf(bVar2.f31436a))) {
                                                    c2797wC = bVar2.f31438c.c();
                                                    long j9 = bVar2.f31436a;
                                                    while (r5.hasNext()) {
                                                        c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                    }
                                                    listIterator.set(new b(j9, bVar2.f31437b, c2797wC.e()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            lVar3.getClass();
                                            Long lP = l.p((SQLiteDatabase) obj, iVar4);
                                            return lP == null ? Boolean.FALSE : (Boolean) l.J(lVar3.j().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lP.toString()}), new p124r1.b(7));
                                    }
                                }
                            });
                    }
                }
            };
            l lVar = (l) this.f31289f;
            boolean zBooleanValue = ((Boolean) lVar.H(bVar)).booleanValue();
            a aVar2 = this.f31290g;
            if (!zBooleanValue) {
                i iVar3 = iVar2;
                SQLiteDatabase sQLiteDatabaseJ = lVar.j();
                p124r1.b bVar2 = new p124r1.b(2);
                B1.c cVar = (B1.c) lVar.f31455A;
                long jA = cVar.a();
                while (true) {
                    try {
                        sQLiteDatabaseJ.beginTransaction();
                        break;
                    } catch (SQLiteDatabaseLockedException e7) {
                        l lVar2 = lVar;
                        if (cVar.a() >= ((long) lVar.f31456B.f31433c) + jA) {
                            bVar2.apply(e7);
                            break;
                        } else {
                            SystemClock.sleep(50L);
                            lVar = lVar2;
                        }
                    }
                }
                try {
                    long jA2 = ((B1.c) aVar2).a() + jMax;
                    l lVar3 = (l) this.f31286c;
                    lVar3.getClass();
                    lVar3.x(new p178z1.f(jA2, iVar3));
                    sQLiteDatabaseJ.setTransactionSuccessful();
                    return;
                } finally {
                    sQLiteDatabaseJ.endTransaction();
                }
            }
            final int i10 = 1;
            final Iterable iterable = (Iterable) lVar.H(new b(this) { // from class: y1.h

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ k f31276z;

                {
                    this.f31276z = this;
                }

                @Override // A1.b
                public final Object execute() {
                    int i11 = i10;
                    final i iVar4 = iVar2;
                    k kVar = this.f31276z;
                    switch (i11) {
                        case 0:
                            final l lVar4 = (l) kVar.f31286c;
                            lVar4.getClass();
                            final int i12 = 1;
                            Boolean bool = (Boolean) lVar4.x(new j() { // from class: z1.g
                                /* JADX WARN: Code duplicated, block: B:22:0x008b  */
                                /* JADX WARN: Code duplicated, block: B:24:0x009e  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
                                /* JADX WARN: Code duplicated, block: B:35:0x0106 A[LOOP:3: B:33:0x0100->B:35:0x0106, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:44:0x00a3 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:46:0x00ea A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:48:0x00d1 A[SYNTHETIC] */
                                @Override // p178z1.j
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    ListIterator listIterator;
                                    b bVar3;
                                    C2797w c2797wC;
                                    int i13 = i12;
                                    i iVar5 = iVar4;
                                    l lVar5 = lVar4;
                                    switch (i13) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            a aVar3 = lVar5.f31456B;
                                            ArrayList arrayListG = lVar5.G(sQLiteDatabase, iVar5, aVar3.f31432b);
                                            for (p117q1.b bVar4 : p117q1.b.values()) {
                                                if (bVar4 != iVar5.f29510c) {
                                                    int size = aVar3.f31432b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        sb = new StringBuilder("event_id IN (");
                                                        for (int i14 = 0; i14 < arrayListG.size(); i14++) {
                                                            sb.append(((b) arrayListG.get(i14)).f31436a);
                                                            if (i14 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            bVar3 = (b) listIterator.next();
                                                            if (!map.containsKey(Long.valueOf(bVar3.f31436a))) {
                                                                c2797wC = bVar3.f31438c.c();
                                                                long j9 = bVar3.f31436a;
                                                                for (k kVar2 : (Set) map.get(Long.valueOf(j9))) {
                                                                    c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                                }
                                                                listIterator.set(new b(j9, bVar3.f31437b, c2797wC.e()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    androidx.activity.result.d dVarA = i.a();
                                                    dVarA.P(iVar5.f29508a);
                                                    dVarA.Q(bVar4);
                                                    dVarA.f8048A = iVar5.f29509b;
                                                    arrayListG.addAll(lVar5.G(sQLiteDatabase, dVarA.k(), size));
                                                }
                                            }
                                            map = new HashMap();
                                            sb = new StringBuilder("event_id IN (");
                                            while (i14 < arrayListG.size()) {
                                                sb.append(((b) arrayListG.get(i14)).f31436a);
                                                if (i14 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                bVar3 = (b) listIterator.next();
                                                if (!map.containsKey(Long.valueOf(bVar3.f31436a))) {
                                                    c2797wC = bVar3.f31438c.c();
                                                    long j10 = bVar3.f31436a;
                                                    while (r5.hasNext()) {
                                                        c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                    }
                                                    listIterator.set(new b(j10, bVar3.f31437b, c2797wC.e()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            lVar5.getClass();
                                            Long lP = l.p((SQLiteDatabase) obj, iVar5);
                                            return lP == null ? Boolean.FALSE : (Boolean) l.J(lVar5.j().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lP.toString()}), new p124r1.b(7));
                                    }
                                }
                            });
                            bool.getClass();
                            return bool;
                        default:
                            final l lVar5 = (l) kVar.f31286c;
                            lVar5.getClass();
                            final int i13 = 0;
                            return (Iterable) lVar5.x(new j() { // from class: z1.g
                                /* JADX WARN: Code duplicated, block: B:22:0x008b  */
                                /* JADX WARN: Code duplicated, block: B:24:0x009e  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
                                /* JADX WARN: Code duplicated, block: B:35:0x0106 A[LOOP:3: B:33:0x0100->B:35:0x0106, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:44:0x00a3 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:46:0x00ea A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:48:0x00d1 A[SYNTHETIC] */
                                @Override // p178z1.j
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    ListIterator listIterator;
                                    b bVar3;
                                    C2797w c2797wC;
                                    int i14 = i13;
                                    i iVar5 = iVar4;
                                    l lVar6 = lVar5;
                                    switch (i14) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            a aVar3 = lVar6.f31456B;
                                            ArrayList arrayListG = lVar6.G(sQLiteDatabase, iVar5, aVar3.f31432b);
                                            for (p117q1.b bVar4 : p117q1.b.values()) {
                                                if (bVar4 != iVar5.f29510c) {
                                                    int size = aVar3.f31432b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        sb = new StringBuilder("event_id IN (");
                                                        for (int i15 = 0; i15 < arrayListG.size(); i15++) {
                                                            sb.append(((b) arrayListG.get(i15)).f31436a);
                                                            if (i15 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            bVar3 = (b) listIterator.next();
                                                            if (!map.containsKey(Long.valueOf(bVar3.f31436a))) {
                                                                c2797wC = bVar3.f31438c.c();
                                                                long j10 = bVar3.f31436a;
                                                                for (k kVar2 : (Set) map.get(Long.valueOf(j10))) {
                                                                    c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                                }
                                                                listIterator.set(new b(j10, bVar3.f31437b, c2797wC.e()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    androidx.activity.result.d dVarA = i.a();
                                                    dVarA.P(iVar5.f29508a);
                                                    dVarA.Q(bVar4);
                                                    dVarA.f8048A = iVar5.f29509b;
                                                    arrayListG.addAll(lVar6.G(sQLiteDatabase, dVarA.k(), size));
                                                }
                                            }
                                            map = new HashMap();
                                            sb = new StringBuilder("event_id IN (");
                                            while (i15 < arrayListG.size()) {
                                                sb.append(((b) arrayListG.get(i15)).f31436a);
                                                if (i15 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            l.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new O.d(map, 8));
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                bVar3 = (b) listIterator.next();
                                                if (!map.containsKey(Long.valueOf(bVar3.f31436a))) {
                                                    c2797wC = bVar3.f31438c.c();
                                                    long j11 = bVar3.f31436a;
                                                    while (r5.hasNext()) {
                                                        c2797wC.c(kVar2.f31452a, kVar2.f31453b);
                                                    }
                                                    listIterator.set(new b(j11, bVar3.f31437b, c2797wC.e()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            lVar6.getClass();
                                            Long lP = l.p((SQLiteDatabase) obj, iVar5);
                                            return lP == null ? Boolean.FALSE : (Boolean) l.J(lVar6.j().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lP.toString()}), new p124r1.b(7));
                                    }
                                }
                            });
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            int i11 = 4;
            byte[] bArr = iVar2.f29509b;
            if (hVarA == null) {
                F4.h.x(iVar2, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                aVar = new p144u1.a(3, -1L);
                hVar = hVarA;
            } else {
                ArrayList<p137t1.h> arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((p178z1.b) it.next()).f31438c);
                }
                String str4 = "proto";
                if (bArr != null) {
                    p178z1.c cVar2 = this.f31292i;
                    Objects.requireNonNull(cVar2);
                    p157w1.a aVar3 = (p157w1.a) lVar.H(new O.d(cVar2, i11));
                    C2797w c2797w = new C2797w(1);
                    c2797w.f26678f = new HashMap();
                    c2797w.f26676d = Long.valueOf(((B1.c) aVar2).a());
                    c2797w.f26677e = Long.valueOf(((B1.c) this.f31291h).a());
                    c2797w.f26673a = "GDT_CLIENT_METRICS";
                    p117q1.a aVar4 = new p117q1.a("proto");
                    aVar3.getClass();
                    o oVar = n.f29520a;
                    oVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        oVar.a(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    c2797w.n(new p137t1.l(aVar4, byteArrayOutputStream.toByteArray()));
                    arrayList.add(((e) hVarA).a(c2797w.e()));
                }
                e eVar = (e) hVarA;
                HashMap map = new HashMap();
                for (p137t1.h hVar2 : arrayList) {
                    String str5 = hVar2.f29502a;
                    if (map.containsKey(str5)) {
                        ((List) map.get(str5)).add(hVar2);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(hVar2);
                        map.put(str5, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    p137t1.h hVar3 = (p137t1.h) ((List) entry.getValue()).get(0);
                    x xVar = x.f29293y;
                    long jA3 = ((B1.c) eVar.f29037f).a();
                    long jA4 = ((B1.c) eVar.f29036e).a();
                    h hVar4 = hVarA;
                    p131s1.k kVar = new p131s1.k(q.f29287y, new p131s1.i(Integer.valueOf(hVar3.b("sdk-version")), hVar3.a("model"), hVar3.a("hardware"), hVar3.a("device"), hVar3.a("product"), hVar3.a("os-uild"), hVar3.a("manufacturer"), hVar3.a("fingerprint"), hVar3.a("locale"), hVar3.a("country"), hVar3.a("mcc_mnc"), hVar3.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = ((List) entry.getValue()).iterator();
                    while (it3.hasNext()) {
                        p137t1.h hVar5 = (p137t1.h) it3.next();
                        Iterator it4 = it2;
                        p137t1.l lVar4 = hVar5.f29504c;
                        Iterator it5 = it3;
                        p117q1.a aVar5 = lVar4.f29517a;
                        boolean zEquals = aVar5.equals(new p117q1.a(str4));
                        byte[] bArr2 = lVar4.f29518b;
                        if (zEquals) {
                            d7 = new D1(2);
                            d7.f26351B = bArr2;
                            str3 = str4;
                        } else {
                            str3 = str4;
                            if (aVar5.equals(new p117q1.a("json"))) {
                                String str6 = new String(bArr2, Charset.forName("UTF-8"));
                                d7 = new D1(2);
                                d7.f26352C = str6;
                            } else {
                                String strJ = F4.h.J("CctTransportBackend");
                                if (Log.isLoggable(strJ, 5)) {
                                    Log.w(strJ, "Received event of unsupported encoding " + aVar5 + ". Skipping...");
                                }
                            }
                            it3 = it5;
                            it2 = it4;
                            str4 = str3;
                        }
                        d7.f26355y = Long.valueOf(hVar5.f29505d);
                        d7.f26350A = Long.valueOf(hVar5.f29506e);
                        String str7 = (String) hVar5.f29507f.get("tz-offset");
                        d7.f26353D = Long.valueOf(str7 == null ? 0L : Long.valueOf(str7).longValue());
                        Y y6 = new Y(16);
                        y6.f26470z = (v) v.f29291y.get(hVar5.b("net-type"));
                        u uVar = (u) u.f29289y.get(hVar5.b("mobile-subtype"));
                        y6.f26468A = uVar;
                        d7.f26354E = new p131s1.o((v) y6.f26470z, uVar);
                        Integer num = hVar5.f29503b;
                        if (num != null) {
                            d7.f26356z = num;
                        }
                        String strZ = ((Long) d7.f26355y) == null ? " eventTimeMs" : HttpUrl.FRAGMENT_ENCODE_SET;
                        if (((Long) d7.f26350A) == null) {
                            strZ = strZ.concat(" eventUptimeMs");
                        }
                        if (((Long) d7.f26353D) == null) {
                            strZ = m.z(strZ, " timezoneOffsetSeconds");
                        }
                        if (!strZ.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strZ));
                        }
                        arrayList4.add(new p131s1.l(((Long) d7.f26355y).longValue(), (Integer) d7.f26356z, ((Long) d7.f26350A).longValue(), (byte[]) d7.f26351B, (String) d7.f26352C, ((Long) d7.f26353D).longValue(), (w) d7.f26354E));
                        it3 = it5;
                        it2 = it4;
                        str4 = str3;
                    }
                    arrayList3.add(new p131s1.m(jA3, jA4, kVar, numValueOf, str2, arrayList4, xVar));
                    hVarA = hVar4;
                    it2 = it2;
                    str4 = str4;
                }
                hVar = hVarA;
                p131s1.j jVar = new p131s1.j(arrayList3);
                URL urlB = eVar.f29035d;
                if (bArr != null) {
                    try {
                        p124r1.a aVarA = p124r1.a.a(bArr);
                        str = aVarA.f29024b;
                        if (str == null) {
                            str = null;
                        }
                        String str8 = aVarA.f29023a;
                        if (str8 != null) {
                            urlB = e.b(str8);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new p144u1.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    p124r1.c cVar3 = new p124r1.c(urlB, jVar, str);
                    O.d dVar = new O.d(eVar, 1);
                    int i12 = 5;
                    do {
                        objApply = dVar.apply(cVar3);
                        p124r1.d dVar2 = (p124r1.d) objApply;
                        URL url = dVar2.f29030b;
                        if (url != null) {
                            F4.h.x(url, "CctTransportBackend", "Following redirect to: %s");
                            cVar3 = new p124r1.c(dVar2.f29030b, cVar3.f29027b, cVar3.f29028c);
                        } else {
                            cVar3 = null;
                        }
                        if (cVar3 == null) {
                            break;
                        } else {
                            i12--;
                        }
                    } while (i12 >= 1);
                    p124r1.d dVar3 = (p124r1.d) objApply;
                    int i13 = dVar3.f29029a;
                    if (i13 == 200) {
                        aVar = new p144u1.a(1, dVar3.f29031c);
                    } else if (i13 >= 500 || i13 == 404) {
                        aVar = new p144u1.a(2, -1L);
                    } else if (i13 == 400) {
                        try {
                            aVar = new p144u1.a(4, -1L);
                        } catch (IOException e8) {
                            e = e8;
                            F4.h.z("CctTransportBackend", "Could not make request to the backend", e);
                            i8 = 2;
                            aVar = new p144u1.a(2, -1L);
                        }
                    } else {
                        aVar = new p144u1.a(3, -1L);
                    }
                } catch (IOException e9) {
                    e = e9;
                }
            }
            i8 = 2;
            int i14 = aVar.f29703a;
            if (i14 == i8) {
                lVar.H(new b() { // from class: y1.i
                    @Override // A1.b
                    public final Object execute() {
                        k kVar2 = this.f31279y;
                        l lVar5 = (l) kVar2.f31286c;
                        lVar5.getClass();
                        Iterable iterable2 = iterable;
                        if (iterable2.iterator().hasNext()) {
                            lVar5.x(new p164x1.b(lVar5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + l.I(iterable2), "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", 1));
                        }
                        lVar5.x(new p178z1.f(((B1.c) kVar2.f31290g).a() + jMax, iVar));
                        return null;
                    }
                });
                ((d) this.f31287d).a(iVar, i7 + 1, true);
                return;
            }
            lVar.H(new p062i0.a(1, this, iterable));
            if (i14 == 1) {
                jMax = Math.max(jMax, aVar.f29704b);
                if (bArr != null) {
                    lVar.H(new O.d(this, 3));
                }
            } else if (i14 == 4) {
                HashMap map2 = new HashMap();
                Iterator it6 = iterable.iterator();
                while (it6.hasNext()) {
                    String str9 = ((p178z1.b) it6.next()).f31438c.f29502a;
                    if (map2.containsKey(str9)) {
                        map2.put(str9, Integer.valueOf(((Integer) map2.get(str9)).intValue() + 1));
                    } else {
                        map2.put(str9, 1);
                    }
                }
                lVar.H(new p062i0.a(2, this, map2));
            }
            iVar2 = iVar;
            hVarA = hVar;
        }
    }
}

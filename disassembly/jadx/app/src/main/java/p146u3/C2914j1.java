package p146u3;

import F4.h;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.lifecycle.v;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.A0;
import com.google.android.gms.internal.measurement.B0;
import com.google.android.gms.internal.measurement.C2265d2;
import com.google.android.gms.internal.measurement.C2269e1;
import com.google.android.gms.internal.measurement.C2274f1;
import com.google.android.gms.internal.measurement.C2298k0;
import com.google.android.gms.internal.measurement.C2303l0;
import com.google.android.gms.internal.measurement.C2308m0;
import com.google.android.gms.internal.measurement.C2313n0;
import com.google.android.gms.internal.measurement.C2318o0;
import com.google.android.gms.internal.measurement.C2323p0;
import com.google.android.gms.internal.measurement.C2342t0;
import com.google.android.gms.internal.measurement.C2347u0;
import com.google.android.gms.internal.measurement.C2362x0;
import com.google.android.gms.internal.measurement.C2367y0;
import com.google.android.gms.internal.measurement.C2372z0;
import com.google.android.gms.internal.measurement.D0;
import com.google.android.gms.internal.measurement.H;
import com.google.android.gms.internal.measurement.Y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p092m2.g;
import p108p.b;
import p111p2.o;

/* JADX INFO: renamed from: u3.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2914j1 extends g2 implements InterfaceC2897e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f30225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f30226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f30227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f30228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f30229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f30230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2911i1 f30231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g f30232k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f30233l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f30234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f30235n;

    public C2914j1(j2 j2Var) {
        super(j2Var);
        this.f30225d = new b();
        this.f30226e = new b();
        this.f30227f = new b();
        this.f30228g = new b();
        this.f30229h = new b();
        this.f30233l = new b();
        this.f30234m = new b();
        this.f30235n = new b();
        this.f30230i = new b();
        this.f30231j = new C2911i1(this);
        this.f30232k = new g(this, 13);
    }

    public static final b y(B0 b7) {
        b bVar = new b();
        for (D0 d7 : b7.B()) {
            bVar.put(d7.r(), d7.s());
        }
        return bVar;
    }

    public final B0 A(String str) {
        r();
        q();
        h.i(str);
        w(str);
        return (B0) this.f30229h.getOrDefault(str, null);
    }

    public final String B(String str) throws Throwable {
        q();
        w(str);
        return (String) this.f30233l.getOrDefault(str, null);
    }

    public final boolean C(String str, String str2) throws Throwable {
        Boolean bool;
        q();
        w(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f30228g.getOrDefault(str, null);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean D(String str, String str2) {
        Boolean bool;
        q();
        w(str);
        if ("1".equals(a(str, "measurement.upload.blacklist_internal")) && n2.a0(str2)) {
            return true;
        }
        if ("1".equals(a(str, "measurement.upload.blacklist_public")) && n2.b0(str2)) {
            return true;
        }
        Map map = (Map) this.f30227f.getOrDefault(str, null);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final void E(String str, String str2, String str3, byte[] bArr) {
        A0 a7;
        byte[] bArrC;
        Iterator it;
        A0 a8;
        boolean z6;
        r();
        q();
        h.i(str);
        A0 a9 = (A0) u(bArr, str).n();
        v(str, a9);
        x(str, (B0) a9.b());
        b bVar = this.f30229h;
        bVar.put(str, (B0) a9.b());
        this.f30233l.put(str, ((B0) a9.f22968z).x());
        this.f30234m.put(str, str2);
        this.f30235n.put(str, str3);
        this.f30225d.put(str, y((B0) a9.b()));
        j2 j2Var = this.f30199b;
        C2915k c2915k = j2Var.f30244c;
        j2.G(c2915k);
        ArrayList<C2303l0> arrayList = new ArrayList(Collections.unmodifiableList(((B0) a9.f22968z).y()));
        String str4 = "app_id=? and audience_id=?";
        int i7 = 0;
        while (i7 < arrayList.size()) {
            C2298k0 c2298k0 = (C2298k0) ((C2303l0) arrayList.get(i7)).n();
            if (((C2303l0) c2298k0.f22968z).r() != 0) {
                int i8 = 0;
                while (i8 < ((C2303l0) c2298k0.f22968z).r()) {
                    C2308m0 c2308m0 = (C2308m0) ((C2303l0) c2298k0.f22968z).t(i8).n();
                    C2308m0 c2308m1 = (C2308m0) c2308m0.clone();
                    j2 j2Var2 = j2Var;
                    String strU0 = Av.U0(((C2313n0) c2308m0.f22968z).v(), AbstractC2949v1.f30457a, AbstractC2949v1.f30459c);
                    if (strU0 != null) {
                        c2308m1.d();
                        C2313n0.x((C2313n0) c2308m1.f22968z, strU0);
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int i9 = 0;
                    while (i9 < ((C2313n0) c2308m0.f22968z).q()) {
                        C2323p0 c2323p0T = ((C2313n0) c2308m0.f22968z).t(i9);
                        C2308m0 c2308m2 = c2308m0;
                        A0 a10 = a9;
                        String str5 = str4;
                        String strU1 = Av.U0(c2323p0T.t(), AbstractC2949v1.f30461e, AbstractC2949v1.f30462f);
                        if (strU1 != null) {
                            C2318o0 c2318o0 = (C2318o0) c2323p0T.n();
                            c2318o0.d();
                            C2323p0.u((C2323p0) c2318o0.f22968z, strU1);
                            C2323p0 c2323p0 = (C2323p0) c2318o0.b();
                            c2308m1.d();
                            C2313n0.y((C2313n0) c2308m1.f22968z, i9, c2323p0);
                            z6 = true;
                        }
                        i9++;
                        c2308m0 = c2308m2;
                        a9 = a10;
                        str4 = str5;
                    }
                    A0 a11 = a9;
                    String str6 = str4;
                    if (z6) {
                        c2298k0.d();
                        C2303l0.y((C2303l0) c2298k0.f22968z, i8, (C2313n0) c2308m1.b());
                        arrayList.set(i7, (C2303l0) c2298k0.b());
                    }
                    i8++;
                    j2Var = j2Var2;
                    a9 = a11;
                    str4 = str6;
                }
                a8 = a9;
            } else {
                a8 = a9;
            }
            j2 j2Var3 = j2Var;
            String str7 = str4;
            if (((C2303l0) c2298k0.f22968z).s() != 0) {
                for (int i10 = 0; i10 < ((C2303l0) c2298k0.f22968z).s(); i10++) {
                    C2347u0 c2347u0U = ((C2303l0) c2298k0.f22968z).u(i10);
                    String strU2 = Av.U0(c2347u0U.t(), AbstractC2949v1.f30465i, AbstractC2949v1.f30466j);
                    if (strU2 != null) {
                        C2342t0 c2342t0 = (C2342t0) c2347u0U.n();
                        c2342t0.d();
                        C2347u0.u((C2347u0) c2342t0.f22968z, strU2);
                        c2298k0.d();
                        C2303l0.x((C2303l0) c2298k0.f22968z, i10, (C2347u0) c2342t0.b());
                        arrayList.set(i7, (C2303l0) c2298k0.b());
                    }
                }
            }
            i7++;
            bVar = bVar;
            j2Var = j2Var3;
            a9 = a8;
            str4 = str7;
        }
        A0 a12 = a9;
        b bVar2 = bVar;
        j2 j2Var4 = j2Var;
        String str8 = str4;
        c2915k.r();
        c2915k.q();
        h.i(str);
        SQLiteDatabase sQLiteDatabaseJ = c2915k.J();
        sQLiteDatabaseJ.beginTransaction();
        try {
            c2915k.r();
            c2915k.q();
            h.i(str);
            SQLiteDatabase sQLiteDatabaseJ2 = c2915k.J();
            sQLiteDatabaseJ2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseJ2.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C2303l0 c2303l0 = (C2303l0) it2.next();
                c2915k.r();
                c2915k.q();
                h.i(str);
                h.k(c2303l0);
                if (c2303l0.z()) {
                    int iQ = c2303l0.q();
                    Iterator it3 = c2303l0.v().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (!((C2313n0) it3.next()).D()) {
                                V0 v0 = ((C2929o1) c2915k.f3279a).f30358i;
                                C2929o1.i(v0);
                                v0.f30078i.c(V0.x(str), Integer.valueOf(iQ), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                                break;
                            }
                        } else {
                            Iterator it4 = c2303l0.w().iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    Iterator it5 = c2303l0.v().iterator();
                                    while (true) {
                                        String str9 = "audience_id";
                                        if (!it5.hasNext()) {
                                            it = it2;
                                            Iterator it6 = c2303l0.w().iterator();
                                            while (it6.hasNext()) {
                                                C2347u0 c2347u0 = (C2347u0) it6.next();
                                                c2915k.r();
                                                c2915k.q();
                                                h.i(str);
                                                h.k(c2347u0);
                                                if (c2347u0.t().isEmpty()) {
                                                    V0 v6 = ((C2929o1) c2915k.f3279a).f30358i;
                                                    C2929o1.i(v6);
                                                    v6.f30078i.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", V0.x(str), Integer.valueOf(iQ), String.valueOf(c2347u0.y() ? Integer.valueOf(c2347u0.q()) : null));
                                                } else {
                                                    byte[] bArrC2 = c2347u0.c();
                                                    ContentValues contentValues = new ContentValues();
                                                    contentValues.put("app_id", str);
                                                    Iterator it7 = it6;
                                                    contentValues.put(str9, Integer.valueOf(iQ));
                                                    contentValues.put("filter_id", c2347u0.y() ? Integer.valueOf(c2347u0.q()) : null);
                                                    String str10 = str9;
                                                    contentValues.put("property_name", c2347u0.t());
                                                    contentValues.put("session_scoped", c2347u0.z() ? Boolean.valueOf(c2347u0.x()) : null);
                                                    contentValues.put("data", bArrC2);
                                                    try {
                                                        if (c2915k.J().insertWithOnConflict("property_filters", null, contentValues, 5) == -1) {
                                                            V0 v7 = ((C2929o1) c2915k.f3279a).f30358i;
                                                            C2929o1.i(v7);
                                                            v7.f30075f.b(V0.x(str), "Failed to insert property filter (got -1). appId");
                                                        } else {
                                                            it6 = it7;
                                                            str9 = str10;
                                                        }
                                                    } catch (SQLiteException e7) {
                                                        V0 v8 = ((C2929o1) c2915k.f3279a).f30358i;
                                                        C2929o1.i(v8);
                                                        v8.f30075f.c(V0.x(str), e7, "Error storing property filter. appId");
                                                    }
                                                }
                                            }
                                            break;
                                        }
                                        C2313n0 c2313n0 = (C2313n0) it5.next();
                                        c2915k.r();
                                        c2915k.q();
                                        h.i(str);
                                        h.k(c2313n0);
                                        if (!c2313n0.v().isEmpty()) {
                                            it = it2;
                                            byte[] bArrC3 = c2313n0.c();
                                            Iterator it8 = it5;
                                            ContentValues contentValues2 = new ContentValues();
                                            contentValues2.put("app_id", str);
                                            contentValues2.put("audience_id", Integer.valueOf(iQ));
                                            contentValues2.put("filter_id", c2313n0.D() ? Integer.valueOf(c2313n0.r()) : null);
                                            contentValues2.put("event_name", c2313n0.v());
                                            contentValues2.put("session_scoped", c2313n0.E() ? Boolean.valueOf(c2313n0.B()) : null);
                                            contentValues2.put("data", bArrC3);
                                            try {
                                                if (c2915k.J().insertWithOnConflict("event_filters", null, contentValues2, 5) == -1) {
                                                    V0 v9 = ((C2929o1) c2915k.f3279a).f30358i;
                                                    C2929o1.i(v9);
                                                    v9.f30075f.b(V0.x(str), "Failed to insert event filter (got -1). appId");
                                                }
                                                it2 = it;
                                                it5 = it8;
                                            } catch (SQLiteException e8) {
                                                V0 v10 = ((C2929o1) c2915k.f3279a).f30358i;
                                                C2929o1.i(v10);
                                                v10.f30075f.c(V0.x(str), e8, "Error storing event filter. appId");
                                                c2915k.r();
                                                c2915k.q();
                                                h.i(str);
                                                SQLiteDatabase sQLiteDatabaseJ3 = c2915k.J();
                                                String str11 = str8;
                                                sQLiteDatabaseJ3.delete("property_filters", str11, new String[]{str, String.valueOf(iQ)});
                                                sQLiteDatabaseJ3.delete("event_filters", str11, new String[]{str, String.valueOf(iQ)});
                                                str8 = str11;
                                                it2 = it;
                                                break;
                                            }
                                        } else {
                                            V0 v11 = ((C2929o1) c2915k.f3279a).f30358i;
                                            C2929o1.i(v11);
                                            v11.f30078i.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", V0.x(str), Integer.valueOf(iQ), String.valueOf(c2313n0.D() ? Integer.valueOf(c2313n0.r()) : null));
                                            it = it2;
                                        }
                                        c2915k.r();
                                        c2915k.q();
                                        h.i(str);
                                        SQLiteDatabase sQLiteDatabaseJ4 = c2915k.J();
                                        String str12 = str8;
                                        sQLiteDatabaseJ4.delete("property_filters", str12, new String[]{str, String.valueOf(iQ)});
                                        sQLiteDatabaseJ4.delete("event_filters", str12, new String[]{str, String.valueOf(iQ)});
                                        str8 = str12;
                                        break;
                                    }
                                    it2 = it;
                                    break;
                                }
                                if (!((C2347u0) it4.next()).y()) {
                                    V0 v12 = ((C2929o1) c2915k.f3279a).f30358i;
                                    C2929o1.i(v12);
                                    v12.f30078i.c(V0.x(str), Integer.valueOf(iQ), "Property filter with no ID. Audience definition ignored. appId, audienceId");
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    V0 v13 = ((C2929o1) c2915k.f3279a).f30358i;
                    C2929o1.i(v13);
                    v13.f30078i.b(V0.x(str), "Audience with no ID. appId");
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (C2303l0 c2303l1 : arrayList) {
                arrayList2.add(c2303l1.z() ? Integer.valueOf(c2303l1.q()) : null);
            }
            h.i(str);
            c2915k.r();
            c2915k.q();
            SQLiteDatabase sQLiteDatabaseJ5 = c2915k.J();
            try {
                long jE = c2915k.E("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int iMax = Math.max(0, Math.min(2000, ((C2929o1) c2915k.f3279a).f30356g.u(str, M0.f29936F)));
                if (jE > iMax) {
                    ArrayList arrayList3 = new ArrayList();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= arrayList2.size()) {
                            String strJoin = TextUtils.join(",", arrayList3);
                            StringBuilder sb = new StringBuilder();
                            sb.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb.append("(" + strJoin + ")");
                            sb.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseJ5.delete("audience_filter_values", sb.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i11);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i11++;
                    }
                }
            } catch (SQLiteException e9) {
                V0 v14 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v14);
                v14.f30075f.c(V0.x(str), e9, "Database error querying filters. appId");
            }
            sQLiteDatabaseJ.setTransactionSuccessful();
            sQLiteDatabaseJ.endTransaction();
            try {
                a12.d();
                a7 = a12;
                try {
                    B0.D((B0) a7.f22968z);
                    bArrC = ((B0) a7.b()).c();
                } catch (RuntimeException e10) {
                    e = e10;
                    V0 v15 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v15);
                    v15.f30078i.c(V0.x(str), e, "Unable to serialize reduced-size config. Storing full config instead. appId");
                    bArrC = bArr;
                }
            } catch (RuntimeException e11) {
                e = e11;
                a7 = a12;
            }
            C2915k c2915k2 = j2Var4.f30244c;
            j2.G(c2915k2);
            h.i(str);
            c2915k2.q();
            c2915k2.r();
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("remote_config", bArrC);
            contentValues3.put("config_last_modified_time", str2);
            if (((C2929o1) c2915k2.f3279a).f30356g.z(null, M0.f29978k0)) {
                contentValues3.put("e_tag", str3);
            }
            try {
                if (c2915k2.J().update("apps", contentValues3, "app_id = ?", new String[]{str}) == 0) {
                    V0 v16 = ((C2929o1) c2915k2.f3279a).f30358i;
                    C2929o1.i(v16);
                    v16.f30075f.b(V0.x(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e12) {
                V0 v17 = ((C2929o1) c2915k2.f3279a).f30358i;
                C2929o1.i(v17);
                v17.f30075f.c(V0.x(str), e12, "Error storing remote config. appId");
            }
            bVar2.put(str, (B0) a7.b());
        } catch (Throwable th) {
            sQLiteDatabaseJ.endTransaction();
            throw th;
        }
    }

    @Override // p146u3.InterfaceC2897e
    public final String a(String str, String str2) throws Throwable {
        q();
        w(str);
        Map map = (Map) this.f30225d.getOrDefault(str, null);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // p146u3.g2
    public final boolean t() {
        return false;
    }

    public final B0 u(byte[] bArr, String str) {
        if (bArr == null) {
            return B0.v();
        }
        try {
            B0 b7 = (B0) ((A0) Z0.J(B0.u(), bArr)).b();
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.c(b7.G() ? Long.valueOf(b7.s()) : null, b7.F() ? b7.w() : null, "Parsed config. version, gmp_app_id");
            return b7;
        } catch (C2265d2 e7) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30078i.c(V0.x(str), e7, "Unable to merge remote config. appId");
            return B0.v();
        } catch (RuntimeException e8) {
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30078i.c(V0.x(str), e8, "Unable to merge remote config. appId");
            return B0.v();
        }
    }

    public final void v(String str, A0 a7) {
        HashSet hashSet = new HashSet();
        b bVar = new b();
        b bVar2 = new b();
        b bVar3 = new b();
        Iterator it = Collections.unmodifiableList(((B0) a7.f22968z).z()).iterator();
        while (it.hasNext()) {
            hashSet.add(((C2362x0) it.next()).r());
        }
        for (int i7 = 0; i7 < ((B0) a7.f22968z).r(); i7++) {
            C2367y0 c2367y0 = (C2367y0) ((B0) a7.f22968z).t(i7).n();
            if (c2367y0.f().isEmpty()) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.a("EventConfig contained null event name");
            } else {
                String strF = c2367y0.f();
                String strU0 = Av.U0(c2367y0.f(), AbstractC2949v1.f30457a, AbstractC2949v1.f30459c);
                if (!TextUtils.isEmpty(strU0)) {
                    c2367y0.d();
                    C2372z0.s((C2372z0) c2367y0.f22968z, strU0);
                    a7.d();
                    B0.C((B0) a7.f22968z, i7, (C2372z0) c2367y0.b());
                }
                if (((C2372z0) c2367y0.f22968z).v() && ((C2372z0) c2367y0.f22968z).t()) {
                    bVar.put(strF, Boolean.TRUE);
                }
                if (((C2372z0) c2367y0.f22968z).w() && ((C2372z0) c2367y0.f22968z).u()) {
                    bVar2.put(c2367y0.f(), Boolean.TRUE);
                }
                if (((C2372z0) c2367y0.f22968z).x()) {
                    if (((C2372z0) c2367y0.f22968z).q() < 2 || ((C2372z0) c2367y0.f22968z).q() > 65535) {
                        V0 v6 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30078i.c(c2367y0.f(), Integer.valueOf(((C2372z0) c2367y0.f22968z).q()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        bVar3.put(c2367y0.f(), Integer.valueOf(((C2372z0) c2367y0.f22968z).q()));
                    }
                }
            }
        }
        this.f30226e.put(str, hashSet);
        this.f30227f.put(str, bVar);
        this.f30228g.put(str, bVar2);
        this.f30230i.put(str, bVar3);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0135  */
    /* JADX WARN: Type inference failed for: r4v10, types: [byte[], java.io.Serializable] */
    public final void w(String str) throws Throwable {
        SQLiteException e7;
        Cursor cursorQuery;
        o oVar;
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        r();
        q();
        h.i(str);
        b bVar5 = this.f30229h;
        Cursor cursor = null;
        if (bVar5.getOrDefault(str, null) == null) {
            C2915k c2915k = this.f30199b.f30244c;
            j2.G(c2915k);
            h.i(str);
            c2915k.q();
            c2915k.r();
            try {
                cursorQuery = c2915k.J().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            ?? blob = cursorQuery.getBlob(0);
                            String string = cursorQuery.getString(1);
                            String string2 = ((C2929o1) c2915k.f3279a).f30356g.z(null, M0.f29978k0) ? cursorQuery.getString(2) : null;
                            if (cursorQuery.moveToNext()) {
                                V0 v0 = ((C2929o1) c2915k.f3279a).f30358i;
                                C2929o1.i(v0);
                                v0.f30075f.b(V0.x(str), "Got multiple records for app config, expected one. appId");
                            }
                            if (blob != 0) {
                                oVar = new o((Serializable) blob, string, (Serializable) string2, 7);
                                cursorQuery.close();
                            }
                            bVar = this.f30235n;
                            bVar2 = this.f30234m;
                            bVar3 = this.f30233l;
                            bVar4 = this.f30225d;
                            if (oVar != null) {
                                A0 a7 = (A0) u((byte[]) oVar.f28569z, str).n();
                                v(str, a7);
                                bVar4.put(str, y((B0) a7.b()));
                                bVar5.put(str, (B0) a7.b());
                                x(str, (B0) a7.b());
                                bVar3.put(str, ((B0) a7.f22968z).x());
                                bVar2.put(str, (String) oVar.f28567B);
                                bVar.put(str, (String) oVar.f28566A);
                                return;
                            }
                            bVar4.put(str, null);
                            this.f30227f.put(str, null);
                            this.f30226e.put(str, null);
                            this.f30228g.put(str, null);
                            bVar5.put(str, null);
                            bVar3.put(str, null);
                            bVar2.put(str, null);
                            bVar.put(str, null);
                            this.f30230i.put(str, null);
                        }
                    } catch (SQLiteException e8) {
                        e7 = e8;
                        V0 v6 = ((C2929o1) c2915k.f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30075f.c(V0.x(str), e7, "Error querying remote config. appId");
                        if (cursorQuery != null) {
                        }
                        oVar = null;
                        bVar = this.f30235n;
                        bVar2 = this.f30234m;
                        bVar3 = this.f30233l;
                        bVar4 = this.f30225d;
                        if (oVar != null) {
                            A0 a8 = (A0) u((byte[]) oVar.f28569z, str).n();
                            v(str, a8);
                            bVar4.put(str, y((B0) a8.b()));
                            bVar5.put(str, (B0) a8.b());
                            x(str, (B0) a8.b());
                            bVar3.put(str, ((B0) a8.f22968z).x());
                            bVar2.put(str, (String) oVar.f28567B);
                            bVar.put(str, (String) oVar.f28566A);
                            return;
                        }
                        bVar4.put(str, null);
                        this.f30227f.put(str, null);
                        this.f30226e.put(str, null);
                        this.f30228g.put(str, null);
                        bVar5.put(str, null);
                        bVar3.put(str, null);
                        bVar2.put(str, null);
                        bVar.put(str, null);
                        this.f30230i.put(str, null);
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e9) {
                e7 = e9;
                cursorQuery = null;
            } catch (Throwable th2) {
                th = th2;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
            cursorQuery.close();
            oVar = null;
            bVar = this.f30235n;
            bVar2 = this.f30234m;
            bVar3 = this.f30233l;
            bVar4 = this.f30225d;
            if (oVar != null) {
                A0 a9 = (A0) u((byte[]) oVar.f28569z, str).n();
                v(str, a9);
                bVar4.put(str, y((B0) a9.b()));
                bVar5.put(str, (B0) a9.b());
                x(str, (B0) a9.b());
                bVar3.put(str, ((B0) a9.f22968z).x());
                bVar2.put(str, (String) oVar.f28567B);
                bVar.put(str, (String) oVar.f28566A);
                return;
            }
            bVar4.put(str, null);
            this.f30227f.put(str, null);
            this.f30226e.put(str, null);
            this.f30228g.put(str, null);
            bVar5.put(str, null);
            bVar3.put(str, null);
            bVar2.put(str, null);
            bVar.put(str, null);
            this.f30230i.put(str, null);
        }
    }

    public final void x(String str, B0 b7) {
        int iQ = b7.q();
        C2911i1 c2911i1 = this.f30231j;
        if (iQ == 0) {
            c2911i1.e(str);
            return;
        }
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30083n.b(Integer.valueOf(b7.q()), "EES programs found");
        C2274f1 c2274f1 = (C2274f1) b7.A().get(0);
        try {
            H h7 = new H();
            I0.h hVar = h7.f22885a;
            ((v) hVar.f2779B).f10342a.put("internal.remoteConfig", new CallableC2908h1(this, str, 1));
            ((v) hVar.f2779B).f10342a.put("internal.appMetadata", new CallableC2908h1(this, str, 2));
            ((v) hVar.f2779B).f10342a.put("internal.logger", new A0.h(this, 6));
            h7.a(c2274f1);
            c2911i1.d(str, h7);
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30083n.c(str, Integer.valueOf(c2274f1.q().q()), "EES program loaded for appId, activities");
            for (C2269e1 c2269e1 : c2274f1.q().t()) {
                V0 v7 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v7);
                v7.f30083n.b(c2269e1.r(), "EES program activity");
            }
        } catch (Y unused) {
            V0 v8 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v8);
            v8.f30075f.b(str, "Failed to load EES program. appId");
        }
    }

    public final int z(String str, String str2) throws Throwable {
        Integer num;
        q();
        w(str);
        Map map = (Map) this.f30230i.getOrDefault(str, null);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }
}

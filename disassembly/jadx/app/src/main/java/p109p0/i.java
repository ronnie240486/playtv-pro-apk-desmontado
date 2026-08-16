package p109p0;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.activity.e;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p046f5.AbstractC2712e;
import p136t0.a;
import p143u0.b;
import p143u0.g;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f28415k = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f28417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f28418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f28419d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile g f28422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f28423h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f28420e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f28421f = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p082l.g f28424i = new p082l.g();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f28425j = new e(this, 9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f28416a = new HashMap();

    public i(p pVar, HashMap map, HashMap map2, String... strArr) {
        this.f28419d = pVar;
        this.f28423h = new g(strArr.length);
        Collections.newSetFromMap(new IdentityHashMap());
        int length = strArr.length;
        this.f28417b = new String[length];
        for (int i7 = 0; i7 < length; i7++) {
            String str = strArr[i7];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f28416a.put(lowerCase, Integer.valueOf(i7));
            String str2 = (String) map.get(strArr[i7]);
            if (str2 != null) {
                this.f28417b[i7] = str2.toLowerCase(locale);
            } else {
                this.f28417b[i7] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.f28416a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap map3 = this.f28416a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    public final boolean a() {
        a aVar = this.f28419d.f28443a;
        if (!(aVar != null && ((b) aVar).f29688y.isOpen())) {
            return false;
        }
        if (!this.f28421f) {
            this.f28419d.f28445c.getWritableDatabase();
        }
        if (this.f28421f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(a aVar, int i7) {
        b bVar = (b) aVar;
        bVar.x(B0.a.h("INSERT OR IGNORE INTO room_table_modification_log VALUES(", i7, ", 0)"));
        String str = this.f28417b[i7];
        StringBuilder sb = new StringBuilder();
        String[] strArr = f28415k;
        for (int i8 = 0; i8 < 3; i8++) {
            String str2 = strArr[i8];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append("`");
            sb.append("room_table_modification_trigger_");
            AbstractC2712e.t(sb, str, "_", str2, "`");
            AbstractC2712e.t(sb, " AFTER ", str2, " ON `", str);
            AbstractC2712e.t(sb, "` BEGIN UPDATE ", "room_table_modification_log", " SET ", "invalidated");
            AbstractC2712e.t(sb, " = 1", " WHERE ", "table_id", " = ");
            sb.append(i7);
            sb.append(" AND ");
            sb.append("invalidated");
            sb.append(" = 0");
            sb.append("; END");
            bVar.x(sb.toString());
        }
    }

    public final void c(a aVar) {
        if (((b) aVar).f29688y.inTransaction()) {
            return;
        }
        while (true) {
            try {
                ReentrantReadWriteLock.ReadLock lock = this.f28419d.f28450h.readLock();
                lock.lock();
                try {
                    int[] iArrB = this.f28423h.b();
                    if (iArrB == null) {
                        lock.unlock();
                        return;
                    }
                    int length = iArrB.length;
                    b bVar = (b) aVar;
                    bVar.j();
                    for (int i7 = 0; i7 < length; i7++) {
                        try {
                            int i8 = iArrB[i7];
                            if (i8 == 1) {
                                b(aVar, i7);
                            } else if (i8 == 2) {
                                String str = this.f28417b[i7];
                                StringBuilder sb = new StringBuilder();
                                String[] strArr = f28415k;
                                for (int i9 = 0; i9 < 3; i9++) {
                                    String str2 = strArr[i9];
                                    sb.setLength(0);
                                    sb.append("DROP TRIGGER IF EXISTS ");
                                    sb.append("`");
                                    sb.append("room_table_modification_trigger_");
                                    sb.append(str);
                                    sb.append("_");
                                    sb.append(str2);
                                    sb.append("`");
                                    ((b) aVar).x(sb.toString());
                                }
                            }
                        } catch (Throwable th) {
                            bVar.p();
                            throw th;
                        }
                    }
                    bVar.I();
                    bVar.p();
                    g gVar = this.f28423h;
                    synchronized (gVar) {
                        gVar.f28409A = false;
                    }
                    lock.unlock();
                } catch (Throwable th2) {
                    lock.unlock();
                    throw th2;
                }
            } catch (SQLiteException | IllegalStateException e7) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e7);
                return;
            }
        }
    }
}

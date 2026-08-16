package K4;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import com.bx.xc7914.BackupActivity;
import com.bx.xc7914.SplashActivity;
import com.bx.xc7914.encryption.BackupEncrypt;
import com.bx.xc7914.util.Config;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.C2224zd;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: K4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC0191e extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BackupActivity f3886b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0191e(BackupActivity backupActivity) {
        this(backupActivity, 0);
        this.f3885a = 0;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0447 A[Catch: all -> 0x0460, LOOP:6: B:114:0x0447->B:181:?, LOOP_START, TRY_LEAVE, TryCatch #0 {all -> 0x0460, blocks: (B:112:0x0441, B:114:0x0447), top: B:131:0x0441 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0468 A[PHI: r9
      0x0468: PHI (r9v3 android.database.Cursor) = (r9v2 android.database.Cursor), (r9v4 android.database.Cursor) binds: [B:125:0x0477, B:119:0x0466] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x02c1 A[Catch: all -> 0x02e3, LOOP:1: B:51:0x02c1->B:171:?, LOOP_START, TRY_LEAVE, TryCatch #2 {all -> 0x02e3, blocks: (B:49:0x02bb, B:51:0x02c1), top: B:135:0x02bb }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0310 A[Catch: all -> 0x0329, LOOP:2: B:63:0x0310->B:173:?, LOOP_START, TRY_LEAVE, TryCatch #7 {all -> 0x0329, blocks: (B:61:0x030a, B:63:0x0310), top: B:146:0x030a }] */
    /* JADX WARN: Code duplicated, block: B:75:0x034e A[Catch: all -> 0x0367, LOOP:3: B:75:0x034e->B:175:?, LOOP_START, TRY_LEAVE, TryCatch #4 {all -> 0x0367, blocks: (B:73:0x0348, B:75:0x034e), top: B:139:0x0348 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x038c A[Catch: all -> 0x03a5, LOOP:4: B:87:0x038c->B:177:?, LOOP_START, TRY_LEAVE, TryCatch #3 {all -> 0x03a5, blocks: (B:85:0x0386, B:87:0x038c), top: B:137:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x03ca A[Catch: all -> 0x0420, LOOP:5: B:99:0x03ca->B:179:?, LOOP_START, TRY_LEAVE, TryCatch #1 {all -> 0x0420, blocks: (B:97:0x03c4, B:99:0x03ca), top: B:133:0x03c4 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void a() throws Throwable {
        Cursor cursorRawQuery;
        ArrayList arrayList;
        Cursor cursorRawQuery2;
        ArrayList arrayList2;
        Cursor cursorRawQuery3;
        ArrayList arrayList3;
        Cursor cursorRawQuery4;
        ArrayList arrayList4;
        Cursor cursorRawQuery5;
        L4.a aVar;
        Cursor cursorRawQuery6;
        ArrayList arrayList5;
        Cursor cursorRawQuery7;
        int i7 = this.f3885a;
        BackupActivity backupActivity = this.f3886b;
        switch (i7) {
            case 0:
                L4.d dVar = backupActivity.f11328E;
                ArrayList arrayList6 = dVar.f4315D;
                arrayList6.clear();
                try {
                    cursorRawQuery = dVar.getWritableDatabase().rawQuery("SELECT * FROM fav", null);
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            do {
                                I0.h hVar = new I0.h();
                                hVar.f2780y = cursorRawQuery.getString(0);
                                hVar.f2781z = cursorRawQuery.getString(1);
                                hVar.f2778A = cursorRawQuery.getString(2);
                                hVar.f2779B = cursorRawQuery.getString(3);
                                arrayList6.add(hVar);
                            } while (cursorRawQuery.moveToNext());
                        }
                    } catch (Throwable unused) {
                        if (cursorRawQuery != null) {
                        }
                        backupActivity.f11330G = arrayList6;
                        backupActivity.f11332I = backupActivity.f11328E.l0();
                        L4.d dVar2 = backupActivity.f11328E;
                        arrayList = dVar2.f4316E;
                        arrayList.clear();
                        cursorRawQuery2 = dVar2.getWritableDatabase().rawQuery("SELECT * FROM fav", null);
                        try {
                            try {
                                try {
                                    if (cursorRawQuery2.moveToFirst()) {
                                        do {
                                            Q4.c cVar = new Q4.c();
                                            cVar.f5150a = cursorRawQuery2.getString(0);
                                            cVar.f5151b = cursorRawQuery2.getString(1);
                                            cVar.f5152c = cursorRawQuery2.getString(2);
                                            arrayList.add(cVar);
                                        } while (cursorRawQuery2.moveToNext());
                                    }
                                } catch (Throwable unused2) {
                                    if (cursorRawQuery2 != null) {
                                    }
                                    backupActivity.f11331H = arrayList;
                                    backupActivity.f11333J = backupActivity.f11324A.K();
                                    L4.c cVar2 = backupActivity.f11327D;
                                    arrayList2 = cVar2.f4311z;
                                    arrayList2.clear();
                                    cursorRawQuery3 = cVar2.getWritableDatabase().rawQuery("SELECT * FROM parental_control_tv", null);
                                    if (cursorRawQuery3.moveToFirst()) {
                                        do {
                                            A.l lVar = new A.l();
                                            cursorRawQuery3.getString(0);
                                            cursorRawQuery3.getString(1);
                                            cursorRawQuery3.getString(2);
                                            arrayList2.add(lVar);
                                            break;
                                        } while (cursorRawQuery3.moveToNext());
                                    }
                                    cursorRawQuery3.close();
                                    backupActivity.f11334K = arrayList2;
                                    L4.c cVar3 = backupActivity.f11327D;
                                    arrayList3 = cVar3.f4308A;
                                    arrayList3.clear();
                                    cursorRawQuery4 = cVar3.getWritableDatabase().rawQuery("SELECT * FROM parental_control_vod", null);
                                    if (cursorRawQuery4.moveToFirst()) {
                                        do {
                                            A.l lVar2 = new A.l();
                                            cursorRawQuery4.getString(0);
                                            cursorRawQuery4.getString(1);
                                            cursorRawQuery4.getString(2);
                                            arrayList3.add(lVar2);
                                            break;
                                        } while (cursorRawQuery4.moveToNext());
                                    }
                                    cursorRawQuery4.close();
                                    backupActivity.f11335L = arrayList3;
                                    L4.c cVar4 = backupActivity.f11327D;
                                    arrayList4 = cVar4.f4309B;
                                    arrayList4.clear();
                                    cursorRawQuery5 = cVar4.getWritableDatabase().rawQuery("SELECT * FROM parental_control_series", null);
                                    if (cursorRawQuery5.moveToFirst()) {
                                        do {
                                            A.l lVar3 = new A.l();
                                            cursorRawQuery5.getString(0);
                                            cursorRawQuery5.getString(1);
                                            cursorRawQuery5.getString(2);
                                            arrayList4.add(lVar3);
                                            break;
                                        } while (cursorRawQuery5.moveToNext());
                                    }
                                    cursorRawQuery5.close();
                                    backupActivity.f11336M = arrayList4;
                                    aVar = backupActivity.f11326C;
                                    aVar.f4304z.clear();
                                    cursorRawQuery6 = aVar.getWritableDatabase().rawQuery("SELECT * FROM multiscreen", null);
                                    if (cursorRawQuery6.moveToFirst()) {
                                        do {
                                            C2224zd c2224zd = new C2224zd();
                                            c2224zd.f22756y = cursorRawQuery6.getString(0);
                                            c2224zd.f22757z = cursorRawQuery6.getString(1);
                                            c2224zd.f22748A = cursorRawQuery6.getString(2);
                                            c2224zd.f22749B = cursorRawQuery6.getString(3);
                                            c2224zd.f22750C = cursorRawQuery6.getString(4);
                                            c2224zd.f22751D = cursorRawQuery6.getString(5);
                                            c2224zd.f22752E = cursorRawQuery6.getString(6);
                                            c2224zd.f22753F = cursorRawQuery6.getString(7);
                                            c2224zd.f22754G = cursorRawQuery6.getString(8);
                                            c2224zd.f22755H = cursorRawQuery6.getString(9);
                                            aVar.f4304z.add(c2224zd);
                                            break;
                                        } while (cursorRawQuery6.moveToNext());
                                    }
                                    cursorRawQuery6.close();
                                    backupActivity.f11337N = aVar.f4304z;
                                    L4.c cVar5 = backupActivity.f11325B;
                                    arrayList5 = cVar5.f4309B;
                                    arrayList5.clear();
                                    cursorRawQuery7 = cVar5.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                                    if (cursorRawQuery7.moveToFirst()) {
                                        do {
                                            A.l lVar4 = new A.l();
                                            cursorRawQuery7.getString(0);
                                            cursorRawQuery7.getString(1);
                                            cursorRawQuery7.getString(2);
                                            arrayList5.add(lVar4);
                                            break;
                                        } while (cursorRawQuery7.moveToNext());
                                    }
                                    if (!cursorRawQuery7.isClosed()) {
                                        cursorRawQuery7.close();
                                    }
                                    backupActivity.f11338O = arrayList5;
                                    backupActivity.f11339P = backupActivity.f11329F.J("all");
                                    return;
                                }
                                try {
                                    try {
                                        try {
                                            if (cursorRawQuery3.moveToFirst()) {
                                                do {
                                                    A.l lVar5 = new A.l();
                                                    cursorRawQuery3.getString(0);
                                                    cursorRawQuery3.getString(1);
                                                    cursorRawQuery3.getString(2);
                                                    arrayList2.add(lVar5);
                                                } while (cursorRawQuery3.moveToNext());
                                            }
                                        } catch (Throwable unused3) {
                                            if (cursorRawQuery3 != null) {
                                            }
                                            backupActivity.f11334K = arrayList2;
                                            L4.c cVar6 = backupActivity.f11327D;
                                            arrayList3 = cVar6.f4308A;
                                            arrayList3.clear();
                                            cursorRawQuery4 = cVar6.getWritableDatabase().rawQuery("SELECT * FROM parental_control_vod", null);
                                            if (cursorRawQuery4.moveToFirst()) {
                                                do {
                                                    A.l lVar6 = new A.l();
                                                    cursorRawQuery4.getString(0);
                                                    cursorRawQuery4.getString(1);
                                                    cursorRawQuery4.getString(2);
                                                    arrayList3.add(lVar6);
                                                    break;
                                                } while (cursorRawQuery4.moveToNext());
                                            }
                                            cursorRawQuery4.close();
                                            backupActivity.f11335L = arrayList3;
                                            L4.c cVar7 = backupActivity.f11327D;
                                            arrayList4 = cVar7.f4309B;
                                            arrayList4.clear();
                                            cursorRawQuery5 = cVar7.getWritableDatabase().rawQuery("SELECT * FROM parental_control_series", null);
                                            if (cursorRawQuery5.moveToFirst()) {
                                                do {
                                                    A.l lVar7 = new A.l();
                                                    cursorRawQuery5.getString(0);
                                                    cursorRawQuery5.getString(1);
                                                    cursorRawQuery5.getString(2);
                                                    arrayList4.add(lVar7);
                                                    break;
                                                } while (cursorRawQuery5.moveToNext());
                                            }
                                            cursorRawQuery5.close();
                                            backupActivity.f11336M = arrayList4;
                                            aVar = backupActivity.f11326C;
                                            aVar.f4304z.clear();
                                            cursorRawQuery6 = aVar.getWritableDatabase().rawQuery("SELECT * FROM multiscreen", null);
                                            if (cursorRawQuery6.moveToFirst()) {
                                                do {
                                                    C2224zd c2224zd2 = new C2224zd();
                                                    c2224zd2.f22756y = cursorRawQuery6.getString(0);
                                                    c2224zd2.f22757z = cursorRawQuery6.getString(1);
                                                    c2224zd2.f22748A = cursorRawQuery6.getString(2);
                                                    c2224zd2.f22749B = cursorRawQuery6.getString(3);
                                                    c2224zd2.f22750C = cursorRawQuery6.getString(4);
                                                    c2224zd2.f22751D = cursorRawQuery6.getString(5);
                                                    c2224zd2.f22752E = cursorRawQuery6.getString(6);
                                                    c2224zd2.f22753F = cursorRawQuery6.getString(7);
                                                    c2224zd2.f22754G = cursorRawQuery6.getString(8);
                                                    c2224zd2.f22755H = cursorRawQuery6.getString(9);
                                                    aVar.f4304z.add(c2224zd2);
                                                    break;
                                                } while (cursorRawQuery6.moveToNext());
                                            }
                                            cursorRawQuery6.close();
                                            backupActivity.f11337N = aVar.f4304z;
                                            L4.c cVar8 = backupActivity.f11325B;
                                            arrayList5 = cVar8.f4309B;
                                            arrayList5.clear();
                                            cursorRawQuery7 = cVar8.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                                            if (cursorRawQuery7.moveToFirst()) {
                                                do {
                                                    A.l lVar8 = new A.l();
                                                    cursorRawQuery7.getString(0);
                                                    cursorRawQuery7.getString(1);
                                                    cursorRawQuery7.getString(2);
                                                    arrayList5.add(lVar8);
                                                    break;
                                                } while (cursorRawQuery7.moveToNext());
                                            }
                                            if (!cursorRawQuery7.isClosed()) {
                                                cursorRawQuery7.close();
                                            }
                                            backupActivity.f11338O = arrayList5;
                                            backupActivity.f11339P = backupActivity.f11329F.J("all");
                                            return;
                                        }
                                        if (cursorRawQuery4.moveToFirst()) {
                                            do {
                                                A.l lVar9 = new A.l();
                                                cursorRawQuery4.getString(0);
                                                cursorRawQuery4.getString(1);
                                                cursorRawQuery4.getString(2);
                                                arrayList3.add(lVar9);
                                            } while (cursorRawQuery4.moveToNext());
                                        }
                                    } catch (Throwable unused4) {
                                        if (cursorRawQuery4 != null) {
                                        }
                                        backupActivity.f11335L = arrayList3;
                                        L4.c cVar9 = backupActivity.f11327D;
                                        arrayList4 = cVar9.f4309B;
                                        arrayList4.clear();
                                        cursorRawQuery5 = cVar9.getWritableDatabase().rawQuery("SELECT * FROM parental_control_series", null);
                                        if (cursorRawQuery5.moveToFirst()) {
                                            do {
                                                A.l lVar10 = new A.l();
                                                cursorRawQuery5.getString(0);
                                                cursorRawQuery5.getString(1);
                                                cursorRawQuery5.getString(2);
                                                arrayList4.add(lVar10);
                                                break;
                                            } while (cursorRawQuery5.moveToNext());
                                        }
                                        cursorRawQuery5.close();
                                        backupActivity.f11336M = arrayList4;
                                        aVar = backupActivity.f11326C;
                                        aVar.f4304z.clear();
                                        cursorRawQuery6 = aVar.getWritableDatabase().rawQuery("SELECT * FROM multiscreen", null);
                                        if (cursorRawQuery6.moveToFirst()) {
                                            do {
                                                C2224zd c2224zd3 = new C2224zd();
                                                c2224zd3.f22756y = cursorRawQuery6.getString(0);
                                                c2224zd3.f22757z = cursorRawQuery6.getString(1);
                                                c2224zd3.f22748A = cursorRawQuery6.getString(2);
                                                c2224zd3.f22749B = cursorRawQuery6.getString(3);
                                                c2224zd3.f22750C = cursorRawQuery6.getString(4);
                                                c2224zd3.f22751D = cursorRawQuery6.getString(5);
                                                c2224zd3.f22752E = cursorRawQuery6.getString(6);
                                                c2224zd3.f22753F = cursorRawQuery6.getString(7);
                                                c2224zd3.f22754G = cursorRawQuery6.getString(8);
                                                c2224zd3.f22755H = cursorRawQuery6.getString(9);
                                                aVar.f4304z.add(c2224zd3);
                                                break;
                                            } while (cursorRawQuery6.moveToNext());
                                        }
                                        cursorRawQuery6.close();
                                        backupActivity.f11337N = aVar.f4304z;
                                        L4.c cVar10 = backupActivity.f11325B;
                                        arrayList5 = cVar10.f4309B;
                                        arrayList5.clear();
                                        cursorRawQuery7 = cVar10.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                                        if (cursorRawQuery7.moveToFirst()) {
                                            do {
                                                A.l lVar11 = new A.l();
                                                cursorRawQuery7.getString(0);
                                                cursorRawQuery7.getString(1);
                                                cursorRawQuery7.getString(2);
                                                arrayList5.add(lVar11);
                                                break;
                                            } while (cursorRawQuery7.moveToNext());
                                        }
                                        if (!cursorRawQuery7.isClosed()) {
                                            cursorRawQuery7.close();
                                        }
                                        backupActivity.f11338O = arrayList5;
                                        backupActivity.f11339P = backupActivity.f11329F.J("all");
                                        return;
                                    }
                                    if (cursorRawQuery5.moveToFirst()) {
                                        do {
                                            A.l lVar12 = new A.l();
                                            cursorRawQuery5.getString(0);
                                            cursorRawQuery5.getString(1);
                                            cursorRawQuery5.getString(2);
                                            arrayList4.add(lVar12);
                                        } while (cursorRawQuery5.moveToNext());
                                    }
                                } catch (Throwable unused5) {
                                    if (cursorRawQuery5 != null) {
                                    }
                                    backupActivity.f11336M = arrayList4;
                                    aVar = backupActivity.f11326C;
                                    aVar.f4304z.clear();
                                    cursorRawQuery6 = aVar.getWritableDatabase().rawQuery("SELECT * FROM multiscreen", null);
                                    if (cursorRawQuery6.moveToFirst()) {
                                        do {
                                            C2224zd c2224zd4 = new C2224zd();
                                            c2224zd4.f22756y = cursorRawQuery6.getString(0);
                                            c2224zd4.f22757z = cursorRawQuery6.getString(1);
                                            c2224zd4.f22748A = cursorRawQuery6.getString(2);
                                            c2224zd4.f22749B = cursorRawQuery6.getString(3);
                                            c2224zd4.f22750C = cursorRawQuery6.getString(4);
                                            c2224zd4.f22751D = cursorRawQuery6.getString(5);
                                            c2224zd4.f22752E = cursorRawQuery6.getString(6);
                                            c2224zd4.f22753F = cursorRawQuery6.getString(7);
                                            c2224zd4.f22754G = cursorRawQuery6.getString(8);
                                            c2224zd4.f22755H = cursorRawQuery6.getString(9);
                                            aVar.f4304z.add(c2224zd4);
                                            break;
                                        } while (cursorRawQuery6.moveToNext());
                                    }
                                    cursorRawQuery6.close();
                                    backupActivity.f11337N = aVar.f4304z;
                                    L4.c cVar11 = backupActivity.f11325B;
                                    arrayList5 = cVar11.f4309B;
                                    arrayList5.clear();
                                    cursorRawQuery7 = cVar11.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                                    if (cursorRawQuery7.moveToFirst()) {
                                        do {
                                            A.l lVar13 = new A.l();
                                            cursorRawQuery7.getString(0);
                                            cursorRawQuery7.getString(1);
                                            cursorRawQuery7.getString(2);
                                            arrayList5.add(lVar13);
                                            break;
                                        } while (cursorRawQuery7.moveToNext());
                                    }
                                    if (!cursorRawQuery7.isClosed()) {
                                        cursorRawQuery7.close();
                                    }
                                    backupActivity.f11338O = arrayList5;
                                    backupActivity.f11339P = backupActivity.f11329F.J("all");
                                    return;
                                }
                                if (cursorRawQuery6.moveToFirst()) {
                                    do {
                                        C2224zd c2224zd5 = new C2224zd();
                                        c2224zd5.f22756y = cursorRawQuery6.getString(0);
                                        c2224zd5.f22757z = cursorRawQuery6.getString(1);
                                        c2224zd5.f22748A = cursorRawQuery6.getString(2);
                                        c2224zd5.f22749B = cursorRawQuery6.getString(3);
                                        c2224zd5.f22750C = cursorRawQuery6.getString(4);
                                        c2224zd5.f22751D = cursorRawQuery6.getString(5);
                                        c2224zd5.f22752E = cursorRawQuery6.getString(6);
                                        c2224zd5.f22753F = cursorRawQuery6.getString(7);
                                        c2224zd5.f22754G = cursorRawQuery6.getString(8);
                                        c2224zd5.f22755H = cursorRawQuery6.getString(9);
                                        aVar.f4304z.add(c2224zd5);
                                    } while (cursorRawQuery6.moveToNext());
                                }
                            } catch (Throwable unused6) {
                                if (cursorRawQuery6 != null) {
                                }
                                backupActivity.f11337N = aVar.f4304z;
                                L4.c cVar12 = backupActivity.f11325B;
                                arrayList5 = cVar12.f4309B;
                                arrayList5.clear();
                                cursorRawQuery7 = cVar12.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                                if (cursorRawQuery7.moveToFirst()) {
                                    do {
                                        A.l lVar14 = new A.l();
                                        cursorRawQuery7.getString(0);
                                        cursorRawQuery7.getString(1);
                                        cursorRawQuery7.getString(2);
                                        arrayList5.add(lVar14);
                                        break;
                                    } while (cursorRawQuery7.moveToNext());
                                }
                                if (!cursorRawQuery7.isClosed()) {
                                    cursorRawQuery7.close();
                                }
                                backupActivity.f11338O = arrayList5;
                                backupActivity.f11339P = backupActivity.f11329F.J("all");
                                return;
                            }
                            if (cursorRawQuery7.moveToFirst()) {
                                do {
                                    A.l lVar15 = new A.l();
                                    cursorRawQuery7.getString(0);
                                    cursorRawQuery7.getString(1);
                                    cursorRawQuery7.getString(2);
                                    arrayList5.add(lVar15);
                                } while (cursorRawQuery7.moveToNext());
                            }
                            if (!cursorRawQuery7.isClosed()) {
                                cursorRawQuery7.close();
                            }
                            break;
                        } catch (Throwable unused7) {
                            if (cursorRawQuery7 != null && !cursorRawQuery7.isClosed()) {
                            }
                            backupActivity.f11338O = arrayList5;
                            backupActivity.f11339P = backupActivity.f11329F.J("all");
                            return;
                        }
                        cursorRawQuery2.close();
                        backupActivity.f11331H = arrayList;
                        backupActivity.f11333J = backupActivity.f11324A.K();
                        L4.c cVar13 = backupActivity.f11327D;
                        arrayList2 = cVar13.f4311z;
                        arrayList2.clear();
                        cursorRawQuery3 = cVar13.getWritableDatabase().rawQuery("SELECT * FROM parental_control_tv", null);
                        cursorRawQuery3.close();
                        backupActivity.f11334K = arrayList2;
                        L4.c cVar14 = backupActivity.f11327D;
                        arrayList3 = cVar14.f4308A;
                        arrayList3.clear();
                        cursorRawQuery4 = cVar14.getWritableDatabase().rawQuery("SELECT * FROM parental_control_vod", null);
                        cursorRawQuery4.close();
                        backupActivity.f11335L = arrayList3;
                        L4.c cVar15 = backupActivity.f11327D;
                        arrayList4 = cVar15.f4309B;
                        arrayList4.clear();
                        cursorRawQuery5 = cVar15.getWritableDatabase().rawQuery("SELECT * FROM parental_control_series", null);
                        cursorRawQuery5.close();
                        backupActivity.f11336M = arrayList4;
                        aVar = backupActivity.f11326C;
                        aVar.f4304z.clear();
                        cursorRawQuery6 = aVar.getWritableDatabase().rawQuery("SELECT * FROM multiscreen", null);
                        cursorRawQuery6.close();
                        backupActivity.f11337N = aVar.f4304z;
                        L4.c cVar16 = backupActivity.f11325B;
                        arrayList5 = cVar16.f4309B;
                        arrayList5.clear();
                        cursorRawQuery7 = cVar16.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                        backupActivity.f11338O = arrayList5;
                        backupActivity.f11339P = backupActivity.f11329F.J("all");
                        return;
                    }
                    break;
                } catch (Throwable unused8) {
                    cursorRawQuery = null;
                }
                cursorRawQuery.close();
                backupActivity.f11330G = arrayList6;
                backupActivity.f11332I = backupActivity.f11328E.l0();
                L4.d dVar3 = backupActivity.f11328E;
                arrayList = dVar3.f4316E;
                arrayList.clear();
                try {
                    cursorRawQuery2 = dVar3.getWritableDatabase().rawQuery("SELECT * FROM fav", null);
                    if (cursorRawQuery2.moveToFirst()) {
                        do {
                            Q4.c cVar17 = new Q4.c();
                            cVar17.f5150a = cursorRawQuery2.getString(0);
                            cVar17.f5151b = cursorRawQuery2.getString(1);
                            cVar17.f5152c = cursorRawQuery2.getString(2);
                            arrayList.add(cVar17);
                        } while (cursorRawQuery2.moveToNext());
                    }
                    break;
                } catch (Throwable unused9) {
                    cursorRawQuery2 = null;
                }
                cursorRawQuery2.close();
                backupActivity.f11331H = arrayList;
                backupActivity.f11333J = backupActivity.f11324A.K();
                L4.c cVar18 = backupActivity.f11327D;
                arrayList2 = cVar18.f4311z;
                arrayList2.clear();
                try {
                    cursorRawQuery3 = cVar18.getWritableDatabase().rawQuery("SELECT * FROM parental_control_tv", null);
                    if (cursorRawQuery3.moveToFirst()) {
                        do {
                            A.l lVar16 = new A.l();
                            cursorRawQuery3.getString(0);
                            cursorRawQuery3.getString(1);
                            cursorRawQuery3.getString(2);
                            arrayList2.add(lVar16);
                        } while (cursorRawQuery3.moveToNext());
                    }
                    break;
                } catch (Throwable unused10) {
                    cursorRawQuery3 = null;
                }
                cursorRawQuery3.close();
                backupActivity.f11334K = arrayList2;
                L4.c cVar19 = backupActivity.f11327D;
                arrayList3 = cVar19.f4308A;
                arrayList3.clear();
                try {
                    cursorRawQuery4 = cVar19.getWritableDatabase().rawQuery("SELECT * FROM parental_control_vod", null);
                    if (cursorRawQuery4.moveToFirst()) {
                        do {
                            A.l lVar17 = new A.l();
                            cursorRawQuery4.getString(0);
                            cursorRawQuery4.getString(1);
                            cursorRawQuery4.getString(2);
                            arrayList3.add(lVar17);
                        } while (cursorRawQuery4.moveToNext());
                    }
                    break;
                } catch (Throwable unused11) {
                    cursorRawQuery4 = null;
                }
                cursorRawQuery4.close();
                backupActivity.f11335L = arrayList3;
                L4.c cVar110 = backupActivity.f11327D;
                arrayList4 = cVar110.f4309B;
                arrayList4.clear();
                try {
                    cursorRawQuery5 = cVar110.getWritableDatabase().rawQuery("SELECT * FROM parental_control_series", null);
                    if (cursorRawQuery5.moveToFirst()) {
                        do {
                            A.l lVar18 = new A.l();
                            cursorRawQuery5.getString(0);
                            cursorRawQuery5.getString(1);
                            cursorRawQuery5.getString(2);
                            arrayList4.add(lVar18);
                        } while (cursorRawQuery5.moveToNext());
                    }
                    break;
                } catch (Throwable unused12) {
                    cursorRawQuery5 = null;
                }
                cursorRawQuery5.close();
                backupActivity.f11336M = arrayList4;
                aVar = backupActivity.f11326C;
                aVar.f4304z.clear();
                try {
                    cursorRawQuery6 = aVar.getWritableDatabase().rawQuery("SELECT * FROM multiscreen", null);
                    if (cursorRawQuery6.moveToFirst()) {
                        do {
                            C2224zd c2224zd6 = new C2224zd();
                            c2224zd6.f22756y = cursorRawQuery6.getString(0);
                            c2224zd6.f22757z = cursorRawQuery6.getString(1);
                            c2224zd6.f22748A = cursorRawQuery6.getString(2);
                            c2224zd6.f22749B = cursorRawQuery6.getString(3);
                            c2224zd6.f22750C = cursorRawQuery6.getString(4);
                            c2224zd6.f22751D = cursorRawQuery6.getString(5);
                            c2224zd6.f22752E = cursorRawQuery6.getString(6);
                            c2224zd6.f22753F = cursorRawQuery6.getString(7);
                            c2224zd6.f22754G = cursorRawQuery6.getString(8);
                            c2224zd6.f22755H = cursorRawQuery6.getString(9);
                            aVar.f4304z.add(c2224zd6);
                        } while (cursorRawQuery6.moveToNext());
                    }
                    break;
                } catch (Throwable unused13) {
                    cursorRawQuery6 = null;
                }
                cursorRawQuery6.close();
                backupActivity.f11337N = aVar.f4304z;
                L4.c cVar111 = backupActivity.f11325B;
                arrayList5 = cVar111.f4309B;
                arrayList5.clear();
                try {
                    cursorRawQuery7 = cVar111.getWritableDatabase().rawQuery("SELECT * FROM episode", null);
                    if (cursorRawQuery7.moveToFirst()) {
                        do {
                            A.l lVar19 = new A.l();
                            cursorRawQuery7.getString(0);
                            cursorRawQuery7.getString(1);
                            cursorRawQuery7.getString(2);
                            arrayList5.add(lVar19);
                        } while (cursorRawQuery7.moveToNext());
                    }
                    if (!cursorRawQuery7.isClosed()) {
                        cursorRawQuery7.close();
                    }
                    break;
                } catch (Throwable unused14) {
                    cursorRawQuery7 = null;
                }
                backupActivity.f11338O = arrayList5;
                backupActivity.f11339P = backupActivity.f11329F.J("all");
                return;
            case 1:
                try {
                    String strA = BackupEncrypt.a(backupActivity.f11352c0, backupActivity.f11347X);
                    Objects.requireNonNull(strA);
                    JSONObject jSONObject = new JSONObject(strA);
                    JSONArray jSONArray = jSONObject.getJSONArray("favourites");
                    JSONArray jSONArray2 = new JSONArray();
                    if (jSONObject.has("favouriteprofiles")) {
                        jSONArray2 = jSONObject.getJSONArray("favouriteprofiles");
                    }
                    JSONArray jSONArray3 = jSONObject.getJSONArray("resumes");
                    JSONArray jSONArray4 = jSONObject.getJSONArray("userslist");
                    JSONArray jSONArray5 = jSONArray2;
                    JSONArray jSONArray6 = jSONObject.getJSONArray("parentaltv");
                    JSONArray jSONArray7 = jSONObject.getJSONArray("parentalvod");
                    JSONArray jSONArray8 = jSONObject.getJSONArray("parentalseries");
                    JSONArray jSONArray9 = jSONObject.getJSONArray("multiscreen");
                    JSONArray jSONArray10 = jSONObject.getJSONArray("watched");
                    JSONArray jSONArray11 = jSONObject.getJSONArray("program_reminders");
                    SharedPreferences sharedPreferences = backupActivity.f11361y.getSharedPreferences(Config.BUNDLE_ID, 0);
                    backupActivity.f11362z = sharedPreferences;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putString("watched", jSONObject.getString("watched"));
                    editorEdit.putString("parental_contorl", jSONObject.getString("parental_contorl"));
                    editorEdit.putString("whichplayer_tv", jSONObject.getString("whichplayer_tv"));
                    editorEdit.putString("whichplayer_vod", jSONObject.getString("whichplayer_vod"));
                    editorEdit.putString("whichplayer_series", jSONObject.getString("whichplayer_series"));
                    editorEdit.putString("xciptv_profile", jSONObject.getString("xciptv_profile"));
                    editorEdit.putString("ovpn_auto", jSONObject.getString("ovpn_auto"));
                    editorEdit.putString("pc_lock", jSONObject.getString("pc_lock"));
                    editorEdit.apply();
                    editorEdit.commit();
                    SQLiteDatabase writableDatabase = backupActivity.f11324A.getWritableDatabase();
                    try {
                        writableDatabase.delete("user_history", null, null);
                        writableDatabase.close();
                        L4.d dVar4 = backupActivity.f11328E;
                        dVar4.s0();
                        SQLiteDatabase writableDatabase2 = dVar4.getWritableDatabase();
                        writableDatabase2.delete("fav_profiles", null, null);
                        writableDatabase2.close();
                        backupActivity.f11324A.N(jSONArray4);
                        SQLiteDatabase writableDatabase3 = backupActivity.f11327D.getWritableDatabase();
                        writableDatabase3.delete("parental_control_tv", null, null);
                        writableDatabase3.delete("parental_control_vod", null, null);
                        writableDatabase3.delete("parental_control_series", null, null);
                        writableDatabase3.close();
                        backupActivity.f11327D.H(jSONArray6, "TV");
                        backupActivity.f11327D.H(jSONArray7, "VOD");
                        backupActivity.f11327D.H(jSONArray8, "SERIES");
                        SQLiteDatabase writableDatabase4 = backupActivity.f11328E.getWritableDatabase();
                        writableDatabase4.delete("fav", null, null);
                        writableDatabase4.delete("fav_profiles", null, null);
                        writableDatabase4.delete("resume", null, null);
                        writableDatabase4.close();
                        Log.d("XCIPTV_TAG", "----- DeleteFavAndResumeData");
                        backupActivity.f11328E.d0(jSONArray);
                        if (jSONArray5.length() > 0) {
                            backupActivity.f11328E.e0(jSONArray5);
                        }
                        backupActivity.f11328E.f0(jSONArray3);
                        SQLiteDatabase writableDatabase5 = backupActivity.f11325B.getWritableDatabase();
                        writableDatabase5.delete("episode", null, null);
                        writableDatabase5.close();
                        backupActivity.f11325B.I(jSONArray10);
                        SQLiteDatabase writableDatabase6 = backupActivity.f11326C.getWritableDatabase();
                        writableDatabase6.delete("multiscreen", null, null);
                        writableDatabase6.close();
                        backupActivity.f11326C.p(jSONArray9);
                        SQLiteDatabase writableDatabase7 = backupActivity.f11329F.getWritableDatabase();
                        writableDatabase7.delete("program_reminds", null, null);
                        writableDatabase7.close();
                        backupActivity.f11329F.M(jSONArray11);
                        return;
                    } catch (Throwable th) {
                        writableDatabase.close();
                        throw th;
                    }
                } catch (JSONException unused15) {
                    return;
                }
            case 2:
                try {
                    String strC = new com.bx.xc7914.util.k(1).c(backupActivity.f11354e0, backupActivity.f11355f0);
                    backupActivity.f11350a0 = strC;
                    if (strC != null) {
                        Log.d("XCIPTV_TAG", strC);
                        backupActivity.f11356g0 = null;
                        JSONObject jSONObject2 = new JSONObject(backupActivity.f11350a0);
                        backupActivity.f11356g0 = jSONObject2;
                        backupActivity.f11348Y = jSONObject2.getString("success");
                        backupActivity.f11349Z = backupActivity.f11356g0.getString("msg");
                    } else {
                        backupActivity.f11348Y = "0";
                    }
                    return;
                } catch (JSONException unused16) {
                    backupActivity.f11348Y = "0";
                    return;
                }
            default:
                String str = backupActivity.f11353d0 + "CloudBackup.php?user=" + backupActivity.f11346W + "&pass=" + backupActivity.f11347X;
                backupActivity.f11354e0 = str;
                try {
                    String strI = new F4.g(1).i(str);
                    backupActivity.f11350a0 = strI;
                    if (strI != null) {
                        backupActivity.f11356g0 = null;
                        JSONObject jSONObject3 = new JSONObject(backupActivity.f11350a0);
                        backupActivity.f11356g0 = jSONObject3;
                        backupActivity.f11348Y = jSONObject3.getString("success");
                        backupActivity.f11349Z = backupActivity.f11356g0.getString("msg");
                        backupActivity.f11352c0 = backupActivity.f11356g0.getString("backup");
                    } else {
                        backupActivity.f11348Y = "0";
                    }
                    return;
                } catch (JSONException e7) {
                    backupActivity.f11348Y = "0";
                    Log.d("XCIPTV_TAG", "BackupActivity - JSONException " + e7);
                    return;
                }
        }
    }

    public final void b(Void r14) {
        int i7 = this.f3885a;
        B0.a aVar = null;
        BackupActivity backupActivity = this.f3886b;
        switch (i7) {
            case 0:
                super.onPostExecute(r14);
                String string = backupActivity.f11362z.contains("xciptv_profile") ? backupActivity.f11362z.getString("xciptv_profile", null) : "Default (XC)";
                String string2 = backupActivity.f11362z.contains("parental_contorl") ? backupActivity.f11362z.getString("parental_contorl", null) : "0000";
                String string3 = backupActivity.f11362z.contains("pc_lock") ? backupActivity.f11362z.getString("pc_lock", null) : "no";
                Gson gsonCreate = new GsonBuilder().create();
                JsonObject jsonObject = new JsonObject();
                jsonObject.add("favourites", gsonCreate.toJsonTree(backupActivity.f11330G));
                jsonObject.add("favouriteprofiles", gsonCreate.toJsonTree(backupActivity.f11331H));
                jsonObject.add("resumes", gsonCreate.toJsonTree(backupActivity.f11332I));
                jsonObject.add("userslist", gsonCreate.toJsonTree(backupActivity.f11333J));
                jsonObject.add("parentaltv", gsonCreate.toJsonTree(backupActivity.f11334K));
                jsonObject.add("parentalvod", gsonCreate.toJsonTree(backupActivity.f11335L));
                jsonObject.add("parentalseries", gsonCreate.toJsonTree(backupActivity.f11336M));
                jsonObject.add("multiscreen", gsonCreate.toJsonTree(backupActivity.f11337N));
                jsonObject.add("watched", gsonCreate.toJsonTree(backupActivity.f11338O));
                jsonObject.add("program_reminders", gsonCreate.toJsonTree(backupActivity.f11339P));
                jsonObject.addProperty("version", backupActivity.f11362z.getString("version", null));
                jsonObject.addProperty("versioncode", backupActivity.f11362z.getString("versioncode", null));
                jsonObject.addProperty("parental_contorl", string2);
                jsonObject.addProperty("whichplayer_tv", backupActivity.f11362z.getString("whichplayer_tv", null));
                jsonObject.addProperty("whichplayer_vod", backupActivity.f11362z.getString("whichplayer_vod", null));
                jsonObject.addProperty("whichplayer_series", backupActivity.f11362z.getString("whichplayer_series", null));
                jsonObject.addProperty("xciptv_profile", string);
                jsonObject.addProperty("ovpn_auto", "off");
                jsonObject.addProperty("pc_lock", string3);
                jsonObject.toString().replaceAll("\\r\\n|\\r|\\n", HttpUrl.FRAGMENT_ENCODE_SET);
                backupActivity.f11340Q.setEnabled(true);
                backupActivity.f11342S.setEnabled(true);
                backupActivity.f11341R.setEnabled(true);
                String strValueOf = String.valueOf(jsonObject);
                backupActivity.f11345V = strValueOf;
                try {
                    String strReplaceAll = strValueOf.replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET);
                    File file = new File(backupActivity.f11361y.getFilesDir().getPath() + "/backup.json");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    FileWriter fileWriter = new FileWriter(file);
                    fileWriter.append((CharSequence) strReplaceAll);
                    fileWriter.flush();
                    fileWriter.close();
                    break;
                } catch (IOException unused) {
                }
                new AsyncTaskC0191e(backupActivity, aVar).execute(new Void[0]);
                break;
            case 1:
                super.onPostExecute(r14);
                backupActivity.f11340Q.setEnabled(true);
                backupActivity.f11342S.setEnabled(true);
                backupActivity.f11341R.setEnabled(true);
                backupActivity.f11357h0.setVisibility(8);
                backupActivity.f11343T.setText(R.string.restored_successfully);
                BackupActivity.a(backupActivity, backupActivity.getString(R.string.restore_success_restarting_app));
                BackupActivity backupActivity2 = backupActivity.f11361y;
                Intent intent = new Intent(backupActivity2, (Class<?>) SplashActivity.class);
                ((AlarmManager) backupActivity2.getSystemService("alarm")).set(1, System.currentTimeMillis() + 1, Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(backupActivity2, 123456, intent, 67108864) : PendingIntent.getActivity(backupActivity2, 123456, intent, 301989888));
                System.exit(0);
                break;
            case 2:
                super.onPostExecute(r14);
                backupActivity.f11357h0.setVisibility(8);
                backupActivity.f11343T.setText(R.string.backup_completed);
                BackupActivity.a(backupActivity, backupActivity.f11349Z);
                break;
            default:
                super.onPostExecute(r14);
                if (!backupActivity.f11348Y.equals("1")) {
                    backupActivity.f11340Q.setEnabled(true);
                    backupActivity.f11342S.setEnabled(true);
                    backupActivity.f11341R.setEnabled(true);
                    backupActivity.f11357h0.setVisibility(8);
                    backupActivity.f11343T.setText(backupActivity.getString(R.string.restore_failed) + backupActivity.f11349Z);
                    BackupActivity.a(backupActivity, backupActivity.f11349Z);
                } else {
                    backupActivity.f11352c0 = backupActivity.f11352c0.replaceAll(" ", "+");
                    new AsyncTaskC0191e(backupActivity, (Object) aVar).execute(new Void[0]);
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) throws Throwable {
        switch (this.f3885a) {
            case 0:
                a();
                break;
            case 1:
                a();
                break;
            case 2:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f3885a) {
            case 0:
                b((Void) obj);
                break;
            case 1:
                b((Void) obj);
                break;
            case 2:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        String strEncodeToString;
        int i7 = this.f3885a;
        BackupActivity backupActivity = this.f3886b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                backupActivity.f11357h0.setVisibility(0);
                backupActivity.f11343T.setText(R.string.xc_backup_running_wait);
                break;
            case 1:
                super.onPreExecute();
                backupActivity.f11343T.setText(R.string.backup_completed_restore_running);
                break;
            case 2:
                super.onPreExecute();
                String str = backupActivity.f11345V;
                String str2 = backupActivity.f11347X;
                String str3 = BackupEncrypt.f12378a;
                byte[] bArr = new byte[16];
                Arrays.fill(bArr, (byte) 0);
                try {
                    String str4 = BackupEncrypt.f12378a;
                    Charset charset = StandardCharsets.UTF_8;
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(str4.getBytes(charset));
                    byte[] bytes = str2.getBytes(charset);
                    System.arraycopy(bytes, 0, bArr, 0, bytes.length < 16 ? bytes.length : 16);
                    SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    cipher.init(1, secretKeySpec, ivParameterSpec);
                    strEncodeToString = Base64.encodeToString(cipher.doFinal(str.getBytes()), 0);
                } catch (Exception e7) {
                    e7.printStackTrace();
                    Log.d("XCIPTV_TAG", "BackupEncrypt - Encrypt Exception------------------------");
                    strEncodeToString = null;
                }
                backupActivity.f11345V = strEncodeToString;
                backupActivity.f11354e0 = W0.m.n(new StringBuilder(), backupActivity.f11353d0, "CloudBackup.php");
                backupActivity.f11355f0 = "user=" + backupActivity.f11346W + "&pass=" + backupActivity.f11347X + "&resetcode=" + backupActivity.f11351b0 + "&backup=" + backupActivity.f11345V;
                break;
            default:
                super.onPreExecute();
                backupActivity.f11357h0.setVisibility(0);
                backupActivity.f11343T.setText(R.string.restoring_backup_wait);
                break;
        }
    }

    public /* synthetic */ AsyncTaskC0191e(BackupActivity backupActivity, int i7) {
        this.f3885a = i7;
        this.f3886b = backupActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0191e(BackupActivity backupActivity, B0.a aVar) {
        this(backupActivity, 2);
        this.f3885a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0191e(BackupActivity backupActivity, AbstractC0188d abstractC0188d) {
        this(backupActivity, 3);
        this.f3885a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0191e(BackupActivity backupActivity, Object obj) {
        this(backupActivity, 1);
        this.f3885a = 1;
    }
}

package p146u3;

import F4.h;
import R0.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import androidx.fragment.app.RunnableC0482e;
import com.google.android.gms.internal.measurement.O3;
import com.google.android.gms.internal.measurement.U3;
import com.google.android.gms.internal.measurement.V3;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import o0.C2832c;
import okhttp3.HttpUrl;
import p044f3.f;
import p046f5.AbstractC2712e;
import p058h3.b;
import p072j3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class W1 extends AbstractC2902f1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V1 f30093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O0 f30094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Boolean f30095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S1 f30096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2832c f30097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f30098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S1 f30099i;

    public W1(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30098h = new ArrayList();
        this.f30097g = new C2832c(c2929o1.f30363n);
        this.f30093c = new V1(this);
        this.f30096f = new S1(this, c2929o1, 0);
        this.f30099i = new S1(this, c2929o1, 1);
    }

    public static void D(W1 w6, ComponentName componentName) {
        w6.q();
        if (w6.f30094d != null) {
            w6.f30094d = null;
            V0 v0 = ((C2929o1) w6.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.b(componentName, "Disconnected from device MeasurementService");
            w6.q();
            w6.E();
        }
    }

    public final void A() {
        q();
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        ArrayList arrayList = this.f30098h;
        v0.f30083n.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e7) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.b(e7, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f30099i.a();
    }

    public final void B() {
        q();
        this.f30097g.t();
        ((C2929o1) this.f3279a).getClass();
        this.f30096f.c(((Long) M0.f29940J.a(null)).longValue());
    }

    public final void C(Runnable runnable) {
        q();
        if (w()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f30098h;
        int size = arrayList.size();
        ((C2929o1) this.f3279a).getClass();
        if (size >= 1000) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f30099i.c(60000L);
            E();
        }
    }

    public final void E() {
        q();
        r();
        if (w()) {
            return;
        }
        if (y()) {
            this.f30093c.a();
            return;
        }
        if (((C2929o1) this.f3279a).f30356g.D()) {
            return;
        }
        ((C2929o1) this.f3279a).getClass();
        List<ResolveInfo> listQueryIntentServices = ((C2929o1) this.f3279a).f30350a.getPackageManager().queryIntentServices(new Intent().setClassName(((C2929o1) this.f3279a).f30350a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        C2929o1 c2929o1 = (C2929o1) this.f3279a;
        Context context = c2929o1.f30350a;
        c2929o1.getClass();
        intent.setComponent(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
        V1 v6 = this.f30093c;
        v6.f30084A.q();
        Context context2 = ((C2929o1) v6.f30084A.f3279a).f30350a;
        a aVarA = a.a();
        synchronized (v6) {
            try {
                if (v6.f30085y) {
                    V0 v7 = ((C2929o1) v6.f30084A.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30083n.a("Connection attempt already in progress");
                } else {
                    V0 v8 = ((C2929o1) v6.f30084A.f3279a).f30358i;
                    C2929o1.i(v8);
                    v8.f30083n.a("Using local app measurement service");
                    v6.f30085y = true;
                    aVarA.c(context2, context2.getClass().getName(), intent, v6.f30084A.f30093c, 129, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void F() {
        q();
        r();
        V1 v6 = this.f30093c;
        if (v6.f30086z != null && (v6.f30086z.isConnected() || v6.f30086z.isConnecting())) {
            v6.f30086z.disconnect();
        }
        v6.f30086z = null;
        try {
            a.a().b(((C2929o1) this.f3279a).f30350a, this.f30093c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f30094d = null;
    }

    public final void G(AtomicReference atomicReference) {
        q();
        r();
        C(new J.a(this, atomicReference, z(false), 21));
    }

    @Override // p146u3.AbstractC2902f1
    public final boolean t() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x029e A[Catch: all -> 0x0140, TRY_ENTER, TryCatch #15 {all -> 0x0140, blocks: (B:39:0x0106, B:41:0x010c, B:43:0x0114, B:45:0x011e, B:49:0x0134, B:51:0x0139, B:144:0x029e, B:146:0x02a4, B:147:0x02a7, B:154:0x02c8, B:162:0x02e0, B:68:0x016a, B:69:0x016d, B:67:0x0166, B:77:0x017e, B:79:0x0192, B:86:0x01ae, B:87:0x01b2, B:88:0x01b5, B:84:0x01a8, B:91:0x01b9, B:93:0x01cd, B:100:0x01e9, B:101:0x01ee, B:102:0x01f1, B:98:0x01e3, B:105:0x01f5, B:106:0x0206, B:113:0x0232, B:115:0x023e, B:117:0x024e, B:122:0x0264), top: B:219:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:157:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d4 A[PHI: r5 r12 r16 r18
      0x02d4: PHI (r5v14 android.database.sqlite.SQLiteDatabase) = 
      (r5v11 android.database.sqlite.SQLiteDatabase)
      (r5v12 android.database.sqlite.SQLiteDatabase)
      (r5v15 android.database.sqlite.SQLiteDatabase)
     binds: [B:150:0x02bd, B:165:0x02f6, B:158:0x02d2] A[DONT_GENERATE, DONT_INLINE]
      0x02d4: PHI (r12v6 int) = (r12v2 int), (r12v2 int), (r12v7 int) binds: [B:150:0x02bd, B:165:0x02f6, B:158:0x02d2] A[DONT_GENERATE, DONT_INLINE]
      0x02d4: PHI (r16v9 java.lang.String) = (r16v6 java.lang.String), (r16v7 java.lang.String), (r16v10 java.lang.String) binds: [B:150:0x02bd, B:165:0x02f6, B:158:0x02d2] A[DONT_GENERATE, DONT_INLINE]
      0x02d4: PHI (r18v12 int) = (r18v9 int), (r18v10 int), (r18v13 int) binds: [B:150:0x02bd, B:165:0x02f6, B:158:0x02d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:256:0x02f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x02f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x02f9 A[SYNTHETIC] */
    public final void u(O0 o6, p058h3.a aVar, p2 p2Var) throws Throwable {
        ArrayList arrayList;
        SQLiteDatabase sQLiteDatabaseU;
        Cursor cursorQuery;
        Cursor cursor;
        Cursor cursorQuery2;
        long j7;
        String str;
        String[] strArr;
        C2891c c2891cCreateFromParcel;
        l2 l2VarCreateFromParcel;
        int size;
        W1 w6 = this;
        q();
        r();
        ((C2929o1) w6.f3279a).getClass();
        ((C2929o1) w6.f3279a).getClass();
        int i7 = 100;
        int i8 = 0;
        int i9 = 100;
        int i10 = 0;
        while (i10 < 1001 && i9 == i7) {
            ArrayList arrayList2 = new ArrayList();
            R0 r0O = ((C2929o1) w6.f3279a).o();
            String str2 = "rowid";
            r0O.q();
            if (r0O.f30046d) {
                i10 = i10;
                arrayList = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                C2929o1 c2929o1 = (C2929o1) r0O.f3279a;
                Context context = c2929o1.f30350a;
                c2929o1.getClass();
                if (context.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i11 = 5;
                    int i12 = 5;
                    int i13 = 0;
                    while (true) {
                        if (i13 < i11) {
                            try {
                                sQLiteDatabaseU = r0O.u();
                                if (sQLiteDatabaseU == null) {
                                    try {
                                        try {
                                            r0O.f30046d = true;
                                            i10 = i10;
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        i10 = i10;
                                        str2 = str2;
                                        cursorQuery = null;
                                        SystemClock.sleep(i12);
                                        i12 += 20;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseU != null) {
                                            sQLiteDatabaseU.close();
                                        }
                                        i13++;
                                        str2 = str2;
                                        i10 = i10;
                                        i8 = 0;
                                        i11 = 5;
                                    } catch (SQLiteFullException e7) {
                                        e = e7;
                                        i10 = i10;
                                        str2 = str2;
                                        cursorQuery = null;
                                        V0 v0 = ((C2929o1) r0O.f3279a).f30358i;
                                        C2929o1.i(v0);
                                        v0.f30075f.b(e, "Error reading entries from local database");
                                        r0O.f30046d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseU != null) {
                                            sQLiteDatabaseU.close();
                                        }
                                        i13++;
                                        str2 = str2;
                                        i10 = i10;
                                        i8 = 0;
                                        i11 = 5;
                                    } catch (SQLiteException e8) {
                                        e = e8;
                                        i10 = i10;
                                        str2 = str2;
                                        cursorQuery = null;
                                        if (sQLiteDatabaseU != null) {
                                            sQLiteDatabaseU.endTransaction();
                                        }
                                        V0 v6 = ((C2929o1) r0O.f3279a).f30358i;
                                        C2929o1.i(v6);
                                        v6.f30075f.b(e, "Error reading entries from local database");
                                        r0O.f30046d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseU != null) {
                                            sQLiteDatabaseU.close();
                                        }
                                        i13++;
                                        str2 = str2;
                                        i10 = i10;
                                        i8 = 0;
                                        i11 = 5;
                                    }
                                } else {
                                    sQLiteDatabaseU.beginTransaction();
                                    try {
                                        cursorQuery2 = sQLiteDatabaseU.query("messages", new String[]{str2}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                        try {
                                            long j8 = -1;
                                            if (cursorQuery2.moveToFirst()) {
                                                j7 = cursorQuery2.getLong(i8);
                                                cursorQuery2.close();
                                            } else {
                                                cursorQuery2.close();
                                                j7 = -1;
                                            }
                                            if (j7 != -1) {
                                                str = "rowid<?";
                                                strArr = new String[]{String.valueOf(j7)};
                                            } else {
                                                str = null;
                                                strArr = null;
                                            }
                                            int i14 = 2;
                                            cursorQuery = sQLiteDatabaseU.query("messages", new String[]{str2, "type", "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(100));
                                            while (cursorQuery.moveToNext()) {
                                                try {
                                                    try {
                                                        j8 = cursorQuery.getLong(0);
                                                        str2 = str2;
                                                        try {
                                                            int i15 = cursorQuery.getInt(1);
                                                            byte[] blob = cursorQuery.getBlob(i14);
                                                            if (i15 == 0) {
                                                                Parcel parcelObtain = Parcel.obtain();
                                                                try {
                                                                    i10 = i10;
                                                                    try {
                                                                        try {
                                                                            parcelObtain.unmarshall(blob, 0, blob.length);
                                                                            parcelObtain.setDataPosition(0);
                                                                            C2930p c2930pCreateFromParcel = C2930p.CREATOR.createFromParcel(parcelObtain);
                                                                            try {
                                                                                parcelObtain.recycle();
                                                                                if (c2930pCreateFromParcel != null) {
                                                                                    arrayList3.add(c2930pCreateFromParcel);
                                                                                }
                                                                            } catch (SQLiteDatabaseLockedException unused2) {
                                                                                SystemClock.sleep(i12);
                                                                                i12 += 20;
                                                                                if (cursorQuery != null) {
                                                                                    cursorQuery.close();
                                                                                }
                                                                                if (sQLiteDatabaseU != null) {
                                                                                    sQLiteDatabaseU.close();
                                                                                }
                                                                                i13++;
                                                                                str2 = str2;
                                                                                i10 = i10;
                                                                                i8 = 0;
                                                                                i11 = 5;
                                                                            } catch (SQLiteFullException e9) {
                                                                                e = e9;
                                                                                V0 v7 = ((C2929o1) r0O.f3279a).f30358i;
                                                                                C2929o1.i(v7);
                                                                                v7.f30075f.b(e, "Error reading entries from local database");
                                                                                r0O.f30046d = true;
                                                                                if (cursorQuery != null) {
                                                                                    cursorQuery.close();
                                                                                }
                                                                                if (sQLiteDatabaseU != null) {
                                                                                    sQLiteDatabaseU.close();
                                                                                }
                                                                                i13++;
                                                                                str2 = str2;
                                                                                i10 = i10;
                                                                                i8 = 0;
                                                                                i11 = 5;
                                                                            } catch (SQLiteException e10) {
                                                                                e = e10;
                                                                                if (sQLiteDatabaseU != null) {
                                                                                    sQLiteDatabaseU.endTransaction();
                                                                                }
                                                                                V0 v8 = ((C2929o1) r0O.f3279a).f30358i;
                                                                                C2929o1.i(v8);
                                                                                v8.f30075f.b(e, "Error reading entries from local database");
                                                                                r0O.f30046d = true;
                                                                                if (cursorQuery != null) {
                                                                                    cursorQuery.close();
                                                                                }
                                                                                if (sQLiteDatabaseU != null) {
                                                                                    sQLiteDatabaseU.close();
                                                                                }
                                                                                i13++;
                                                                                str2 = str2;
                                                                                i10 = i10;
                                                                                i8 = 0;
                                                                                i11 = 5;
                                                                            }
                                                                        } catch (b unused3) {
                                                                            V0 v9 = ((C2929o1) r0O.f3279a).f30358i;
                                                                            C2929o1.i(v9);
                                                                            v9.f30075f.a("Failed to load event from local database");
                                                                            parcelObtain.recycle();
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                        parcelObtain.recycle();
                                                                        throw th;
                                                                    }
                                                                } catch (b unused4) {
                                                                    i10 = i10;
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                }
                                                            } else {
                                                                i10 = i10;
                                                                if (i15 == 1) {
                                                                    Parcel parcelObtain2 = Parcel.obtain();
                                                                    try {
                                                                        try {
                                                                            parcelObtain2.unmarshall(blob, 0, blob.length);
                                                                            parcelObtain2.setDataPosition(0);
                                                                            l2VarCreateFromParcel = l2.CREATOR.createFromParcel(parcelObtain2);
                                                                            parcelObtain2.recycle();
                                                                        } catch (b unused5) {
                                                                            V0 v10 = ((C2929o1) r0O.f3279a).f30358i;
                                                                            C2929o1.i(v10);
                                                                            v10.f30075f.a("Failed to load user property from local database");
                                                                            parcelObtain2.recycle();
                                                                            l2VarCreateFromParcel = null;
                                                                        }
                                                                        if (l2VarCreateFromParcel != null) {
                                                                            arrayList3.add(l2VarCreateFromParcel);
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        parcelObtain2.recycle();
                                                                        throw th4;
                                                                    }
                                                                } else {
                                                                    i14 = 2;
                                                                    if (i15 == 2) {
                                                                        Parcel parcelObtain3 = Parcel.obtain();
                                                                        try {
                                                                            try {
                                                                                parcelObtain3.unmarshall(blob, 0, blob.length);
                                                                                parcelObtain3.setDataPosition(0);
                                                                                c2891cCreateFromParcel = C2891c.CREATOR.createFromParcel(parcelObtain3);
                                                                                parcelObtain3.recycle();
                                                                            } catch (b unused6) {
                                                                                V0 v11 = ((C2929o1) r0O.f3279a).f30358i;
                                                                                C2929o1.i(v11);
                                                                                v11.f30075f.a("Failed to load conditional user property from local database");
                                                                                parcelObtain3.recycle();
                                                                                c2891cCreateFromParcel = null;
                                                                            }
                                                                            if (c2891cCreateFromParcel != null) {
                                                                                arrayList3.add(c2891cCreateFromParcel);
                                                                            }
                                                                        } catch (Throwable th5) {
                                                                            parcelObtain3.recycle();
                                                                            throw th5;
                                                                        }
                                                                    } else if (i15 == 3) {
                                                                        V0 v12 = ((C2929o1) r0O.f3279a).f30358i;
                                                                        C2929o1.i(v12);
                                                                        v12.f30078i.a("Skipping app launch break");
                                                                    } else {
                                                                        V0 v13 = ((C2929o1) r0O.f3279a).f30358i;
                                                                        C2929o1.i(v13);
                                                                        v13.f30075f.a("Unknown record type in local database");
                                                                    }
                                                                }
                                                                str2 = str2;
                                                                i10 = i10;
                                                            }
                                                            i14 = 2;
                                                            str2 = str2;
                                                            i10 = i10;
                                                        } catch (SQLiteDatabaseLockedException unused7) {
                                                            i10 = i10;
                                                        } catch (SQLiteFullException e11) {
                                                            e = e11;
                                                            i10 = i10;
                                                        } catch (SQLiteException e12) {
                                                            e = e12;
                                                            i10 = i10;
                                                        }
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        cursor = cursorQuery;
                                                    }
                                                } catch (SQLiteDatabaseLockedException unused8) {
                                                    i10 = i10;
                                                    str2 = str2;
                                                } catch (SQLiteFullException e13) {
                                                    e = e13;
                                                    i10 = i10;
                                                    str2 = str2;
                                                } catch (SQLiteException e14) {
                                                    e = e14;
                                                    i10 = i10;
                                                    str2 = str2;
                                                }
                                            }
                                            i10 = i10;
                                            str2 = str2;
                                            String[] strArr2 = new String[1];
                                            try {
                                                strArr2[0] = Long.toString(j8);
                                                if (sQLiteDatabaseU.delete("messages", "rowid <= ?", strArr2) < arrayList3.size()) {
                                                    V0 v14 = ((C2929o1) r0O.f3279a).f30358i;
                                                    C2929o1.i(v14);
                                                    v14.f30075f.a("Fewer entries removed from local database than expected");
                                                }
                                                sQLiteDatabaseU.setTransactionSuccessful();
                                                sQLiteDatabaseU.endTransaction();
                                                cursorQuery.close();
                                                sQLiteDatabaseU.close();
                                            } catch (SQLiteDatabaseLockedException unused9) {
                                                SystemClock.sleep(i12);
                                                i12 += 20;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                if (sQLiteDatabaseU != null) {
                                                    sQLiteDatabaseU.close();
                                                }
                                                i13++;
                                                str2 = str2;
                                                i10 = i10;
                                                i8 = 0;
                                                i11 = 5;
                                            } catch (SQLiteFullException e15) {
                                                e = e15;
                                                V0 v15 = ((C2929o1) r0O.f3279a).f30358i;
                                                C2929o1.i(v15);
                                                v15.f30075f.b(e, "Error reading entries from local database");
                                                r0O.f30046d = true;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                if (sQLiteDatabaseU != null) {
                                                    sQLiteDatabaseU.close();
                                                }
                                                i13++;
                                                str2 = str2;
                                                i10 = i10;
                                                i8 = 0;
                                                i11 = 5;
                                            } catch (SQLiteException e16) {
                                                e = e16;
                                                if (sQLiteDatabaseU != null && sQLiteDatabaseU.inTransaction()) {
                                                    sQLiteDatabaseU.endTransaction();
                                                }
                                                V0 v16 = ((C2929o1) r0O.f3279a).f30358i;
                                                C2929o1.i(v16);
                                                v16.f30075f.b(e, "Error reading entries from local database");
                                                r0O.f30046d = true;
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                                if (sQLiteDatabaseU != null) {
                                                    sQLiteDatabaseU.close();
                                                }
                                                i13++;
                                                str2 = str2;
                                                i10 = i10;
                                                i8 = 0;
                                                i11 = 5;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            if (cursorQuery2 != null) {
                                                try {
                                                    cursorQuery2.close();
                                                } catch (SQLiteDatabaseLockedException unused10) {
                                                    cursorQuery = null;
                                                    SystemClock.sleep(i12);
                                                    i12 += 20;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseU != null) {
                                                        sQLiteDatabaseU.close();
                                                    }
                                                    i13++;
                                                    str2 = str2;
                                                    i10 = i10;
                                                    i8 = 0;
                                                    i11 = 5;
                                                } catch (SQLiteFullException e17) {
                                                    e = e17;
                                                    cursorQuery = null;
                                                    V0 v17 = ((C2929o1) r0O.f3279a).f30358i;
                                                    C2929o1.i(v17);
                                                    v17.f30075f.b(e, "Error reading entries from local database");
                                                    r0O.f30046d = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseU != null) {
                                                        sQLiteDatabaseU.close();
                                                    }
                                                    i13++;
                                                    str2 = str2;
                                                    i10 = i10;
                                                    i8 = 0;
                                                    i11 = 5;
                                                } catch (SQLiteException e18) {
                                                    e = e18;
                                                    cursorQuery = null;
                                                    if (sQLiteDatabaseU != null) {
                                                        sQLiteDatabaseU.endTransaction();
                                                    }
                                                    V0 v18 = ((C2929o1) r0O.f3279a).f30358i;
                                                    C2929o1.i(v18);
                                                    v18.f30075f.b(e, "Error reading entries from local database");
                                                    r0O.f30046d = true;
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    if (sQLiteDatabaseU != null) {
                                                        sQLiteDatabaseU.close();
                                                    }
                                                    i13++;
                                                    str2 = str2;
                                                    i10 = i10;
                                                    i8 = 0;
                                                    i11 = 5;
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        cursorQuery2 = null;
                                    }
                                }
                                th = th;
                            } catch (SQLiteDatabaseLockedException unused11) {
                                i10 = i10;
                                str2 = str2;
                                sQLiteDatabaseU = null;
                            } catch (SQLiteFullException e19) {
                                e = e19;
                                i10 = i10;
                                str2 = str2;
                                sQLiteDatabaseU = null;
                            } catch (SQLiteException e20) {
                                e = e20;
                                i10 = i10;
                                str2 = str2;
                                sQLiteDatabaseU = null;
                            } catch (Throwable th9) {
                                th = th9;
                                sQLiteDatabaseU = null;
                            }
                            cursor = null;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (sQLiteDatabaseU != null) {
                                sQLiteDatabaseU.close();
                            }
                            throw th;
                        }
                        i10 = i10;
                        V0 v19 = ((C2929o1) r0O.f3279a).f30358i;
                        C2929o1.i(v19);
                        v19.f30078i.a("Failed to read events from database in reasonable time");
                        arrayList = null;
                        i13++;
                        str2 = str2;
                        i10 = i10;
                        i8 = 0;
                        i11 = 5;
                    }
                } else {
                    i10 = i10;
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
                size = arrayList.size();
            } else {
                size = 0;
            }
            i7 = 100;
            if (aVar != null && size < 100) {
                arrayList2.add(aVar);
            }
            int size2 = arrayList2.size();
            for (int i16 = 0; i16 < size2; i16++) {
                p058h3.a aVar2 = (p058h3.a) arrayList2.get(i16);
                if (aVar2 instanceof C2930p) {
                    try {
                        o6.e2((C2930p) aVar2, p2Var);
                    } catch (RemoteException e21) {
                        V0 v20 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v20);
                        v20.f30075f.b(e21, "Failed to send event to the service");
                    }
                } else if (aVar2 instanceof l2) {
                    try {
                        o6.i3((l2) aVar2, p2Var);
                    } catch (RemoteException e22) {
                        V0 v21 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v21);
                        v21.f30075f.b(e22, "Failed to send user property to the service");
                    }
                } else if (aVar2 instanceof C2891c) {
                    try {
                        o6.d1((C2891c) aVar2, p2Var);
                    } catch (RemoteException e23) {
                        V0 v22 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v22);
                        v22.f30075f.b(e23, "Failed to send conditional user property to the service");
                    }
                } else {
                    V0 v23 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v23);
                    v23.f30075f.a("Discarding data. Unrecognized parcel type.");
                }
            }
            i10++;
            i9 = size;
            w6 = this;
            i8 = 0;
        }
    }

    public final void v(C2891c c2891c) {
        boolean zX;
        q();
        r();
        ((C2929o1) this.f3279a).getClass();
        R0 r0O = ((C2929o1) this.f3279a).o();
        n2 n2Var = ((C2929o1) r0O.f3279a).f30361l;
        C2929o1.g(n2Var);
        n2Var.getClass();
        byte[] bArrF0 = n2.f0(c2891c);
        if (bArrF0.length > 131072) {
            V0 v0 = ((C2929o1) r0O.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30076g.a("Conditional user property too long for local database. Sending directly to service");
            zX = false;
        } else {
            zX = r0O.x(2, bArrF0);
        }
        C(new RunnableC0482e(this, z(true), zX, new C2891c(c2891c), c2891c, 5));
    }

    public final boolean w() {
        q();
        r();
        return this.f30094d != null;
    }

    public final boolean x() {
        q();
        r();
        if (!y()) {
            return true;
        }
        n2 n2Var = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var);
        return n2Var.q0() >= ((Integer) M0.f29966e0.a(null)).intValue();
    }

    public final boolean y() {
        q();
        r();
        if (this.f30095e == null) {
            q();
            r();
            C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
            C2929o1.g(c2893c1);
            c2893c1.q();
            boolean z6 = false;
            Boolean boolValueOf = !c2893c1.u().contains("use_service") ? null : Boolean.valueOf(c2893c1.u().getBoolean("use_service", false));
            boolean z7 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                ((C2929o1) this.f3279a).getClass();
                P0 p0N = ((C2929o1) this.f3279a).n();
                p0N.r();
                if (p0N.f30023k == 1) {
                    z6 = true;
                } else {
                    V0 v0 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30083n.a("Checking service availability");
                    n2 n2Var = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var);
                    n2Var.getClass();
                    int iC = f.f25394b.c(((C2929o1) n2Var.f3279a).f30350a, 12451000);
                    if (iC == 0) {
                        V0 v6 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30083n.a("Service available");
                    } else if (iC != 1) {
                        if (iC == 2) {
                            V0 v7 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v7);
                            v7.f30082m.a("Service container out of date");
                            n2 n2Var2 = ((C2929o1) this.f3279a).f30361l;
                            C2929o1.g(n2Var2);
                            if (n2Var2.q0() >= 17443) {
                                z6 = boolValueOf == null;
                            }
                        } else if (iC == 3) {
                            V0 v8 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v8);
                            v8.f30078i.a("Service disabled");
                        } else if (iC == 9) {
                            V0 v9 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v9);
                            v9.f30078i.a("Service invalid");
                        } else if (iC != 18) {
                            V0 v10 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v10);
                            v10.f30078i.b(Integer.valueOf(iC), "Unexpected service status");
                        } else {
                            V0 v11 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v11);
                            v11.f30078i.a("Service updating");
                        }
                        z7 = false;
                    } else {
                        V0 v12 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v12);
                        v12.f30083n.a("Service missing");
                    }
                    z6 = true;
                }
                if (!z6 && ((C2929o1) this.f3279a).f30356g.D()) {
                    V0 v13 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v13);
                    v13.f30075f.a("No way to upload. Consider using the full version of Analytics");
                } else if (z7) {
                    C2893c1 c2893c2 = ((C2929o1) this.f3279a).f30357h;
                    C2929o1.g(c2893c2);
                    c2893c2.q();
                    SharedPreferences.Editor editorEdit = c2893c2.u().edit();
                    editorEdit.putBoolean("use_service", z6);
                    editorEdit.apply();
                }
                z7 = z6;
            }
            this.f30095e = Boolean.valueOf(z7);
        }
        return this.f30095e.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002e  */
    public final p2 z(boolean z6) {
        String strL;
        long j7;
        String str;
        List list;
        long j8;
        String str2;
        String str3;
        long j9;
        long jAbs;
        Pair pair;
        ((C2929o1) this.f3279a).getClass();
        P0 p0N = ((C2929o1) this.f3279a).n();
        if (z6) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            C2893c1 c2893c1 = ((C2929o1) v0.f3279a).f30357h;
            C2929o1.g(c2893c1);
            if (c2893c1.f30158d == null) {
                strL = null;
            } else {
                C2893c1 c2893c2 = ((C2929o1) v0.f3279a).f30357h;
                C2929o1.g(c2893c2);
                c cVar = c2893c2.f30158d;
                ((C2893c1) cVar.f5261z).q();
                ((C2893c1) cVar.f5261z).q();
                long j10 = ((C2893c1) cVar.f5261z).u().getLong((String) cVar.f5257A, 0L);
                if (j10 == 0) {
                    cVar.c();
                    jAbs = 0;
                } else {
                    ((C2929o1) ((C2893c1) cVar.f5261z).f3279a).f30363n.getClass();
                    jAbs = Math.abs(j10 - System.currentTimeMillis());
                }
                long j11 = cVar.f5260y;
                if (jAbs < j11) {
                    pair = null;
                } else if (jAbs > j11 + j11) {
                    cVar.c();
                    pair = null;
                } else {
                    String string = ((C2893c1) cVar.f5261z).u().getString((String) cVar.f5259C, null);
                    long j12 = ((C2893c1) cVar.f5261z).u().getLong((String) cVar.f5258B, 0L);
                    cVar.c();
                    pair = (string == null || j12 <= 0) ? C2893c1.f30156x : new Pair(string, Long.valueOf(j12));
                }
                if (pair == null || pair == C2893c1.f30156x) {
                    strL = null;
                } else {
                    strL = AbstractC2712e.l(String.valueOf(pair.second), ":", (String) pair.first);
                }
            }
        } else {
            strL = null;
        }
        p0N.q();
        String strV = p0N.v();
        String strW = p0N.w();
        p0N.r();
        String str4 = p0N.f30016d;
        p0N.r();
        long j13 = p0N.f30017e;
        p0N.r();
        h.k(p0N.f30018f);
        String str5 = p0N.f30018f;
        ((C2929o1) p0N.f3279a).f30356g.v();
        p0N.r();
        p0N.q();
        long j14 = p0N.f30019g;
        if (j14 == 0) {
            n2 n2Var = ((C2929o1) p0N.f3279a).f30361l;
            C2929o1.g(n2Var);
            Context context = ((C2929o1) p0N.f3279a).f30350a;
            String packageName = context.getPackageName();
            n2Var.q();
            h.i(packageName);
            PackageManager packageManager = context.getPackageManager();
            MessageDigest messageDigestX = n2.x();
            long jR0 = -1;
            if (messageDigestX == null) {
                V0 v6 = ((C2929o1) n2Var.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.a("Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                        if (n2Var.Z(context, packageName)) {
                            jR0 = 0;
                        } else {
                            Signature[] signatureArr = p086l3.b.a(context).c(64, ((C2929o1) n2Var.f3279a).f30350a.getPackageName()).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                V0 v7 = ((C2929o1) n2Var.f3279a).f30358i;
                                C2929o1.i(v7);
                                v7.f30078i.a("Could not get signatures");
                            } else {
                                jR0 = n2.r0(messageDigestX.digest(signatureArr[0].toByteArray()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e7) {
                        V0 v8 = ((C2929o1) n2Var.f3279a).f30358i;
                        C2929o1.i(v8);
                        v8.f30075f.b(e7, "Package name not found");
                        j9 = 0;
                    }
                }
                j9 = 0;
                p0N.f30019g = j9;
                j7 = j9;
            }
            j9 = jR0;
            p0N.f30019g = j9;
            j7 = j9;
        } else {
            j7 = j14;
        }
        boolean zD = ((C2929o1) p0N.f3279a).d();
        C2893c1 c2893c3 = ((C2929o1) p0N.f3279a).f30357h;
        C2929o1.g(c2893c3);
        boolean z7 = !c2893c3.f30170p;
        p0N.q();
        if (((C2929o1) p0N.f3279a).d()) {
            ((V3) U3.f22971z.f22972y.zza()).getClass();
            if (((C2929o1) p0N.f3279a).f30356g.z(null, M0.f29958a0)) {
                V0 v9 = ((C2929o1) p0N.f3279a).f30358i;
                C2929o1.i(v9);
                v9.f30083n.a("Disabled IID for tests.");
            } else {
                try {
                    Class<?> clsLoadClass = ((C2929o1) p0N.f3279a).f30350a.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        try {
                            Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, ((C2929o1) p0N.f3279a).f30350a);
                            if (objInvoke != null) {
                                try {
                                    str = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", new Class[0]).invoke(objInvoke, new Object[0]);
                                } catch (Exception unused) {
                                    V0 v10 = ((C2929o1) p0N.f3279a).f30358i;
                                    C2929o1.i(v10);
                                    v10.f30080k.a("Failed to retrieve Firebase Instance Id");
                                    str = null;
                                }
                            }
                        } catch (Exception unused2) {
                            V0 v11 = ((C2929o1) p0N.f3279a).f30358i;
                            C2929o1.i(v11);
                            v11.f30079j.a("Failed to obtain Firebase Analytics instance");
                        }
                    }
                } catch (ClassNotFoundException unused3) {
                }
            }
            str = null;
        } else {
            str = null;
        }
        C2929o1 c2929o1 = (C2929o1) p0N.f3279a;
        C2893c1 c2893c4 = c2929o1.f30357h;
        C2929o1.g(c2893c4);
        long jZza = c2893c4.f30159e.zza();
        long jMin = c2929o1.f30349G;
        if (jZza != 0) {
            jMin = Math.min(jMin, jZza);
        }
        p0N.r();
        int i7 = p0N.f30023k;
        Boolean boolY = ((C2929o1) p0N.f3279a).f30356g.y("google_analytics_adid_collection_enabled");
        boolean z8 = boolY == null || boolY.booleanValue();
        C2893c1 c2893c5 = ((C2929o1) p0N.f3279a).f30357h;
        C2929o1.g(c2893c5);
        c2893c5.q();
        boolean z9 = c2893c5.u().getBoolean("deferred_analytics_collection", false);
        p0N.r();
        String str6 = p0N.f30025m;
        Boolean boolY2 = ((C2929o1) p0N.f3279a).f30356g.y("google_analytics_default_allow_ad_personalization_signals");
        Boolean boolValueOf = boolY2 == null ? null : Boolean.valueOf(!boolY2.booleanValue());
        List list2 = p0N.f30021i;
        C2893c1 c2893c6 = ((C2929o1) p0N.f3279a).f30357h;
        C2929o1.g(c2893c6);
        String strE = c2893c6.w().e();
        if (p0N.f30022j == null) {
            list = list2;
            if (((C2929o1) p0N.f3279a).f30356g.z(null, M0.f29980l0)) {
                n2 n2Var2 = ((C2929o1) p0N.f3279a).f30361l;
                C2929o1.g(n2Var2);
                byte[] bArr = new byte[16];
                n2Var2.y().nextBytes(bArr);
                p0N.f30022j = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
            } else {
                p0N.f30022j = HttpUrl.FRAGMENT_ENCODE_SET;
            }
        } else {
            list = list2;
        }
        String str7 = p0N.f30022j;
        O3.b();
        if (((C2929o1) p0N.f3279a).f30356g.z(null, M0.f29974i0)) {
            p0N.q();
            if (p0N.f30027o == 0) {
                j8 = jMin;
                str2 = str7;
            } else {
                ((C2929o1) p0N.f3279a).f30363n.getClass();
                j8 = jMin;
                str2 = str7;
                long jCurrentTimeMillis = System.currentTimeMillis() - p0N.f30027o;
                if (p0N.f30026n != null && jCurrentTimeMillis > 86400000 && p0N.f30028p == null) {
                    p0N.x();
                }
            }
            if (p0N.f30026n == null) {
                p0N.x();
            }
            str3 = p0N.f30026n;
        } else {
            j8 = jMin;
            str2 = str7;
            str3 = null;
        }
        return new p2(strV, strW, str4, j13, str5, 74029L, j7, strL, zD, z7, str, j8, i7, z8, z9, str6, boolValueOf, p0N.f30020h, list, strE, str2, str3);
    }
}

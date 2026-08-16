package Z3;

import Y5.C0419m;
import Y5.C0429x;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.preference.PreferenceManager;
import androidx.fragment.app.C0492o;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.C2702b;
import d6.C2703c;
import de.blinkt.openvpn.core.OpenVPNService;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {
    public static String A(Object obj, String str) {
        return str + obj;
    }

    public static final void B(Object obj) throws Throwable {
        if (obj instanceof G5.c) {
            throw ((G5.c) obj).f2625y;
        }
    }

    public static void C(String str) {
        D1.Q q6 = new D1.Q(W0.m.k("lateinit property ", str, " has not been initialized"));
        w(q0.class.getName(), q6);
        throw q6;
    }

    public static void D(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 1);
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static C0429x b(a6.c cVar, P5.p pVar) {
        J5.j jVarP;
        J5.k kVar = J5.k.f3261y;
        Boolean bool = Boolean.FALSE;
        C0419m c0419m = C0419m.f7464A;
        J5.j jVar = cVar.f7939y;
        boolean zBooleanValue = ((Boolean) jVar.x(bool, c0419m)).booleanValue();
        kVar.x(bool, c0419m);
        boolean zBooleanValue2 = bool.booleanValue();
        boolean z6 = true;
        int i7 = 2;
        if (zBooleanValue || zBooleanValue2) {
            Q5.j jVar2 = new Q5.j();
            jVar2.f5246y = kVar;
            J5.j jVar3 = (J5.j) jVar.x(kVar, new X5.h(i7, jVar2, z6));
            if (zBooleanValue2) {
                jVar2.f5246y = ((J5.j) jVar2.f5246y).x(kVar, C0419m.f7465z);
            }
            jVarP = jVar3.p((J5.j) jVar2.f5246y);
        } else {
            jVarP = jVar.p(kVar);
        }
        b6.d dVar = Y5.A.f7401a;
        if (jVarP != dVar && jVarP.j(J5.f.f3260y) == null) {
            jVarP = jVarP.p(dVar);
        }
        C0429x c0429x = new C0429x(jVarP, true);
        int iB = p122r.h.b(1);
        G5.g gVar = G5.g.f2631a;
        if (iB == 0) {
            try {
                a6.g.a(Y3.i.z(Y3.i.i(c0429x, c0429x, pVar)), null);
            } catch (Throwable th) {
                c0429x.b(m(th));
                throw th;
            }
        } else if (iB != 1) {
            if (iB == 2) {
                Y3.i.z(Y3.i.i(c0429x, c0429x, pVar)).b(gVar);
            } else {
                if (iB != 3) {
                    throw new C0492o(15, (Object) null);
                }
                try {
                    J5.j jVar4 = c0429x.f7440A;
                    Object objB = a6.v.b(jVar4, null);
                    try {
                        Y3.i.d(pVar);
                        Object objC = pVar.c(c0429x, c0429x);
                        a6.v.a(jVar4, objB);
                        if (objC != K5.a.f4113y) {
                            c0429x.b(objC);
                        }
                    } catch (Throwable th2) {
                        a6.v.a(jVar4, objB);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c0429x.b(m(th3));
                }
            }
        }
        return c0429x;
    }

    public static final d6.u c(d6.z zVar) {
        j(zVar, "<this>");
        return new d6.u(zVar);
    }

    public static final d6.v d(d6.B b7) {
        j(b7, "<this>");
        return new d6.v(b7);
    }

    public static void e(Object obj, Object obj2) {
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 24);
            sb.append("null key in entry: null=");
            sb.append(strValueOf);
            throw new NullPointerException(sb.toString());
        }
        if (obj2 != null) {
            return;
        }
        String strValueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 26);
        sb2.append("null value in entry: ");
        sb2.append(strValueOf2);
        sb2.append("=null");
        throw new NullPointerException(sb2.toString());
    }

    public static void f(int i7, String str) {
        if (i7 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i7);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void g(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        w(q0.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        w(q0.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        w(q0.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void j(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = q0.class.getName();
            int i7 = 0;
            while (!stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            while (stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            StackTraceElement stackTraceElement = stackTrace[i7];
            StringBuilder sbJ = B0.a.j("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbJ.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbJ.toString());
            w(q0.class.getName(), nullPointerException);
            throw nullPointerException;
        }
    }

    public static int k(int i7, int i8) {
        if (i7 < i8) {
            return -1;
        }
        return i7 == i8 ? 0 : 1;
    }

    public static p080k4.b l(String str, String str2) {
        C4.a aVar = new C4.a(str, str2);
        p080k4.b bVarD = p080k4.b.d(C4.a.class);
        bVarD.f27218f = 1;
        bVarD.f27219g = new p080k4.a(aVar);
        return bVarD.c();
    }

    public static final G5.c m(Throwable th) {
        j(th, "exception");
        return new G5.c(th);
    }

    public static Object n(J5.h hVar, Object obj, P5.p pVar) {
        j(pVar, "operation");
        return pVar.c(obj, hVar);
    }

    public static J5.h o(J5.h hVar, J5.i iVar) {
        j(iVar, "key");
        if (a(hVar.getKey(), iVar)) {
            return hVar;
        }
        return null;
    }

    public static V4.a p() {
        V4.b bVarB = V4.b.b();
        Map map = bVarB.f6489b;
        V4.a aVar = new V4.a();
        aVar.f6485a = PreferenceManager.getDefaultSharedPreferences(bVarB.f6488a);
        aVar.f6486b = map;
        return aVar;
    }

    public static ArrayList q(Context context, String str) {
        L4.d dVar = new L4.d(context);
        L4.c cVar = new L4.c(context, 1);
        ArrayList arrayList = new ArrayList();
        new ArrayList().clear();
        ArrayList arrayList2 = dVar.f4312A;
        arrayList2.clear();
        int i7 = 0;
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = dVar.getWritableDatabase().rawQuery("SELECT * FROM series WHERE name=?", new String[]{str});
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.h hVar = new Q4.h();
                    hVar.f5186a = cursorRawQuery.getString(0);
                    hVar.f5187b = cursorRawQuery.getString(1);
                    hVar.f5188c = cursorRawQuery.getString(2);
                    hVar.f5189d = cursorRawQuery.getString(3);
                    hVar.f5190e = cursorRawQuery.getString(4);
                    hVar.f5191f = cursorRawQuery.getString(5);
                    hVar.f5192g = cursorRawQuery.getString(6);
                    hVar.f5193h = cursorRawQuery.getString(7);
                    hVar.f5194i = cursorRawQuery.getString(8);
                    hVar.f5195j = cursorRawQuery.getString(9);
                    hVar.f5196k = cursorRawQuery.getString(10);
                    hVar.f5197l = cursorRawQuery.getString(11);
                    hVar.f5198m = cursorRawQuery.getString(12);
                    hVar.f5199n = cursorRawQuery.getString(13);
                    hVar.f5200o = cursorRawQuery.getString(14);
                    hVar.f5201p = cursorRawQuery.getString(15);
                    arrayList2.add(hVar);
                } while (cursorRawQuery.moveToNext());
            }
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
        } catch (Throwable unused) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
            }
        }
        while (i7 < arrayList2.size()) {
            ArrayList arrayList3 = arrayList;
            if (!W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                HashMap map = new HashMap();
                map.put("num", ((Q4.h) arrayList2.get(i7)).f5186a);
                map.put("name", ((Q4.h) arrayList2.get(i7)).f5187b);
                map.put("series_id", ((Q4.h) arrayList2.get(i7)).f5188c);
                map.put("cover", ((Q4.h) arrayList2.get(i7)).f5189d);
                map.put("plot", ((Q4.h) arrayList2.get(i7)).f5190e);
                map.put("cast", ((Q4.h) arrayList2.get(i7)).f5191f);
                map.put("director", ((Q4.h) arrayList2.get(i7)).f5192g);
                map.put("genre", ((Q4.h) arrayList2.get(i7)).f5193h);
                map.put("releaseDate", ((Q4.h) arrayList2.get(i7)).f5194i);
                map.put("last_modified", ((Q4.h) arrayList2.get(i7)).f5195j);
                map.put("rating", ((Q4.h) arrayList2.get(i7)).f5196k);
                map.put("rating_5based", ((Q4.h) arrayList2.get(i7)).f5197l);
                map.put("backdrop_path", ((Q4.h) arrayList2.get(i7)).f5198m);
                map.put("youtube_trailer", ((Q4.h) arrayList2.get(i7)).f5199n);
                map.put("episode_run_time", ((Q4.h) arrayList2.get(i7)).f5200o);
                map.put("category_id", ((Q4.h) arrayList2.get(i7)).f5201p);
                arrayList = arrayList3;
                arrayList.add(map);
            } else if (cVar.x(((Q4.h) arrayList2.get(i7)).f5201p, "SERIES", p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                arrayList = arrayList3;
            } else {
                HashMap map2 = new HashMap();
                map2.put("num", ((Q4.h) arrayList2.get(i7)).f5186a);
                map2.put("name", ((Q4.h) arrayList2.get(i7)).f5187b);
                map2.put("series_id", ((Q4.h) arrayList2.get(i7)).f5188c);
                map2.put("cover", ((Q4.h) arrayList2.get(i7)).f5189d);
                map2.put("plot", ((Q4.h) arrayList2.get(i7)).f5190e);
                map2.put("cast", ((Q4.h) arrayList2.get(i7)).f5191f);
                map2.put("director", ((Q4.h) arrayList2.get(i7)).f5192g);
                map2.put("genre", ((Q4.h) arrayList2.get(i7)).f5193h);
                map2.put("releaseDate", ((Q4.h) arrayList2.get(i7)).f5194i);
                map2.put("last_modified", ((Q4.h) arrayList2.get(i7)).f5195j);
                map2.put("rating", ((Q4.h) arrayList2.get(i7)).f5196k);
                map2.put("rating_5based", ((Q4.h) arrayList2.get(i7)).f5197l);
                map2.put("backdrop_path", ((Q4.h) arrayList2.get(i7)).f5198m);
                map2.put("youtube_trailer", ((Q4.h) arrayList2.get(i7)).f5199n);
                map2.put("episode_run_time", ((Q4.h) arrayList2.get(i7)).f5200o);
                map2.put("category_id", ((Q4.h) arrayList2.get(i7)).f5201p);
                arrayList = arrayList3;
                arrayList.add(map2);
            }
            i7++;
            cVar = cVar;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00e5 A[PHI: r3
      0x00e5: PHI (r3v3 android.database.Cursor) = (r3v2 android.database.Cursor), (r3v4 android.database.Cursor) binds: [B:19:0x00ef, B:15:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    public static ArrayList r(Context context, boolean z6, String str, String str2, String str3, String str4) {
        ArrayList arrayListW;
        L4.d dVar = new L4.d(context);
        L4.c cVar = new L4.c(context, 1);
        int i7 = 0;
        new L4.c(context, 0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.clear();
        String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str6 = "ORT_PROFILE_ID";
        if (z6) {
            arrayList2.clear();
            arrayListW = dVar.W(str, "0", str2);
        } else if (str3.equals("00000")) {
            arrayList2.clear();
            arrayListW = dVar.f4312A;
            arrayListW.clear();
            SQLiteDatabase writableDatabase = dVar.getWritableDatabase();
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM series ORDER BY CAST(last_modified AS INT)  DESC LIMIT 25 ", null);
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        Q4.h hVar = new Q4.h();
                        hVar.f5186a = cursorRawQuery.getString(0);
                        hVar.f5187b = cursorRawQuery.getString(1);
                        hVar.f5188c = cursorRawQuery.getString(2);
                        hVar.f5189d = cursorRawQuery.getString(3);
                        hVar.f5190e = cursorRawQuery.getString(4);
                        hVar.f5191f = cursorRawQuery.getString(5);
                        hVar.f5192g = cursorRawQuery.getString(6);
                        hVar.f5193h = cursorRawQuery.getString(7);
                        hVar.f5194i = cursorRawQuery.getString(8);
                        hVar.f5195j = cursorRawQuery.getString(9);
                        hVar.f5196k = cursorRawQuery.getString(10);
                        hVar.f5197l = cursorRawQuery.getString(11);
                        hVar.f5198m = cursorRawQuery.getString(12);
                        hVar.f5199n = cursorRawQuery.getString(13);
                        hVar.f5200o = cursorRawQuery.getString(14);
                        hVar.f5201p = cursorRawQuery.getString(15);
                        arrayListW.add(hVar);
                    } while (cursorRawQuery.moveToNext());
                }
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            } catch (Throwable unused) {
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            }
        } else if (str3.equals("99999")) {
            arrayList2.clear();
            arrayListW = dVar.V(str2, p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        } else {
            arrayList2.clear();
            arrayListW = dVar.W("all", str4, str2);
        }
        while (i7 < arrayListW.size()) {
            ArrayList arrayList3 = arrayList;
            if (!W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                HashMap map = new HashMap();
                map.put("num", ((Q4.h) arrayListW.get(i7)).f5186a);
                map.put("name", ((Q4.h) arrayListW.get(i7)).f5187b);
                map.put("series_id", ((Q4.h) arrayListW.get(i7)).f5188c);
                map.put("cover", ((Q4.h) arrayListW.get(i7)).f5189d);
                map.put("plot", ((Q4.h) arrayListW.get(i7)).f5190e);
                map.put("cast", ((Q4.h) arrayListW.get(i7)).f5191f);
                map.put("director", ((Q4.h) arrayListW.get(i7)).f5192g);
                map.put("genre", ((Q4.h) arrayListW.get(i7)).f5193h);
                map.put("releaseDate", ((Q4.h) arrayListW.get(i7)).f5194i);
                map.put("last_modified", ((Q4.h) arrayListW.get(i7)).f5195j);
                map.put("rating", ((Q4.h) arrayListW.get(i7)).f5196k);
                map.put("rating_5based", ((Q4.h) arrayListW.get(i7)).f5197l);
                map.put("backdrop_path", ((Q4.h) arrayListW.get(i7)).f5198m);
                map.put("youtube_trailer", ((Q4.h) arrayListW.get(i7)).f5199n);
                map.put("episode_run_time", ((Q4.h) arrayListW.get(i7)).f5200o);
                map.put("category_id", ((Q4.h) arrayListW.get(i7)).f5201p);
                arrayList = arrayList3;
                arrayList.add(map);
            } else if (cVar.x(((Q4.h) arrayListW.get(i7)).f5201p, "SERIES", p().c(str6, str5)).equals("yes")) {
                arrayList = arrayList3;
            } else {
                HashMap map2 = new HashMap();
                map2.put("num", ((Q4.h) arrayListW.get(i7)).f5186a);
                map2.put("name", ((Q4.h) arrayListW.get(i7)).f5187b);
                map2.put("series_id", ((Q4.h) arrayListW.get(i7)).f5188c);
                map2.put("cover", ((Q4.h) arrayListW.get(i7)).f5189d);
                map2.put("plot", ((Q4.h) arrayListW.get(i7)).f5190e);
                map2.put("cast", ((Q4.h) arrayListW.get(i7)).f5191f);
                map2.put("director", ((Q4.h) arrayListW.get(i7)).f5192g);
                map2.put("genre", ((Q4.h) arrayListW.get(i7)).f5193h);
                map2.put("releaseDate", ((Q4.h) arrayListW.get(i7)).f5194i);
                map2.put("last_modified", ((Q4.h) arrayListW.get(i7)).f5195j);
                map2.put("rating", ((Q4.h) arrayListW.get(i7)).f5196k);
                map2.put("rating_5based", ((Q4.h) arrayListW.get(i7)).f5197l);
                map2.put("backdrop_path", ((Q4.h) arrayListW.get(i7)).f5198m);
                map2.put("youtube_trailer", ((Q4.h) arrayListW.get(i7)).f5199n);
                map2.put("episode_run_time", ((Q4.h) arrayListW.get(i7)).f5200o);
                map2.put("category_id", ((Q4.h) arrayListW.get(i7)).f5201p);
                arrayList = arrayList3;
                arrayList.add(map2);
            }
            i7++;
            str6 = str6;
            cVar = cVar;
            str5 = str5;
        }
        return arrayList;
    }

    public static final void s(J5.j jVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = a6.d.f7940a.iterator();
        while (it.hasNext()) {
            try {
                ((Z5.b) ((Y5.r) it.next())).H(jVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC2324p1.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC2324p1.a(th, new a6.e(jVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean t(AssertionError assertionError) {
        String message;
        Logger logger = d6.r.f25108a;
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !X5.i.r(message, "getsockname failed")) ? false : true;
    }

    public static J5.j u(J5.h hVar, J5.i iVar) {
        j(iVar, "key");
        return a(hVar.getKey(), iVar) ? J5.k.f3261y : hVar;
    }

    public static J5.j v(J5.h hVar, J5.j jVar) {
        j(jVar, "context");
        return N4.a.w(hVar, jVar);
    }

    public static void w(String str, RuntimeException runtimeException) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i7 = -1;
        for (int i8 = 0; i8 < length; i8++) {
            if (str.equals(stackTrace[i8].getClassName())) {
                i7 = i8;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i7 + 1, length));
    }

    public static final d6.z x(Socket socket) throws IOException {
        Logger logger = d6.r.f25108a;
        j(socket, "<this>");
        d6.A a7 = new d6.A(socket);
        OutputStream outputStream = socket.getOutputStream();
        i(outputStream, "getOutputStream()");
        return a7.sink(new C2702b(outputStream, a7));
    }

    public static final d6.B y(Socket socket) throws IOException {
        Logger logger = d6.r.f25108a;
        j(socket, "<this>");
        d6.A a7 = new d6.A(socket);
        InputStream inputStream = socket.getInputStream();
        i(inputStream, "getInputStream()");
        return a7.source(new C2703c(inputStream, a7));
    }

    public static void z(Context context, p033d5.c cVar) {
        cVar.getClass();
        String packageName = context.getPackageName();
        Intent intent = new Intent(context, (Class<?>) OpenVPNService.class);
        intent.putExtra(W0.m.z(packageName, ".profileUUID"), cVar.f25022G0.toString());
        intent.putExtra(packageName + ".profileVersion", cVar.f25010A0);
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }
}

package p099n3;

import I2.AbstractC0161d;
import L1.h;
import T2.i;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p044f3.f;
import p079k3.c;
import p093m3.b;
import p097n1.a;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f27747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f27749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f27750e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f27751f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f27752g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f27753h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f27754i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f27755j = new ThreadLocal();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f27756k = new h(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f27757l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static j f27758m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static k f27759n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27760a;

    static {
        int i7 = 12;
        f27757l = new a(i7);
        f27747b = new h(i7);
        int i8 = 14;
        f27748c = new a(i8);
        f27749d = new h(i8);
    }

    public d(Context context) {
        this.f27760a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (AbstractC0161d.g(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e7) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e7.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d0 A[Catch: all -> 0x013a, a -> 0x013c, RemoteException -> 0x013e, TryCatch #16 {RemoteException -> 0x013e, a -> 0x013c, all -> 0x013a, blocks: (B:58:0x0118, B:69:0x0155, B:71:0x015d, B:72:0x0164, B:73:0x016b, B:68:0x0140, B:79:0x0172, B:86:0x017f, B:87:0x0188, B:88:0x0189, B:89:0x0192, B:93:0x0197, B:96:0x019a, B:98:0x01bd, B:100:0x01d0, B:102:0x01d8, B:42:0x00eb, B:43:0x00ed), top: B:204:0x00cd, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01d8 A[Catch: all -> 0x013a, a -> 0x013c, RemoteException -> 0x013e, TRY_LEAVE, TryCatch #16 {RemoteException -> 0x013e, a -> 0x013c, all -> 0x013a, blocks: (B:58:0x0118, B:69:0x0155, B:71:0x015d, B:72:0x0164, B:73:0x016b, B:68:0x0140, B:79:0x0172, B:86:0x017f, B:87:0x0188, B:88:0x0189, B:89:0x0192, B:93:0x0197, B:96:0x019a, B:98:0x01bd, B:100:0x01d0, B:102:0x01d8, B:42:0x00eb, B:43:0x00ed), top: B:204:0x00cd, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01f4 A[Catch: all -> 0x01eb, a -> 0x01ee, RemoteException -> 0x01f1, TryCatch #14 {RemoteException -> 0x01f1, a -> 0x01ee, all -> 0x01eb, blocks: (B:104:0x01dc, B:117:0x0224, B:119:0x022a, B:129:0x0247, B:130:0x024e, B:111:0x01f4, B:112:0x01fd, B:115:0x0203, B:116:0x0214, B:131:0x024f, B:132:0x0258, B:139:0x026b, B:140:0x0276, B:148:0x028b), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:115:0x0203 A[Catch: all -> 0x01eb, a -> 0x01ee, RemoteException -> 0x01f1, TryCatch #14 {RemoteException -> 0x01f1, a -> 0x01ee, all -> 0x01eb, blocks: (B:104:0x01dc, B:117:0x0224, B:119:0x022a, B:129:0x0247, B:130:0x024e, B:111:0x01f4, B:112:0x01fd, B:115:0x0203, B:116:0x0214, B:131:0x024f, B:132:0x0258, B:139:0x026b, B:140:0x0276, B:148:0x028b), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0214 A[Catch: all -> 0x01eb, a -> 0x01ee, RemoteException -> 0x01f1, TryCatch #14 {RemoteException -> 0x01f1, a -> 0x01ee, all -> 0x01eb, blocks: (B:104:0x01dc, B:117:0x0224, B:119:0x022a, B:129:0x0247, B:130:0x024e, B:111:0x01f4, B:112:0x01fd, B:115:0x0203, B:116:0x0214, B:131:0x024f, B:132:0x0258, B:139:0x026b, B:140:0x0276, B:148:0x028b), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:119:0x022a A[Catch: all -> 0x01eb, a -> 0x01ee, RemoteException -> 0x01f1, TRY_LEAVE, TryCatch #14 {RemoteException -> 0x01f1, a -> 0x01ee, all -> 0x01eb, blocks: (B:104:0x01dc, B:117:0x0224, B:119:0x022a, B:129:0x0247, B:130:0x024e, B:111:0x01f4, B:112:0x01fd, B:115:0x0203, B:116:0x0214, B:131:0x024f, B:132:0x0258, B:139:0x026b, B:140:0x0276, B:148:0x028b), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0235  */
    /* JADX WARN: Code duplicated, block: B:123:0x0239  */
    /* JADX WARN: Code duplicated, block: B:126:0x0240  */
    /* JADX WARN: Code duplicated, block: B:129:0x0247 A[Catch: all -> 0x01eb, a -> 0x01ee, RemoteException -> 0x01f1, TRY_ENTER, TryCatch #14 {RemoteException -> 0x01f1, a -> 0x01ee, all -> 0x01eb, blocks: (B:104:0x01dc, B:117:0x0224, B:119:0x022a, B:129:0x0247, B:130:0x024e, B:111:0x01f4, B:112:0x01fd, B:115:0x0203, B:116:0x0214, B:131:0x024f, B:132:0x0258, B:139:0x026b, B:140:0x0276, B:148:0x028b), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:131:0x024f A[Catch: all -> 0x01eb, a -> 0x01ee, RemoteException -> 0x01f1, TryCatch #14 {RemoteException -> 0x01f1, a -> 0x01ee, all -> 0x01eb, blocks: (B:104:0x01dc, B:117:0x0224, B:119:0x022a, B:129:0x0247, B:130:0x024e, B:111:0x01f4, B:112:0x01fd, B:115:0x0203, B:116:0x0214, B:131:0x024f, B:132:0x0258, B:139:0x026b, B:140:0x0276, B:148:0x028b), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:139:0x026b A[Catch: all -> 0x01eb, a -> 0x01ee, RemoteException -> 0x01f1, TryCatch #14 {RemoteException -> 0x01f1, a -> 0x01ee, all -> 0x01eb, blocks: (B:104:0x01dc, B:117:0x0224, B:119:0x022a, B:129:0x0247, B:130:0x024e, B:111:0x01f4, B:112:0x01fd, B:115:0x0203, B:116:0x0214, B:131:0x024f, B:132:0x0258, B:139:0x026b, B:140:0x0276, B:148:0x028b), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:143:0x027d  */
    /* JADX WARN: Code duplicated, block: B:174:0x030d A[Catch: all -> 0x0085, TryCatch #1 {all -> 0x0085, blocks: (B:5:0x0034, B:9:0x007f, B:16:0x008b, B:19:0x0091, B:30:0x00b9, B:149:0x028c, B:150:0x0296, B:158:0x02a7, B:160:0x02c5, B:162:0x02d7, B:172:0x0305, B:173:0x030c, B:153:0x0299, B:154:0x029a, B:155:0x02a1, B:174:0x030d, B:175:0x0320, B:176:0x0321, B:177:0x034d), top: B:189:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x00eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0091 A[Catch: all -> 0x0085, TRY_LEAVE, TryCatch #1 {all -> 0x0085, blocks: (B:5:0x0034, B:9:0x007f, B:16:0x008b, B:19:0x0091, B:30:0x00b9, B:149:0x028c, B:150:0x0296, B:158:0x02a7, B:160:0x02c5, B:162:0x02d7, B:172:0x0305, B:173:0x030c, B:153:0x0299, B:154:0x029a, B:155:0x02a1, B:174:0x030d, B:175:0x0320, B:176:0x0321, B:177:0x034d), top: B:189:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4 A[Catch: all -> 0x0277, TryCatch #15 {all -> 0x0277, blocks: (B:33:0x00be, B:35:0x00c4, B:36:0x00c6), top: B:199:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c9 A[Catch: all -> 0x0259, a -> 0x025f, RemoteException -> 0x0265, TRY_ENTER, TRY_LEAVE, TryCatch #17 {RemoteException -> 0x0265, a -> 0x025f, all -> 0x0259, blocks: (B:32:0x00bd, B:38:0x00c9), top: B:191:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0 A[Catch: all -> 0x0173, a -> 0x0177, RemoteException -> 0x017b, TRY_ENTER, TryCatch #15 {RemoteException -> 0x017b, a -> 0x0177, all -> 0x0173, blocks: (B:40:0x00cf, B:41:0x00ea, B:45:0x00f0, B:47:0x00f8, B:49:0x00fc, B:50:0x010a), top: B:205:0x00cf }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0189 A[Catch: all -> 0x013a, a -> 0x013c, RemoteException -> 0x013e, TryCatch #16 {RemoteException -> 0x013e, a -> 0x013c, all -> 0x013a, blocks: (B:58:0x0118, B:69:0x0155, B:71:0x015d, B:72:0x0164, B:73:0x016b, B:68:0x0140, B:79:0x0172, B:86:0x017f, B:87:0x0188, B:88:0x0189, B:89:0x0192, B:93:0x0197, B:96:0x019a, B:98:0x01bd, B:100:0x01d0, B:102:0x01d8, B:42:0x00eb, B:43:0x00ed), top: B:204:0x00cd, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x019a A[Catch: all -> 0x013a, a -> 0x013c, RemoteException -> 0x013e, TryCatch #16 {RemoteException -> 0x013e, a -> 0x013c, all -> 0x013a, blocks: (B:58:0x0118, B:69:0x0155, B:71:0x015d, B:72:0x0164, B:73:0x016b, B:68:0x0140, B:79:0x0172, B:86:0x017f, B:87:0x0188, B:88:0x0189, B:89:0x0192, B:93:0x0197, B:96:0x019a, B:98:0x01bd, B:100:0x01d0, B:102:0x01d8, B:42:0x00eb, B:43:0x00ed), top: B:204:0x00cd, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01bd A[Catch: all -> 0x013a, a -> 0x013c, RemoteException -> 0x013e, TryCatch #16 {RemoteException -> 0x013e, a -> 0x013c, all -> 0x013a, blocks: (B:58:0x0118, B:69:0x0155, B:71:0x015d, B:72:0x0164, B:73:0x016b, B:68:0x0140, B:79:0x0172, B:86:0x017f, B:87:0x0188, B:88:0x0189, B:89:0x0192, B:93:0x0197, B:96:0x019a, B:98:0x01bd, B:100:0x01d0, B:102:0x01d8, B:42:0x00eb, B:43:0x00ed), top: B:204:0x00cd, inners: #13 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [n3.c] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [android.content.Context] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:74:0x016c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public static p099n3.d c(android.content.Context r22, p099n3.c r23, java.lang.String r24) {
        /*
            Method dump skipped, instruction units count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p099n3.d.c(android.content.Context, n3.c, java.lang.String):n3.d");
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00af A[Catch: all -> 0x0036, TryCatch #9 {all -> 0x0036, blocks: (B:9:0x0026, B:11:0x0032, B:52:0x00b8, B:16:0x003b, B:18:0x0042, B:20:0x0048, B:25:0x004e, B:27:0x0052, B:31:0x005c, B:33:0x0064, B:36:0x006b, B:43:0x0097, B:44:0x009f, B:39:0x0072, B:41:0x0078, B:42:0x0089, B:47:0x00a2, B:50:0x00a5, B:51:0x00af, B:17:0x003e), top: B:140:0x0026, inners: #3 }] */
    public static int d(Context context, String str, boolean z6) {
        Throwable th;
        RemoteException e7;
        int i7;
        i iVar;
        Cursor cursor;
        try {
            synchronized (d.class) {
                Boolean bool = f27750e;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        f(classLoader);
                                    } catch (a unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!g(context)) {
                                        return 0;
                                    }
                                    if (f27752g) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iE = e(str, context, z6, true);
                                                String str2 = f27751f;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderE = f.e();
                                                    if (classLoaderE == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            i.c();
                                                            String str3 = f27751f;
                                                            F4.h.k(str3);
                                                            classLoaderE = i.b(str3, ClassLoader.getSystemClassLoader());
                                                        } else {
                                                            String str4 = f27751f;
                                                            F4.h.k(str4);
                                                            classLoaderE = new g(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    f(classLoaderE);
                                                    declaredField.set(null, classLoaderE);
                                                    f27750e = bool2;
                                                    return iE;
                                                }
                                                return iE;
                                            } catch (a unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f27750e = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e8) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e8.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(str, context, z6, false);
                    } catch (a e9) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e9.getMessage());
                        return 0;
                    }
                }
                j jVarH = h(context);
                try {
                    if (jVarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelU = jVarH.U(6, jVarH.B0());
                        int i8 = parcelU.readInt();
                        parcelU.recycle();
                        if (i8 >= 3) {
                            ThreadLocal threadLocal = f27755j;
                            i iVar2 = (i) threadLocal.get();
                            if (iVar2 != null && (cursor = iVar2.f27766a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) b.g1(jVarH.t3(new b(context), str, z6, ((Long) f27756k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i7 = cursor3.getInt(0);
                                        if (i7 <= 0 || (iVar = (i) threadLocal.get()) == null || iVar.f27766a != null) {
                                            cursor2 = cursor3;
                                        } else {
                                            iVar.f27766a = cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e10) {
                                    e7 = e10;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e7.getMessage());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i8 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            b bVar = new b(context);
                            Parcel parcelB0 = jVarH.B0();
                            p133s3.b.c(parcelB0, bVar);
                            parcelB0.writeString(str);
                            parcelB0.writeInt(z6 ? 1 : 0);
                            Parcel parcelU2 = jVarH.U(5, parcelB0);
                            i7 = parcelU2.readInt();
                            parcelU2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            b bVar2 = new b(context);
                            Parcel parcelB1 = jVarH.B0();
                            p133s3.b.c(parcelB1, bVar2);
                            parcelB1.writeString(str);
                            parcelB1.writeInt(z6 ? 1 : 0);
                            Parcel parcelU3 = jVarH.U(3, parcelB1);
                            i7 = parcelU3.readInt();
                            parcelU3.recycle();
                        }
                        return i7;
                    } catch (RemoteException e11) {
                        e7 = e11;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            c.a(context, th5);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0097 A[PHI: r11
      0x0097: PHI (r11v11 boolean) = (r11v10 boolean), (r11v15 boolean), (r11v15 boolean) binds: [B:11:0x0055, B:29:0x008e, B:31:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    public static int e(String str, Context context, boolean z6, boolean z7) throws Throwable {
        Cursor cursor = null;
        try {
            try {
                boolean z8 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z6 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f27756k.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z9 = false;
                            int i7 = cursorQuery.getInt(0);
                            if (i7 > 0) {
                                synchronized (d.class) {
                                    try {
                                        f27751f = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f27753h = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (cursorQuery.getInt(columnIndex2) == 0) {
                                                z8 = false;
                                            }
                                            f27752g = z8;
                                            z9 = z8;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                i iVar = (i) f27755j.get();
                                if (iVar == null || iVar.f27766a != null) {
                                    cursor = cursorQuery;
                                } else {
                                    iVar.f27766a = cursorQuery;
                                }
                            } else {
                                cursor = cursorQuery;
                            }
                            if (z7 && z9) {
                                throw new a("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i7;
                            if (e instanceof a) {
                                throw e;
                            }
                            throw new a("V2 version check failed: " + e.getMessage(), e);
                        }
                    } catch (Exception e7) {
                        e = e7;
                    } catch (Throwable th2) {
                        cursor = cursorQuery;
                        th = th2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new a("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void f(ClassLoader classLoader) throws a {
        k kVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                kVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kVar = iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 2);
            }
            f27759n = kVar;
        } catch (ClassNotFoundException e7) {
            e = e7;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (IllegalAccessException e8) {
            e = e8;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (InstantiationException e9) {
            e = e9;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (NoSuchMethodException e10) {
            e = e10;
            throw new a("Failed to instantiate dynamite loader", e);
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new a("Failed to instantiate dynamite loader", e);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f27754i)) {
            return true;
        }
        boolean z6 = false;
        if (f27754i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (f.f25394b.c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z6 = true;
            }
            f27754i = Boolean.valueOf(z6);
            if (z6 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f27752g = true;
            }
        }
        if (!z6) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z6;
    }

    public static j h(Context context) {
        j jVar;
        synchronized (d.class) {
            j jVar2 = f27758m;
            if (jVar2 != null) {
                return jVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    jVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    jVar = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 2);
                }
                if (jVar != null) {
                    f27758m = jVar;
                    return jVar;
                }
            } catch (Exception e7) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e7.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws a {
        try {
            return (IBinder) this.f27760a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e7) {
            throw new a("Failed to instantiate module class: ".concat(str), e7);
        }
    }
}

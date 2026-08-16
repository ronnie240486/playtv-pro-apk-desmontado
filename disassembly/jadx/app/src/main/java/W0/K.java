package W0;

import I2.InterfaceC0160c;
import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.A6;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.B6;
import com.google.android.gms.internal.ads.C0583Bl;
import com.google.android.gms.internal.ads.C0930a7;
import com.google.android.gms.internal.ads.C0982b7;
import com.google.android.gms.internal.ads.C1186f6;
import com.google.android.gms.internal.ads.C1277gw;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1473kq;
import com.google.android.gms.internal.ads.EG;
import com.google.android.gms.internal.ads.EnumC1948u6;
import com.google.android.gms.internal.ads.F6;
import com.google.android.gms.internal.ads.G6;
import com.google.android.gms.internal.ads.InterfaceC1037cB;
import com.google.android.gms.internal.ads.InterfaceC1328hw;
import com.google.android.gms.internal.ads.Jz;
import com.google.android.gms.internal.ads.K6;
import com.google.android.gms.internal.ads.N6;
import com.google.android.gms.internal.ads.Q6;
import com.google.android.gms.internal.ads.R6;
import com.google.android.gms.internal.ads.T6;
import com.google.android.gms.internal.ads.U6;
import com.google.android.gms.internal.ads.Uv;
import com.google.android.gms.internal.ads.Wt;
import com.google.android.gms.internal.pal.C2570y2;
import com.google.android.gms.internal.pal.E2;
import com.google.android.gms.internal.pal.F2;
import com.google.android.gms.internal.pal.G2;
import com.preference.ui.debug.DebugActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p068j.D1;
import p071j2.k0;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC1037cB, Uv, A5.c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6530y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f6531z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public K(int i7) {
        this(InterfaceC0160c.f2890a);
        if (i7 != 1) {
            if (i7 != 2) {
                this.f6531z = new Handler(Looper.getMainLooper(), new J(0));
            }
        }
    }

    public static K f(Context context) {
        F2 e7;
        try {
            try {
                try {
                    IBinder iBinderB = p099n3.d.c(context, p099n3.d.f27747b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        e7 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        e7 = iInterfaceQueryLocalInterface instanceof F2 ? (F2) iInterfaceQueryLocalInterface : new E2(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 4);
                    }
                    e7.D(new p093m3.b(context), "ADSHIELD");
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new K(e7);
                } catch (Exception e8) {
                    throw new C2570y2(e8);
                }
            } catch (RemoteException | C2570y2 | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new K((F2) new G2("com.google.android.gms.gass.internal.clearcut.IGassClearcut", 1));
            }
        } catch (Exception e9) {
            throw new C2570y2(e9);
        }
    }

    public final synchronized void a() {
        this.f6530y = false;
    }

    public final void b(W4.b bVar, String str) {
        String str2 = bVar.f7076y;
        V4.b bVarB = V4.b.b();
        Map map = bVarB.f6489b;
        SharedPreferences sharedPreferences = bVarB.f6488a.getSharedPreferences(str2, 0);
        int iB = p122r.h.b(bVar.f7075B);
        String str3 = bVar.f7077z;
        if (iB == 0) {
            sharedPreferences.edit().putBoolean(str3, Boolean.parseBoolean(str)).apply();
            bVar.f7074A = Boolean.valueOf(Boolean.parseBoolean(str));
        } else if (iB == 1) {
            sharedPreferences.edit().putString(str3, str).apply();
            bVar.f7074A = str;
        } else if (iB == 2) {
            sharedPreferences.edit().putLong(str3, Long.parseLong(str)).apply();
            bVar.f7074A = Long.valueOf(Long.parseLong(str));
        } else if (iB == 3) {
            sharedPreferences.edit().putFloat(str3, Float.parseFloat(str)).apply();
            bVar.f7074A = Float.valueOf(Float.parseFloat(str));
        } else if (iB == 4) {
            sharedPreferences.edit().putInt(str3, Integer.parseInt(str)).apply();
            bVar.f7074A = Integer.valueOf(Integer.parseInt(str));
        }
        ((DebugActivity) ((Y4.g) this.f6531z)).f24676S.f27813y.b();
    }

    public final synchronized boolean c() {
        if (this.f6530y) {
            return false;
        }
        this.f6530y = true;
        notifyAll();
        return true;
    }

    public final synchronized void d(G g7, boolean z6) {
        try {
            if (this.f6530y || z6) {
                ((Handler) this.f6531z).obtainMessage(1, g7).sendToTarget();
            } else {
                this.f6530y = true;
                g7.e();
                this.f6530y = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // A5.c
    public final void e(Object obj) {
        ((StringBuilder) this.f6531z).append((String) obj);
        if (this.f6530y) {
            return;
        }
        ((StringBuilder) this.f6531z).append((char) 30);
    }

    public final synchronized void g() {
        boolean z6 = false;
        while (!this.f6530y) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z6 = true;
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean h() {
        boolean z6;
        z6 = this.f6530y;
        this.f6530y = false;
        return z6;
    }

    public final synchronized boolean i() {
        if (this.f6530y) {
            return false;
        }
        this.f6530y = true;
        notifyAll();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        D1 d7 = (D1) this.f6531z;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (this.f6530y) {
            ((Context) d7.f26355y).deleteDatabase("OfflineUpload.db");
        } else {
            d7.getClass();
            long j7 = 0;
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                C1277gw c1277gwB = C1277gw.b("oa_upload");
                c1277gwB.a("oa_failed_reqs", String.valueOf(com.bumptech.glide.c.H(sQLiteDatabase, 0)));
                c1277gwB.a("oa_total_reqs", String.valueOf(com.bumptech.glide.c.H(sQLiteDatabase, 1)));
                Q2.k.f5108A.f5118j.getClass();
                c1277gwB.a("oa_upload_time", String.valueOf(System.currentTimeMillis()));
                Cursor cursorY = com.bumptech.glide.c.Y(sQLiteDatabase, 2);
                if (cursorY.getCount() > 0) {
                    cursorY.moveToNext();
                    j7 = cursorY.getLong(cursorY.getColumnIndexOrThrow("value"));
                }
                cursorY.close();
                c1277gwB.a("oa_last_successful_time", String.valueOf(j7));
                c1277gwB.a("oa_session_id", ((U2.I) ((U2.H) d7.f26354E)).q() ? HttpUrl.FRAGMENT_ENCODE_SET : (String) d7.f26352C);
                ((InterfaceC1328hw) d7.f26353D).a(c1277gwB);
                ArrayList arrayListQ = com.bumptech.glide.c.Q(sQLiteDatabase);
                D1.a(sQLiteDatabase, arrayListQ);
                int size = arrayListQ.size();
                for (int i7 = 0; i7 < size; i7++) {
                    Q6 q6 = (Q6) arrayListQ.get(i7);
                    U2.H h7 = (U2.H) d7.f26354E;
                    C1277gw c1277gwB2 = C1277gw.b("oa_signals");
                    c1277gwB2.a("oa_session_id", ((U2.I) h7).q() ? HttpUrl.FRAGMENT_ENCODE_SET : (String) d7.f26352C);
                    N6 n6C = q6.C();
                    String strValueOf = n6C.y() ? String.valueOf(n6C.A() - 1) : "-1";
                    String string = new Jz((EG) q6.G()).toString();
                    c1277gwB2.a("oa_sig_ts", String.valueOf(q6.B()));
                    c1277gwB2.a("oa_sig_status", String.valueOf(q6.S() - 1));
                    c1277gwB2.a("oa_sig_resp_lat", String.valueOf(q6.A()));
                    c1277gwB2.a("oa_sig_render_lat", String.valueOf(q6.z()));
                    c1277gwB2.a("oa_sig_formats", string);
                    c1277gwB2.a("oa_sig_nw_type", strValueOf);
                    c1277gwB2.a("oa_sig_wifi", String.valueOf(q6.T() - 1));
                    c1277gwB2.a("oa_sig_airplane", String.valueOf(q6.P() - 1));
                    c1277gwB2.a("oa_sig_data", String.valueOf(q6.Q() - 1));
                    c1277gwB2.a("oa_sig_nw_resp", String.valueOf(q6.y()));
                    c1277gwB2.a("oa_sig_offline", String.valueOf(q6.R() - 1));
                    c1277gwB2.a("oa_sig_nw_state", String.valueOf(q6.F().f15889y));
                    if (n6C.x() && n6C.y() && n6C.A() == 2) {
                        c1277gwB2.a("oa_sig_cell_type", String.valueOf(n6C.z() - 1));
                    }
                    ((InterfaceC1328hw) d7.f26353D).a(c1277gwB2);
                }
            } else {
                ArrayList arrayListQ2 = com.bumptech.glide.c.Q(sQLiteDatabase);
                Context context = (Context) d7.f26355y;
                R6 r6V = U6.v();
                String packageName = context.getPackageName();
                r6V.d();
                U6.A((U6) r6V.f22014z, packageName);
                String str = Build.MODEL;
                r6V.d();
                U6.B((U6) r6V.f22014z, str);
                int iH = com.bumptech.glide.c.H(sQLiteDatabase, 0);
                r6V.d();
                U6.x((U6) r6V.f22014z, iH);
                r6V.d();
                U6.w((U6) r6V.f22014z, arrayListQ2);
                int iH2 = com.bumptech.glide.c.H(sQLiteDatabase, 1);
                r6V.d();
                U6.y((U6) r6V.f22014z, iH2);
                int iH3 = com.bumptech.glide.c.H(sQLiteDatabase, 3);
                r6V.d();
                U6.D((U6) r6V.f22014z, iH3);
                Q2.k.f5108A.f5118j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                r6V.d();
                U6.z((U6) r6V.f22014z, jCurrentTimeMillis);
                Cursor cursorY2 = com.bumptech.glide.c.Y(sQLiteDatabase, 2);
                if (cursorY2.getCount() > 0) {
                    cursorY2.moveToNext();
                    j7 = cursorY2.getLong(cursorY2.getColumnIndexOrThrow("value"));
                }
                cursorY2.close();
                r6V.d();
                U6.C((U6) r6V.f22014z, j7);
                U6 u6 = (U6) r6V.b();
                D1.a(sQLiteDatabase, arrayListQ2);
                ((C1186f6) d7.f26356z).a(new Wt(u6, 16));
                C1410je c1410je = (C1410je) d7.f26351B;
                C0930a7 c0930a7V = C0982b7.v();
                int i8 = c1410je.f18738z;
                c0930a7V.d();
                C0982b7.w((C0982b7) c0930a7V.f22014z, i8);
                int i9 = ((C1410je) d7.f26351B).f18734A;
                c0930a7V.d();
                C0982b7.x((C0982b7) c0930a7V.f22014z, i9);
                int i10 = true == ((C1410je) d7.f26351B).f18735B ? 0 : 2;
                c0930a7V.d();
                C0982b7.y((C0982b7) c0930a7V.f22014z, i10);
                C0982b7 c0982b7 = (C0982b7) c0930a7V.b();
                C1186f6 c1186f6 = (C1186f6) d7.f26356z;
                synchronized (c1186f6) {
                    if (c1186f6.f17903c) {
                        try {
                            F6 f7 = c1186f6.f17902b;
                            A6 a7 = (A6) ((G6) f7.f22014z).w().h();
                            a7.d();
                            B6.x((B6) a7.f22014z, c0982b7);
                            f7.d();
                            G6.C((G6) f7.f22014z, (B6) a7.b());
                        } catch (NullPointerException e7) {
                            Q2.k.f5108A.f5115g.h("AdMobClearcutLogger.modify", e7);
                        }
                    }
                }
                ((C1186f6) d7.f26356z).b(10004);
            }
            sQLiteDatabase.delete("offline_signal_contents", null, null);
            com.bumptech.glide.c.a0(sQLiteDatabase, "failed_requests");
            com.bumptech.glide.c.a0(sQLiteDatabase, "total_requests");
            com.bumptech.glide.c.a0(sQLiteDatabase, "completed_requests");
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:44:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:60:0x011c  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        List listEmptyList;
        List listAsList;
        ArrayList arrayList;
        Iterator it;
        C1473kq c1473kq;
        K6 k6V;
        int i7;
        int i8;
        String str;
        EnumC1948u6 enumC1948u6;
        Bundle bundle = (Bundle) obj;
        if (((U2.I) ((U2.H) ((C1473kq) this.f6531z).f24896a)).q()) {
            return;
        }
        Object obj2 = bundle.get("ad_types");
        if (obj2 instanceof List) {
            listAsList = (List) obj2;
        } else {
            if (obj2 instanceof String[]) {
                listAsList = Arrays.asList((String[]) obj2);
            } else {
                listEmptyList = Collections.emptyList();
            }
            arrayList = new ArrayList();
            it = listEmptyList.iterator();
            while (true) {
                if (it.hasNext()) {
                    T6 t6 = (T6) C1473kq.f19088h.get(com.bumptech.glide.e.q(com.bumptech.glide.e.q(bundle, "device"), "network").getInt("active_network_state", -1), T6.UNSPECIFIED);
                    c1473kq = (C1473kq) this.f6531z;
                    k6V = N6.v();
                    i7 = bundle.getInt("cnt", -2);
                    i8 = bundle.getInt("gnt", 0);
                    if (i7 == -1) {
                        c1473kq.f19093g = 2;
                    } else {
                        c1473kq.f19093g = 1;
                        if (i7 != 0) {
                            k6V.d();
                            N6.B((N6) k6V.f22014z, 2);
                        } else if (i7 != 1) {
                            k6V.d();
                            N6.B((N6) k6V.f22014z, 1);
                        } else {
                            k6V.d();
                            N6.B((N6) k6V.f22014z, 3);
                        }
                        switch (i8) {
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                            case 11:
                            case 16:
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                break;
                            case 13:
                                break;
                        }
                        k6V.d();
                    }
                    N6 n7 = (N6) k6V.b();
                    C1473kq c1473kq2 = (C1473kq) this.f6531z;
                    boolean z6 = this.f6530y;
                    k0 k0Var = new k0();
                    k0Var.f27006z = this;
                    k0Var.f27005y = z6;
                    k0Var.f27002A = arrayList;
                    k0Var.f27003B = n7;
                    k0Var.f27004C = t6;
                    ((C0583Bl) c1473kq2.f24897b).c(k0Var);
                    return;
                }
                str = (String) it.next();
                str.getClass();
                switch (str) {
                    case "banner":
                        enumC1948u6 = EnumC1948u6.BANNER;
                        break;
                    case "native":
                        enumC1948u6 = EnumC1948u6.NATIVE_APP_INSTALL;
                        break;
                    case "rewarded":
                        enumC1948u6 = EnumC1948u6.REWARD_BASED_VIDEO_AD;
                        break;
                    case "interstitial":
                        enumC1948u6 = EnumC1948u6.INTERSTITIAL;
                        break;
                    default:
                        enumC1948u6 = EnumC1948u6.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                }
                arrayList.add(enumC1948u6);
            }
        }
        ArrayList arrayList2 = new ArrayList(listAsList.size());
        for (Object obj3 : listAsList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        listEmptyList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it = listEmptyList.iterator();
        while (true) {
            if (it.hasNext()) {
                T6 t7 = (T6) C1473kq.f19088h.get(com.bumptech.glide.e.q(com.bumptech.glide.e.q(bundle, "device"), "network").getInt("active_network_state", -1), T6.UNSPECIFIED);
                c1473kq = (C1473kq) this.f6531z;
                k6V = N6.v();
                i7 = bundle.getInt("cnt", -2);
                i8 = bundle.getInt("gnt", 0);
                if (i7 == -1) {
                    c1473kq.f19093g = 2;
                } else {
                    c1473kq.f19093g = 1;
                    if (i7 != 0) {
                        k6V.d();
                        N6.B((N6) k6V.f22014z, 2);
                    } else if (i7 != 1) {
                        k6V.d();
                        N6.B((N6) k6V.f22014z, 1);
                    } else {
                        k6V.d();
                        N6.B((N6) k6V.f22014z, 3);
                    }
                    switch (i8) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                        case 16:
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            break;
                        case 13:
                            break;
                    }
                    k6V.d();
                }
                N6 n8 = (N6) k6V.b();
                C1473kq c1473kq3 = (C1473kq) this.f6531z;
                boolean z7 = this.f6530y;
                k0 k0Var2 = new k0();
                k0Var2.f27006z = this;
                k0Var2.f27005y = z7;
                k0Var2.f27002A = arrayList;
                k0Var2.f27003B = n8;
                k0Var2.f27004C = t7;
                ((C0583Bl) c1473kq3.f24897b).c(k0Var2);
                return;
            }
            str = (String) it.next();
            str.getClass();
            switch (str) {
                case -1396342996:
                    if (!str.equals("banner")) {
                    }
                    break;
                case -1052618729:
                    if (!str.equals("native")) {
                    }
                    break;
                case -239580146:
                    if (!str.equals("rewarded")) {
                    }
                    break;
                case 604727084:
                    if (!str.equals("interstitial")) {
                    }
                    break;
                default:
                    break;
            }
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Switch insn not found in header
                	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
                	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                */
            /*
                Method dump skipped, instruction units count: 398
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: W0.K.mo0zzb(java.lang.Object):void");
        }

        public K(F2 f7) {
            this.f6531z = f7;
            this.f6530y = true;
        }

        public /* synthetic */ K(Object obj) {
            this.f6531z = obj;
        }

        public /* synthetic */ K(Object obj, boolean z6) {
            this.f6530y = z6;
            this.f6531z = obj;
        }

        @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
        public final void zza(Throwable th) {
            AbstractC1259ge.d("Failed to get signals bundle");
        }
    }

package de.blinkt.openvpn.core;

import G2.C0139g;
import O.a;
import W0.m;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.VpnService;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.widget.Toast;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import com.google.api.Endpoint;
import java.lang.reflect.InvocationTargetException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.TreeSet;
import java.util.Vector;
import okhttp3.HttpUrl;
import p033d5.c;
import p046f5.C2713f;
import p046f5.D;
import p046f5.EnumC2710c;
import p046f5.I;
import p046f5.InterfaceC2716i;
import p046f5.K;
import p046f5.L;
import p046f5.n;
import p046f5.p;
import p046f5.s;
import p046f5.t;
import p046f5.x;
import p046f5.z;
import p092m2.g;
import p146u3.A1;

/* JADX INFO: loaded from: classes.dex */
public class OpenVPNService extends VpnService implements K, Handler.Callback, I, InterfaceC2716i {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static boolean f25146T;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public c f25150D;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f25153G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2713f f25155I;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f25158L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public z f25159M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f25161O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f25162P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Handler f25163Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Toast f25164R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public x f25165S;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Vector f25166y = new Vector();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f25167z = new g(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final g f25147A = new g(23);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f25148B = new Object();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Thread f25149C = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f25151E = null;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0139g f25152F = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f25154H = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f25156J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f25157K = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final s f25160N = new s(this);

    public static String l3(long j7, boolean z6, Resources resources) {
        if (z6) {
            j7 *= 8;
        }
        double d7 = j7;
        double d8 = z6 ? 1000 : 1024;
        int iMax = Math.max(0, Math.min((int) (Math.log(d7) / Math.log(d8)), 3));
        float fPow = (float) (d7 / Math.pow(d8, iMax));
        if (z6) {
            if (iMax == 0) {
                return resources.getString(R.string.bits_per_second, Float.valueOf(fPow));
            }
            if (iMax != 1) {
                return iMax != 2 ? resources.getString(R.string.gbits_per_second, Float.valueOf(fPow)) : resources.getString(R.string.mbits_per_second, Float.valueOf(fPow));
            }
            return resources.getString(R.string.kbits_per_second, Float.valueOf(fPow));
        }
        if (iMax == 0) {
            return resources.getString(R.string.volume_byte, Float.valueOf(fPow));
        }
        if (iMax != 1) {
            return iMax != 2 ? resources.getString(R.string.volume_gbyte, Float.valueOf(fPow)) : resources.getString(R.string.volume_mbyte, Float.valueOf(fPow));
        }
        return resources.getString(R.string.volume_kbyte, Float.valueOf(fPow));
    }

    public static boolean q3(String str) {
        return str != null && (str.startsWith("tun") || "(null)".equals(str) || "vpnservice-tun".equals(str));
    }

    public static void r3(int i7, Notification.Builder builder) {
        if (i7 != 0) {
            try {
                builder.getClass().getMethod("setPriority", Integer.TYPE).invoke(builder, Integer.valueOf(i7));
                builder.getClass().getMethod("setUsesChronometer", Boolean.TYPE).invoke(builder, Boolean.TRUE);
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e7) {
                L.m(null, e7);
            }
        }
    }

    @Override // p046f5.K
    public final void B0(String str, String str2, int i7, EnumC2710c enumC2710c, Intent intent) {
        String str3;
        Intent intent2 = new Intent();
        intent2.setAction("de.blinkt.openvpn.VPN_STATUS");
        intent2.putExtra("status", enumC2710c.toString());
        intent2.putExtra("detailstatus", str);
        sendBroadcast(intent2, "android.permission.ACCESS_NETWORK_STATE");
        if (this.f25149C != null || f25146T) {
            if (enumC2710c == EnumC2710c.f25506y) {
                this.f25156J = true;
                this.f25158L = System.currentTimeMillis();
                if (((UiModeManager) getSystemService("uimode")).getCurrentModeType() != 4) {
                    str3 = "openvpn_bg";
                }
                s3(L.c(this), L.c(this), str3, 0L, enumC2710c, intent);
            }
            this.f25156J = false;
            str3 = "openvpn_newstat";
            s3(L.c(this), L.c(this), str3, 0L, enumC2710c, intent);
        }
    }

    public final void O2() {
        synchronized (this.f25148B) {
            this.f25149C = null;
        }
        L.v(this);
        u3();
        SharedPreferences.Editor editorEdit = AbstractC2324p1.e(this).edit();
        editorEdit.putString("lastConnectedProfile", null);
        editorEdit.apply();
        this.f25165S = null;
        if (this.f25157K) {
            return;
        }
        stopForeground(!f25146T);
        if (f25146T) {
            return;
        }
        stopSelf();
        L.w(this);
    }

    public final PendingIntent T2() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(this, getPackageName() + ".activities.MainActivity"));
        intent.putExtra("PAGE", "graph");
        intent.addFlags(131072);
        PendingIntent activity = Build.VERSION.SDK_INT >= 31 ? PendingIntent.getActivity(this, 0, intent, 67108864) : PendingIntent.getActivity(this, 0, intent, 67108864);
        intent.addFlags(131072);
        return activity;
    }

    @Override // p046f5.I
    public final void U(long j7, long j8, long j9, long j10) {
        if (this.f25156J) {
            s3(String.format(getString(R.string.statusline_bytecount), l3(j7, false, getResources()), l3(j9 / 2, true, getResources()), l3(j8, false, getResources()), l3(j10 / 2, true, getResources())), null, "openvpn_bg", this.f25158L, EnumC2710c.f25506y, null);
        }
    }

    public final String X2() {
        String string = "TUNCFG UNQIUE STRING ips:";
        if (this.f25152F != null) {
            string = "TUNCFG UNQIUE STRING ips:" + this.f25152F.toString();
        }
        if (this.f25154H != null) {
            StringBuilder sbO = m.o(string);
            sbO.append(this.f25154H);
            string = sbO.toString();
        }
        StringBuilder sbQ = m.q(string, "routes: ");
        g gVar = this.f25167z;
        sbQ.append(TextUtils.join("|", gVar.s(true)));
        g gVar2 = this.f25147A;
        sbQ.append(TextUtils.join("|", gVar2.s(true)));
        StringBuilder sbQ2 = m.q(sbQ.toString(), "excl. routes:");
        sbQ2.append(TextUtils.join("|", gVar.s(false)));
        sbQ2.append(TextUtils.join("|", gVar2.s(false)));
        StringBuilder sbQ3 = m.q(sbQ2.toString(), "dns: ");
        sbQ3.append(TextUtils.join("|", this.f25166y));
        StringBuilder sbQ4 = m.q(sbQ3.toString(), "domain: ");
        sbQ4.append(this.f25151E);
        StringBuilder sbQ5 = m.q(sbQ4.toString(), "mtu: ");
        sbQ5.append(this.f25153G);
        return sbQ5.toString();
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f25160N;
    }

    @Override // p046f5.K
    public final void g1(String str) {
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Runnable callback = message.getCallback();
        if (callback == null) {
            return false;
        }
        callback.run();
        return true;
    }

    @Override // android.net.VpnService, android.app.Service
    public final IBinder onBind(Intent intent) {
        String action = intent.getAction();
        return (action == null || !action.equals("de.blinkt.openvpn.START_SERVICE")) ? super.onBind(intent) : this.f25160N;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        synchronized (this.f25148B) {
            try {
                if (this.f25149C != null) {
                    z zVar = this.f25159M;
                    zVar.getClass();
                    if (z.i()) {
                        zVar.f25571J = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C2713f c2713f = this.f25155I;
        if (c2713f != null) {
            unregisterReceiver(c2713f);
        }
        L.w(this);
        n nVar = L.f25483s;
        if (nVar != null) {
            nVar.sendEmptyMessage(Endpoint.TARGET_FIELD_NUMBER);
        }
    }

    @Override // android.net.VpnService
    public final void onRevoke() {
        L.i(R.string.permission_revoked);
        z zVar = this.f25159M;
        zVar.getClass();
        if (z.i()) {
            zVar.f25571J = true;
        }
        O2();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:42:0x010d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0114  */
    /* JADX WARN: Code duplicated, block: B:46:0x0123  */
    /* JADX WARN: Code duplicated, block: B:48:0x013f  */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) throws Throwable {
        String string;
        c cVarB;
        c cVar;
        int i9;
        c cVarC;
        int i10 = 0;
        if (intent != null && intent.getBooleanExtra("de.blinkt.openvpn.NOTIFICATION_ALWAYS_VISIBLE", false)) {
            f25146T = true;
        }
        L.b(this);
        L.a(this);
        this.f25163Q = new Handler(getMainLooper());
        if (intent != null && "de.blinkt.openvpn.PAUSE_VPN".equals(intent.getAction())) {
            C2713f c2713f = this.f25155I;
            if (c2713f != null) {
                c2713f.d(true);
            }
            return 2;
        }
        if (intent != null && "de.blinkt.openvpn.RESUME_VPN".equals(intent.getAction())) {
            C2713f c2713f2 = this.f25155I;
            if (c2713f2 != null) {
                c2713f2.d(false);
            }
            return 2;
        }
        if (intent != null && "de.blinkt.openvpn.START_SERVICE".equals(intent.getAction())) {
            return 2;
        }
        if (intent != null && "de.blinkt.openvpn.START_SERVICE_STICKY".equals(intent.getAction())) {
            return 3;
        }
        L.n(R.string.building_configration, new Object[0]);
        EnumC2710c enumC2710c = EnumC2710c.f25501E;
        L.B("VPN_GENERATE_CONFIG", HttpUrl.FRAGMENT_ENCODE_SET, R.string.building_configration, enumC2710c);
        s3(L.c(this), L.c(this), "openvpn_newstat", 0L, enumC2710c, null);
        if (intent != null) {
            if (intent.hasExtra(getPackageName() + ".profileUUID")) {
                c cVarB2 = D.b(intent.getIntExtra(getPackageName() + ".profileVersion", 0), 100, this, intent.getStringExtra(getPackageName() + ".profileUUID"));
                this.f25150D = cVarB2;
                if (Build.VERSION.SDK_INT >= 25 && cVarB2 != null) {
                    a.a(getSystemService(a.c())).reportShortcutUsed(cVarB2.h());
                }
            } else {
                string = AbstractC2324p1.e(this).getString("lastConnectedProfile", null);
                if (string != null) {
                    cVarB = D.b(0, 10, this, string);
                } else {
                    cVarB = null;
                }
                this.f25150D = cVarB;
                L.n(R.string.service_restarted, new Object[0]);
                if (this.f25150D == null) {
                    Log.d("OpenVPN", "Got no last connected profile on null intent. Assuming always on.");
                    D.a(this);
                    cVarC = D.c(AbstractC2324p1.e(this).getString("alwaysOnVpn", null));
                    this.f25150D = cVarC;
                    if (cVarC == null) {
                        stopSelf(i8);
                        return 2;
                    }
                }
                cVar = this.f25150D;
                i9 = cVar.f25067y;
                if ((i9 != 2 || i9 == 7) && cVar.f25020F0 == null) {
                    new Thread(new A1(cVar, this, 28)).start();
                }
            }
        } else {
            string = AbstractC2324p1.e(this).getString("lastConnectedProfile", null);
            if (string != null) {
                cVarB = D.b(0, 10, this, string);
            } else {
                cVarB = null;
            }
            this.f25150D = cVarB;
            L.n(R.string.service_restarted, new Object[0]);
            if (this.f25150D == null) {
                Log.d("OpenVPN", "Got no last connected profile on null intent. Assuming always on.");
                D.a(this);
                cVarC = D.c(AbstractC2324p1.e(this).getString("alwaysOnVpn", null));
                this.f25150D = cVarC;
                if (cVarC == null) {
                    stopSelf(i8);
                    return 2;
                }
            }
            cVar = this.f25150D;
            i9 = cVar.f25067y;
            if (i9 != 2) {
                new Thread(new A1(cVar, this, 28)).start();
            } else {
                new Thread(new A1(cVar, this, 28)).start();
            }
        }
        if (this.f25150D == null) {
            stopSelf(i8);
            return 2;
        }
        new Thread(new t(this, i10)).start();
        c cVar2 = this.f25150D;
        SharedPreferences.Editor editorEdit = AbstractC2324p1.e(this).edit();
        editorEdit.putString("lastConnectedProfile", cVar2.h());
        editorEdit.apply();
        D.f25451c = cVar2;
        L.x(this.f25150D.h());
        return 1;
    }

    @Override // p046f5.InterfaceC2716i
    public final boolean p0(boolean z6) {
        z zVar = this.f25159M;
        if (zVar == null) {
            return false;
        }
        boolean zI = z.i();
        if (zI) {
            zVar.f25571J = true;
        }
        return zI;
    }

    public final void q1(String str, String str2, String str3, String str4) {
        C0139g c0139g = new C0139g(str, str2);
        boolean zQ3 = q3(str4);
        p pVar = new p(new C0139g(str3, 32), false);
        C0139g c0139g2 = this.f25152F;
        if (c0139g2 == null) {
            L.k("Local IP address unset and received. Neither pushed server config nor local config specifies an IP addresses. Opening tun device is most likely going to fail.");
            return;
        }
        if (new p(c0139g2, true).a(pVar)) {
            zQ3 = true;
        }
        if (str3 != null && (str3.equals("255.255.255.255") || str3.equals(this.f25162P))) {
            zQ3 = true;
        }
        if (c0139g.f2452b == 32 && !str2.equals("255.255.255.255")) {
            L.s(R.string.route_not_cidr, str, str2);
        }
        if (c0139g.b()) {
            L.s(R.string.route_not_netip, str, Integer.valueOf(c0139g.f2452b), c0139g.f2453c);
        }
        ((TreeSet) this.f25167z.f27565z).add(new p(c0139g, zQ3));
    }

    public final void s1(String str, boolean z6) {
        String[] strArrSplit = str.split("/");
        try {
            this.f25147A.q((Inet6Address) InetAddress.getAllByName(strArrSplit[0])[0], Integer.parseInt(strArrSplit[1]), z6);
        } catch (UnknownHostException e7) {
            L.l(e7);
        }
    }

    public final void s3(String str, String str2, String str3, long j7, EnumC2710c enumC2710c, Intent intent) {
        int i7;
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        Notification.Builder builder = new Notification.Builder(this);
        if (str3.equals("openvpn_bg")) {
            i7 = -2;
        } else {
            i7 = str3.equals("openvpn_userreq") ? 2 : 0;
        }
        c cVar = this.f25150D;
        if (cVar != null) {
            builder.setContentTitle(getString(R.string.notifcation_title, cVar.f25069z));
        } else {
            builder.setContentTitle(getString(R.string.notifcation_title_notconnect));
        }
        builder.setContentText(str);
        builder.setOnlyAlertOnce(true);
        builder.setOngoing(true);
        builder.setSmallIcon(R.mipmap.ic_launcher);
        if (enumC2710c == EnumC2710c.f25503G) {
            builder.setContentIntent(PendingIntent.getActivity(this, 0, intent, 67108864));
        } else {
            builder.setContentIntent(T2());
        }
        if (j7 != 0) {
            builder.setWhen(j7);
        }
        int i8 = Build.VERSION.SDK_INT;
        r3(i7, builder);
        builder.setCategory("service");
        builder.setLocalOnly(true);
        if (i8 >= 26) {
            builder.setChannelId(str3);
            c cVar2 = this.f25150D;
            if (cVar2 != null) {
                builder.setShortcutId(cVar2.h());
            }
        }
        if (str2 != null && !str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            builder.setTicker(str2);
        }
        Notification notification = builder.getNotification();
        int iHashCode = str3.hashCode();
        notificationManager.notify(iHashCode, notification);
        int i9 = 29;
        if (i8 >= 29) {
            startForeground(iHashCode, notification, 1073741824);
        } else {
            startForeground(iHashCode, notification);
        }
        if (((UiModeManager) getSystemService("uimode")).getCurrentModeType() != 4 || i7 < 0) {
            return;
        }
        this.f25163Q.post(new A1(i9, this, str));
    }

    public final void t3() {
        z zVar = this.f25159M;
        if (zVar != null) {
            x xVar = this.f25165S;
            if (xVar != null) {
                xVar.f25557F = true;
            }
            boolean zI = z.i();
            if (zI) {
                zVar.f25571J = true;
            }
            if (zI) {
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException unused) {
                }
            }
        }
        synchronized (this.f25148B) {
            Thread thread = this.f25149C;
            if (thread != null) {
                thread.interrupt();
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException unused2) {
                }
            }
        }
    }

    public final synchronized void u3() {
        C2713f c2713f = this.f25155I;
        if (c2713f != null) {
            try {
                L.v(c2713f);
                unregisterReceiver(this.f25155I);
            } catch (IllegalArgumentException e7) {
                e7.printStackTrace();
            }
        }
        this.f25155I = null;
    }

    @Override // p046f5.InterfaceC2716i
    public final void v2(boolean z6) {
        C2713f c2713f = this.f25155I;
        if (c2713f != null) {
            c2713f.d(z6);
        }
    }
}

package p097n1;

import D.d;
import D1.T;
import G2.Q;
import I2.C0159b;
import M1.InterfaceC0285c;
import R2.C0317p;
import T2.n;
import U2.F;
import U2.L;
import W0.m;
import W3.EnumC0392m;
import W3.U;
import W3.l0;
import Y1.B;
import Y1.i;
import Y1.j;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.Cursor;
import android.media.AudioManager;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.protobuf.InterfaceC2641o1;
import com.google.protobuf.InterfaceC2645p1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.media.MediaPlayer;
import p046f5.AbstractC2712e;
import p085l2.p;
import p092m2.g;
import p099n3.b;
import p099n3.c;
import p111p2.l;
import p111p2.q;
import p119q3.o;
import p119q3.t;
import p122r.h;
import p127r4.O;
import p127r4.r;
import p127r4.x;
import p145u2.f;
import p145u2.k;

/* JADX INFO: loaded from: classes.dex */
public class a implements d, InterfaceC0285c, j, p, q, k, b, c, InterfaceC2645p1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27656y;

    public a() {
        this.f27656y = 11;
    }

    public static MediaCodec k(i iVar) throws IOException {
        iVar.f7267a.getClass();
        String str = iVar.f7267a.f7273a;
        p086l3.a.d("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        p086l3.a.l();
        return mediaCodecCreateByCodecName;
    }

    public static final int o(Context context) {
        if (context.getPackageManager().hasSystemFeature("com.google.android.tv.custom_launcher")) {
            return 3;
        }
        if (context.getPackageManager().hasSystemFeature("com.google.android.feature.AMATI_EXPERIENCE")) {
            return 2;
        }
        return !context.getPackageManager().hasSystemFeature("android.software.leanback") ? 4 : 1;
    }

    public static CookieManager p() {
        L l7 = Q2.k.f5108A.f5111c;
        int iMyUid = Process.myUid();
        if (iMyUid == 0 || iMyUid == 1000) {
            return null;
        }
        try {
            return CookieManager.getInstance();
        } catch (Throwable th) {
            AbstractC1259ge.e("Failed to obtain CookieManager.", th);
            Q2.k.f5108A.f5115g.g("ApiLevelUtil.getCookieManager", th);
            return null;
        }
    }

    public static final boolean q(Context context, Intent intent, T2.a aVar, n nVar, boolean z6) {
        int iA;
        if (z6) {
            Uri data = intent.getData();
            try {
                Q2.k.f5108A.f5111c.getClass();
                iA = L.A(context, data);
                if (aVar != null) {
                    aVar.zzg();
                }
            } catch (ActivityNotFoundException e7) {
                AbstractC1259ge.g(e7.getMessage());
                iA = 6;
            }
            if (nVar != null) {
                nVar.zzb(iA);
            }
            return iA == 5;
        }
        try {
            F.k("Launching an intent: " + intent.toURI());
            L l7 = Q2.k.f5108A.f5111c;
            L.o(context, intent);
            if (aVar != null) {
                aVar.zzg();
            }
            if (nVar != null) {
                nVar.a(true);
            }
            return true;
        } catch (ActivityNotFoundException e8) {
            AbstractC1259ge.g(e8.getMessage());
            if (nVar != null) {
                nVar.a(false);
            }
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0053  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:49:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:53:0x011c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x0136 A[Catch: all -> 0x0148, TRY_LEAVE, TryCatch #1 {all -> 0x0148, blocks: (B:55:0x0130, B:57:0x0136), top: B:76:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0169 A[LOOP:3: B:63:0x0163->B:65:0x0169, LOOP_END] */
    public static final p119q3.k r(Context context) {
        String strValueOf;
        d dVar;
        Uri uri;
        int iB;
        Uri uri2;
        PackageManager packageManager;
        String authority;
        Cursor cursorQuery;
        p119q3.k kVarO;
        d dVar2 = new d(12);
        String str = Build.FINGERPRINT;
        if (TextUtils.isEmpty(str)) {
            strValueOf = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            C0159b c0159b = new C0159b(new g(new p119q3.q(), 11));
            str.getClass();
            t tVar = new t(c0159b, str);
            ArrayList arrayList = new ArrayList();
            while (tVar.hasNext()) {
                arrayList.add((String) tVar.next());
            }
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            if (listUnmodifiableList.size() == 3) {
                strValueOf = (String) listUnmodifiableList.get(0);
            } else {
                strValueOf = HttpUrl.FRAGMENT_ENCODE_SET;
            }
        }
        int length = strValueOf.length();
        int i7 = 0;
        while (i7 < length) {
            char cCharAt = strValueOf.charAt(i7);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = strValueOf.toCharArray();
                while (i7 < length) {
                    char c7 = charArray[i7];
                    if (c7 >= 'A' && c7 <= 'Z') {
                        charArray[i7] = (char) (c7 ^ ' ');
                    }
                    i7++;
                }
                strValueOf = String.valueOf(charArray);
                break;
            }
            i7++;
        }
        if (!strValueOf.isEmpty()) {
            dVar2.n(o.BUILD_FINGERPRINT_PREFIX.f28928y, strValueOf);
        }
        int iO = o(context);
        dVar2.n(o.LAUNCHER_TYPE.f28928y, AbstractC2712e.f(iO));
        if (context.getPackageManager().hasSystemFeature("com.google.android.tv.operator_tier")) {
            dVar2.n(o.OPERATOR_TIER.f28928y, "1");
        }
        dVar2.n(o.SDK_VERSION.f28928y, "1.0.0-alpha02");
        int iB2 = h.b(iO);
        if (iB2 != 0) {
            if (iB2 == 1) {
                t(dVar2, context, "com.google.android.apps.tv.launcherx", o.LAUNCHERX_VERSION_CODE.f28928y);
            } else if (iB2 == 2) {
            }
            dVar = new d(12);
            uri = Uri.EMPTY;
            iB = h.b(o(context));
            if (iB == 0) {
                uri = p119q3.p.f28930b;
            } else if (iB != 1) {
                uri = p119q3.p.f28929a;
            } else if (iB != 2) {
                uri = p119q3.p.f28930b;
            } else if (iB == 3) {
                throw new IllegalStateException("Android TV ads library should be called from an Android TV app");
            }
            uri2 = uri;
            packageManager = context.getPackageManager();
            authority = uri2.getAuthority();
            Av.r0(authority);
            if (packageManager.resolveContentProvider(authority, 0) == null) {
                kVarO = dVar.o();
            } else {
                cursorQuery = context.getContentResolver().query(uri2, null, null, null, null);
                Av.r0(cursorQuery);
                while (cursorQuery.moveToNext()) {
                    try {
                        String string = cursorQuery.getString(0);
                        Av.r0(string);
                        String string2 = cursorQuery.getString(1);
                        Av.r0(string2);
                        dVar.n(string, string2);
                    } catch (Throwable th) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                }
                cursorQuery.close();
                kVarO = dVar.o();
            }
            p119q3.h<Map.Entry> hVar = (p119q3.h) kVarO.entrySet();
            dVar2.p(hVar.f28905C + dVar2.f340z);
            for (Map.Entry entry : hVar) {
                dVar2.n(entry.getKey(), entry.getValue());
            }
            return dVar2.o();
        }
        t(dVar2, context, "com.google.android.tvlauncher", o.TVLAUNCHER_VERSION_CODE.f28928y);
        t(dVar2, context, "com.google.android.tvrecommendations", o.TVRECOMMENDATIONS_VERSION_CODE.f28928y);
        dVar = new d(12);
        uri = Uri.EMPTY;
        iB = h.b(o(context));
        if (iB == 0) {
            uri = p119q3.p.f28930b;
        } else if (iB != 1) {
            uri = p119q3.p.f28929a;
        } else if (iB != 2) {
            uri = p119q3.p.f28930b;
        } else if (iB == 3) {
            throw new IllegalStateException("Android TV ads library should be called from an Android TV app");
        }
        uri2 = uri;
        packageManager = context.getPackageManager();
        authority = uri2.getAuthority();
        Av.r0(authority);
        if (packageManager.resolveContentProvider(authority, 0) == null) {
            kVarO = dVar.o();
        } else {
            cursorQuery = context.getContentResolver().query(uri2, null, null, null, null);
            Av.r0(cursorQuery);
            while (cursorQuery.moveToNext()) {
                String string3 = cursorQuery.getString(0);
                Av.r0(string3);
                String string4 = cursorQuery.getString(1);
                Av.r0(string4);
                dVar.n(string3, string4);
            }
            cursorQuery.close();
            kVarO = dVar.o();
        }
        p119q3.h<Map.Entry> hVar2 = (p119q3.h) kVarO.entrySet();
        dVar2.p(hVar2.f28905C + dVar2.f340z);
        while (r14.hasNext()) {
            dVar2.n(entry.getKey(), entry.getValue());
        }
        return dVar2.o();
    }

    public static final boolean s(Context context, T2.d dVar, T2.a aVar, n nVar) {
        int i7 = 0;
        if (dVar == null) {
            AbstractC1259ge.g("No intent data for launcher overlay.");
            return false;
        }
        AbstractC2000v7.a(context);
        boolean z6 = dVar.f5905H;
        Intent intent = dVar.f5903F;
        if (intent != null) {
            return q(context, intent, aVar, nVar, z6);
        }
        Intent intent2 = new Intent();
        String str = dVar.f5907z;
        if (TextUtils.isEmpty(str)) {
            AbstractC1259ge.g("Open GMSG did not contain a URL.");
            return false;
        }
        String str2 = dVar.f5898A;
        if (TextUtils.isEmpty(str2)) {
            intent2.setData(Uri.parse(str));
        } else {
            intent2.setDataAndType(Uri.parse(str), str2);
        }
        intent2.setAction("android.intent.action.VIEW");
        String str3 = dVar.f5899B;
        if (!TextUtils.isEmpty(str3)) {
            intent2.setPackage(str3);
        }
        String str4 = dVar.f5900C;
        if (!TextUtils.isEmpty(str4)) {
            String[] strArrSplit = str4.split("/", 2);
            if (strArrSplit.length < 2) {
                AbstractC1259ge.g("Could not parse component name from open GMSG: ".concat(str4));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str5 = dVar.f5901D;
        if (!TextUtils.isEmpty(str5)) {
            try {
                i7 = Integer.parseInt(str5);
            } catch (NumberFormatException unused) {
                AbstractC1259ge.g("Could not parse intent flags.");
            }
            intent2.addFlags(i7);
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21505R3;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21498Q3)).booleanValue()) {
                L l7 = Q2.k.f5108A.f5111c;
                L.C(context, intent2);
            }
        }
        return q(context, intent2, aVar, nVar, z6);
    }

    public static void t(d dVar, Context context, String str, String str2) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                dVar.n(str2, Long.toString(Build.VERSION.SDK_INT >= 28 ? C.a.b(packageInfo) : packageInfo.versionCode));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public /* bridge */ /* synthetic */ void A(Activity activity) {
    }

    public int B(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
    }

    @Override // p085l2.p
    public final long a() {
        throw new NoSuchElementException();
    }

    @Override // p097n1.d
    public final void b(Object obj) {
        ((List) obj).clear();
    }

    @Override // p099n3.c
    public final O1.b c(Context context, String str, b bVar) {
        int i7 = 0;
        switch (this.f27656y) {
            case 13:
                O1.b bVar2 = new O1.b(2);
                int iF = bVar.f(context, str);
                bVar2.f4682a = iF;
                if (iF != 0) {
                    bVar2.f4684c = -1;
                } else {
                    int iJ = bVar.j(context, str, true);
                    bVar2.f4683b = iJ;
                    if (iJ != 0) {
                        bVar2.f4684c = 1;
                    }
                }
                return bVar2;
            case 14:
                O1.b bVar3 = new O1.b(2);
                bVar3.f4682a = bVar.f(context, str);
                int iJ2 = bVar.j(context, str, true);
                bVar3.f4683b = iJ2;
                int i8 = bVar3.f4682a;
                if (i8 == 0) {
                    if (iJ2 == 0) {
                        bVar3.f4684c = 0;
                    }
                    return bVar3;
                }
                i7 = i8;
                if (i7 >= iJ2) {
                    bVar3.f4684c = -1;
                } else {
                    bVar3.f4684c = 1;
                }
                return bVar3;
            default:
                O1.b bVar4 = new O1.b(2);
                bVar4.f4682a = bVar.f(context, str);
                int iJ3 = bVar.j(context, str, true);
                bVar4.f4683b = iJ3;
                int i9 = bVar4.f4682a;
                if (i9 == 0) {
                    if (iJ3 == 0) {
                        bVar4.f4684c = 0;
                    }
                    return bVar4;
                }
                i7 = i9;
                if (iJ3 >= i7) {
                    bVar4.f4684c = 1;
                } else {
                    bVar4.f4684c = -1;
                }
                return bVar4;
        }
    }

    @Override // Y1.j
    public final Y1.k d(i iVar) {
        MediaCodec mediaCodecK = null;
        try {
            mediaCodecK = k(iVar);
            p086l3.a.d("configureCodec");
            mediaCodecK.configure(iVar.f7268b, iVar.f7270d, iVar.f7271e, 0);
            p086l3.a.l();
            p086l3.a.d("startCodec");
            mediaCodecK.start();
            p086l3.a.l();
            return new B(mediaCodecK);
        } catch (IOException | RuntimeException e7) {
            if (mediaCodecK != null) {
                mediaCodecK.release();
            }
            throw e7;
        }
    }

    @Override // M1.InterfaceC0285c
    public final long e(long j7) {
        return j7;
    }

    @Override // p099n3.b
    public final int f(Context context, String str) {
        return p099n3.d.a(context, str);
    }

    @Override // p085l2.p
    public final long g() {
        throw new NoSuchElementException();
    }

    @Override // com.google.protobuf.InterfaceC2645p1
    public final InterfaceC2641o1 h(int i7) {
        switch (this.f27656y) {
            case 18:
                if (i7 == 0) {
                    return EnumC0392m.PATH_TRANSLATION_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return EnumC0392m.CONSTANT_ADDRESS;
                }
                if (i7 != 2) {
                    return null;
                }
                return EnumC0392m.APPEND_PATH_TO_ADDRESS;
            case IMedia.Meta.Season /* 19 */:
                if (i7 == 0) {
                    return W3.L.STRING;
                }
                if (i7 == 1) {
                    return W3.L.BOOL;
                }
                if (i7 != 2) {
                    return null;
                }
                return W3.L.INT64;
            case 20:
                if (i7 == 0) {
                    return U.METRIC_KIND_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return U.GAUGE;
                }
                if (i7 == 2) {
                    return U.DELTA;
                }
                if (i7 != 3) {
                    return null;
                }
                return U.CUMULATIVE;
            case 21:
                return l0.b(i7);
            case 22:
            default:
                return O.b(i7);
            case 23:
                return r.b(i7);
            case 24:
                if (i7 == 0) {
                    return x.POLICY_UNSPECIFIED;
                }
                if (i7 == 1) {
                    return x.DISCARD_OLDEST;
                }
                if (i7 != 2) {
                    return null;
                }
                return x.IGNORE_NEWEST;
        }
    }

    @Override // p111p2.q
    public final Q i() {
        return new p111p2.p(l.f28551n, null);
    }

    @Override // p099n3.b
    public final int j(Context context, String str, boolean z6) {
        return p099n3.d.d(context, str, z6);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final p145u2.i l(T t6) {
        String str = t6.f690J;
        if (str != null) {
            byte b7 = -1;
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        b7 = 0;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        b7 = 1;
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        b7 = 2;
                    }
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        b7 = 3;
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        b7 = 4;
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        b7 = 5;
                    }
                    break;
                case 930165504:
                    if (str.equals("application/x-mp4-cea-608")) {
                        b7 = 6;
                    }
                    break;
                case 1201784583:
                    if (str.equals("text/x-exoplayer-cues")) {
                        b7 = 7;
                    }
                    break;
                case 1566015601:
                    if (str.equals("application/cea-608")) {
                        b7 = 8;
                    }
                    break;
                case 1566016562:
                    if (str.equals("application/cea-708")) {
                        b7 = 9;
                    }
                    break;
                case 1668750253:
                    if (str.equals(MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP)) {
                        b7 = 10;
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        b7 = 11;
                    }
                    break;
            }
            int i7 = t6.f708b0;
            List list = t6.f692L;
            switch (b7) {
                case 0:
                    return new p158w2.a(list);
                case 1:
                    return new p165x2.b();
                case 2:
                    return new p158w2.a();
                case 3:
                    return new D2.i();
                case 4:
                    return new C2.a(list);
                case 5:
                    return new p179z2.a(list);
                case 6:
                case 8:
                    return new p151v2.c(i7, str);
                case 7:
                    return new f();
                case 9:
                    return new p151v2.f(i7, list);
                case 10:
                    return new A2.a();
                case 11:
                    return new B2.d();
            }
        }
        throw new IllegalArgumentException(m.j("Attempted to create decoder for unsupported MIME type: ", str));
    }

    @Override // p111p2.q
    public final Q m(l lVar, p111p2.i iVar) {
        return new p111p2.p(lVar, iVar);
    }

    public final boolean n(T t6) {
        String str = t6.f690J;
        return "text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP.equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str) || "text/x-exoplayer-cues".equals(str);
    }

    @Override // p085l2.p
    public final boolean next() {
        return false;
    }

    public /* bridge */ /* synthetic */ boolean u(Activity activity, Configuration configuration) {
        return false;
    }

    public Intent v(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", activity.getPackageName());
        intent.putExtra("app_uid", activity.getApplicationInfo().uid);
        return intent;
    }

    public /* bridge */ /* synthetic */ void w(Context context) {
    }

    public /* bridge */ /* synthetic */ boolean x(Context context) {
        return false;
    }

    public /* bridge */ /* synthetic */ int y(Context context, TelephonyManager telephonyManager) {
        return WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
    }

    public /* bridge */ /* synthetic */ int z(AudioManager audioManager) {
        return 0;
    }

    public /* synthetic */ a(int i7) {
        this.f27656y = i7;
    }
}

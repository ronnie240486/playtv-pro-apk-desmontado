package p071j2;

import D1.C0068t;
import G2.C0139g;
import G2.InterfaceC0144l;
import M1.p;
import R2.C0313n;
import R2.H0;
import R2.U0;
import W0.m;
import Y3.r;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.google.ads.interactivemedia.R;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory;
import com.google.android.gms.internal.ads.AbstractC0750Nk;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C0886Xg;
import com.google.android.gms.internal.ads.C0954ag;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1412jg;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.ads.C1633nx;
import com.google.android.gms.internal.ads.C1684ox;
import com.google.android.gms.internal.ads.C1887sx;
import com.google.android.gms.internal.ads.C1938tx;
import com.google.android.gms.internal.ads.C2145y;
import com.google.android.gms.internal.ads.C2176yg;
import com.google.android.gms.internal.ads.Gs;
import com.google.android.gms.internal.ads.H4;
import com.google.android.gms.internal.ads.InterfaceC1989ux;
import com.google.android.gms.internal.ads.O4;
import com.google.android.gms.internal.ads.Ou;
import com.google.android.gms.internal.ads.Q4;
import com.google.android.gms.internal.ads.UI;
import com.google.android.gms.internal.ads.V3;
import com.google.android.gms.internal.ads.WI;
import com.google.android.gms.internal.ads.Wt;
import com.google.android.gms.internal.ads.ZI;
import com.google.android.material.datepicker.k;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import okhttp3.HttpUrl;
import p033d5.c;
import p046f5.AbstractC2712e;
import p046f5.C2708a;
import p046f5.C2709b;
import p071j2.C2816l;
import p166x3.g;
import p166x3.q;
import p173y3.a;

/* JADX INFO: renamed from: j2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2816l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f27011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f27012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f27013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f27014h;

    public C2816l() {
        this.f27007a = new String[]{"config", "tls-server"};
        this.f27008b = new String[]{"tls-client", "allow-recursive-routing", "askpass", "auth-nocache", "up", "down", "route-up", "ipchange", "route-pre-down", "auth-user-pass-verify", "block-outside-dns", "client-cert-not-required", "dhcp-release", "dhcp-renew", "dh", "group", "ip-win32", "ifconfig-nowarn", "management-hold", "management", "management-client", "management-query-remote", "management-query-passwords", "management-query-proxy", "management-external-key", "management-forget-disconnect", "management-signal", "management-log-cache", "management-up-down", "management-client-user", "management-client-group", "pause-exit", "preresolve", "plugin", "machine-readable-output", "persist-key", "push", "register-dns", "route-delay", "route-gateway", "route-metric", "route-method", "status", "script-security", "show-net-up", "suppress-timestamps", "tap-sleep", "tmp-dir", "tun-ipv6", "topology", "user", "win-sys"};
        this.f27009c = new String[][]{new String[]{"setenv", "IV_GUI_VER"}, new String[]{"setenv", "IV_SSO"}, new String[]{"setenv", "IV_PLAT_VER"}, new String[]{"setenv", "IV_OPENVPN_GUI_VERSION"}, new String[]{"engine", "dynamic"}, new String[]{"setenv", "CLIENT_CERT"}, new String[]{"resolv-retry", "60"}};
        String[] strArr = {"local", "remote", "float", "port", "connect-retry", "connect-timeout", "connect-retry-max", "link-mtu", "tun-mtu", "tun-mtu-extra", "fragment", "mtu-disc", "local-port", "remote-port", "bind", "nobind", "proto", "http-proxy", "http-proxy-retry", "http-proxy-timeout", "http-proxy-option", "socks-proxy", "socks-proxy-retry", "http-proxy-user-pass", "explicit-exit-notify"};
        this.f27010d = strArr;
        this.f27011e = new HashSet(Arrays.asList(strArr));
        this.f27012f = new HashMap();
        this.f27013g = new HashMap();
    }

    public static void a(c cVar, Vector vector, boolean z6) {
        boolean z7 = false;
        if (z6) {
            Iterator it = vector.iterator();
            boolean z8 = false;
            while (it.hasNext()) {
                Vector vector2 = (Vector) it.next();
                for (int i7 = 1; i7 < vector2.size(); i7++) {
                    if (((String) vector2.get(i7)).equals("block-local")) {
                        cVar.f25058o0 = false;
                    } else if (((String) vector2.get(i7)).equals("unblock-local")) {
                        cVar.f25058o0 = true;
                    } else if (((String) vector2.get(i7)).equals("!ipv4")) {
                        z8 = true;
                    } else if (((String) vector2.get(i7)).equals("ipv6")) {
                        cVar.f25047d0 = true;
                    }
                }
            }
            z7 = z8;
        }
        if (!z6 || z7) {
            return;
        }
        cVar.f25032O = true;
    }

    public static void b(Vector vector, BufferedReader bufferedReader) throws IOException, C2708a {
        String strTrim = ((String) vector.get(0)).trim();
        if (!strTrim.startsWith("<") || !strTrim.endsWith(">")) {
            return;
        }
        String strSubstring = strTrim.substring(1, strTrim.length() - 1);
        String strK = m.k("</", strSubstring, ">");
        String strSubstring2 = "[[INLINE]]";
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                throw new C2708a(AbstractC2712e.n("No endtag </", strSubstring, "> for starttag <", strSubstring, "> found"));
            }
            if (line.trim().equals(strK)) {
                if (strSubstring2.endsWith("\n")) {
                    strSubstring2 = strSubstring2.substring(0, strSubstring2.length() - 1);
                }
                vector.clear();
                vector.add(strSubstring);
                vector.add(strSubstring2);
                return;
            }
            strSubstring2 = m.z(m.z(strSubstring2, line), "\n");
        }
    }

    public static boolean h(String str) throws C2708a {
        if (str.equals("udp") || str.equals("udp4") || str.equals("udp6")) {
            return true;
        }
        if (str.equals("tcp-client") || str.equals("tcp") || str.equals("tcp4") || str.endsWith("tcp4-client") || str.equals("tcp6") || str.endsWith("tcp6-client")) {
            return false;
        }
        throw new C2708a("Unsupported option to --proto ".concat(str));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:46:0x0075  */
    public static Vector l(String str) throws C2708a {
        Vector vector = new Vector();
        if (str.length() == 0) {
            return vector;
        }
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        int i7 = 0;
        boolean z6 = false;
        char c7 = 1;
        char c8 = 0;
        while (true) {
            char cCharAt = i7 < str.length() ? str.charAt(i7) : (char) 0;
            if (z6 || cCharAt != '\\' || c7 == 2) {
                if (c7 == 1) {
                    if (!Character.isWhitespace(cCharAt) && cCharAt != 0) {
                        if (cCharAt == ';' || cCharAt == '#') {
                            break;
                        }
                        if (!z6 && cCharAt == '\"') {
                            c7 = 3;
                        } else if (z6 || cCharAt != '\'') {
                            c8 = cCharAt;
                            c7 = 4;
                        } else {
                            c7 = 2;
                        }
                    }
                } else if (c7 == 4) {
                    if (z6 || !(Character.isWhitespace(cCharAt) || cCharAt == 0)) {
                        c8 = cCharAt;
                    } else {
                        c7 = 5;
                    }
                } else if (c7 == 3) {
                    if (z6 || cCharAt != '\"') {
                        c8 = cCharAt;
                    } else {
                        c7 = 5;
                    }
                } else if (c7 == 2) {
                    if (cCharAt == '\'') {
                        c7 = 5;
                    } else {
                        c8 = cCharAt;
                    }
                }
                if (c7 == 5) {
                    vector.add(str2);
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    c7 = 1;
                    c8 = 0;
                }
                if (z6 && c8 != 0 && c8 != '\\' && c8 != '\"' && !Character.isWhitespace(c8) && c8 != 0) {
                    throw new C2708a("Options warning: Bad backslash ('\\') usage");
                }
                z6 = false;
            } else {
                z6 = true;
            }
            if (c8 != 0) {
                str2 = str2 + c8;
            }
            int i8 = i7 + 1;
            if (i7 >= str.length()) {
                break;
            }
            i7 = i8;
        }
        return vector;
    }

    public static C2816l n(Context context, ExecutorService executorService, C1633nx c1633nx, C1684ox c1684ox) {
        C1887sx c1887sx = new C1887sx();
        final C2816l c2816l = new C2816l(context, executorService, c1633nx, c1684ox, c1887sx, new C1938tx());
        int i7 = 26;
        if (c1684ox.f19827b) {
            final int i8 = 0;
            q qVarD = Av.d(new Callable(c2816l) { // from class: com.google.android.gms.internal.ads.rx

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C2816l f20677b;

                {
                    this.f20677b = c2816l;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() throws PackageManager.NameNotFoundException {
                    int i9 = i8;
                    C2816l c2816l2 = this.f20677b;
                    switch (i9) {
                        case 0:
                            c2816l2.getClass();
                            H3 h3V = V3.V();
                            P2.a aVarA = P2.b.a((Context) c2816l2.f27007a);
                            String strEncodeToString = aVarA.f4874a;
                            if (strEncodeToString != null && strEncodeToString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                                UUID uuidFromString = UUID.fromString(strEncodeToString);
                                byte[] bArr = new byte[16];
                                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                                byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
                                byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
                                strEncodeToString = Base64.encodeToString(bArr, 11);
                            }
                            if (strEncodeToString != null) {
                                h3V.d();
                                V3.b0((V3) h3V.f22014z, strEncodeToString);
                                h3V.d();
                                V3.c0((V3) h3V.f22014z, aVarA.f4875b);
                                h3V.d();
                                V3.o0((V3) h3V.f22014z);
                            }
                            return (V3) h3V.b();
                        default:
                            Context context2 = (Context) c2816l2.f27007a;
                            return com.bumptech.glide.c.J(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
                    }
                }
            }, executorService);
            qVarD.c((Executor) c2816l.f27008b, new C2176yg(c2816l, i7));
            c2816l.f27013g = qVarD;
        } else {
            c2816l.f27013g = Av.t(c1887sx.zza());
        }
        final int i9 = 1;
        q qVarD2 = Av.d(new Callable(c2816l) { // from class: com.google.android.gms.internal.ads.rx

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C2816l f20677b;

            {
                this.f20677b = c2816l;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() throws PackageManager.NameNotFoundException {
                int i10 = i9;
                C2816l c2816l2 = this.f20677b;
                switch (i10) {
                    case 0:
                        c2816l2.getClass();
                        H3 h3V = V3.V();
                        P2.a aVarA = P2.b.a((Context) c2816l2.f27007a);
                        String strEncodeToString = aVarA.f4874a;
                        if (strEncodeToString != null && strEncodeToString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
                            UUID uuidFromString = UUID.fromString(strEncodeToString);
                            byte[] bArr = new byte[16];
                            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                            byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
                            byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
                            strEncodeToString = Base64.encodeToString(bArr, 11);
                        }
                        if (strEncodeToString != null) {
                            h3V.d();
                            V3.b0((V3) h3V.f22014z, strEncodeToString);
                            h3V.d();
                            V3.c0((V3) h3V.f22014z, aVarA.f4875b);
                            h3V.d();
                            V3.o0((V3) h3V.f22014z);
                        }
                        return (V3) h3V.b();
                    default:
                        Context context2 = (Context) c2816l2.f27007a;
                        return com.bumptech.glide.c.J(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
                }
            }
        }, (Executor) c2816l.f27008b);
        qVarD2.c((Executor) c2816l.f27008b, new C2176yg(c2816l, i7));
        c2816l.f27014h = qVarD2;
        return c2816l;
    }

    public static void p(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        C0313n c0313n = C0313n.f5457f;
        C1055ce c1055ce = c0313n.f5458a;
        String str2 = c0313n.f5461d.f18737y;
        c1055ce.getClass();
        C1055ce.l(context, str2, bundle, new Wt(c1055ce, 6));
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0460 A[PHI: r8
      0x0460: PHI (r8v51 int) = (r8v50 int), (r8v52 int) binds: [B:176:0x045e, B:173:0x045a] A[DONT_GENERATE, DONT_INLINE]] */
    public final c c() throws IOException, C2708a {
        boolean z6;
        int i7;
        int i8;
        int i9;
        boolean z7;
        String strJoin;
        c cVar = new c();
        int i10 = 2;
        cVar.f25067y = 2;
        cVar.f25013C = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25021G = true;
        cVar.f25025I = false;
        cVar.f25027J = "8.8.8.8";
        cVar.f25028K = "8.8.4.4";
        cVar.f25030M = false;
        cVar.f25031N = "blinkt.de";
        cVar.f25032O = true;
        cVar.f25033P = true;
        cVar.f25035R = true;
        cVar.f25036S = false;
        cVar.f25037T = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25038U = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25039V = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25040W = false;
        cVar.f25041X = false;
        cVar.f25042Y = false;
        cVar.f25043Z = false;
        cVar.f25044a0 = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25045b0 = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25046c0 = true;
        cVar.f25047d0 = true;
        cVar.f25048e0 = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25049f0 = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f25050g0 = false;
        cVar.f25051h0 = "-1";
        cVar.f25052i0 = "2";
        cVar.f25053j0 = "300";
        cVar.f25054k0 = true;
        cVar.f25055l0 = HttpUrl.FRAGMENT_ENCODE_SET;
        int i11 = 3;
        cVar.f25056m0 = 3;
        cVar.f25057n0 = null;
        cVar.f25060q0 = 0;
        cVar.f25061r0 = new C2709b[0];
        cVar.f25062s0 = false;
        cVar.f25063t0 = new HashSet();
        cVar.f25064u0 = true;
        cVar.f25066x0 = 0;
        cVar.f25070z0 = false;
        cVar.f25010A0 = 0;
        cVar.f25014C0 = "openvpn.example.com";
        cVar.f25016D0 = "1194";
        cVar.f25018E0 = true;
        cVar.f25026I0 = true;
        cVar.f25022G0 = UUID.randomUUID();
        cVar.f25069z = "converted Profile";
        cVar.f25024H0 = 8;
        cVar.f25061r0 = new C2709b[]{new C2709b()};
        System.currentTimeMillis();
        cVar.f25014C0 = "unknown";
        cVar.f25033P = false;
        cVar.f25021G = false;
        cVar.f25032O = false;
        cVar.f25047d0 = false;
        cVar.f25036S = false;
        cVar.f25035R = false;
        cVar.f25050g0 = false;
        cVar.f25058o0 = true;
        cVar.f25070z0 = false;
        cVar.f25060q0 = 0;
        cVar.f25046c0 = false;
        if (((HashMap) this.f27012f).containsKey("client") || ((HashMap) this.f27012f).containsKey("pull")) {
            cVar.f25033P = true;
            ((HashMap) this.f27012f).remove("pull");
            ((HashMap) this.f27012f).remove("client");
        }
        Vector vectorE = e(1, 2, "secret");
        if (vectorE != null) {
            cVar.f25067y = 4;
            cVar.f25025I = true;
            cVar.f25015D = (String) vectorE.get(1);
            if (vectorE.size() == 3) {
                cVar.f25013C = (String) vectorE.get(2);
            }
            z6 = false;
        } else {
            z6 = true;
        }
        Vector<Vector> vectorD = d(1, 4, "route");
        if (vectorD != null) {
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            String str2 = str;
            for (Vector vector : vectorD) {
                String str3 = vector.size() >= i11 ? (String) vector.get(i10) : "255.255.255.255";
                String str4 = vector.size() >= 4 ? (String) vector.get(i11) : "vpn_gateway";
                try {
                    C0139g c0139g = new C0139g((String) vector.get(1), str3);
                    if (str4.equals("net_gateway")) {
                        str2 = str2 + c0139g.toString() + " ";
                    } else {
                        str = str + c0139g.toString() + " ";
                    }
                    i10 = 2;
                    i11 = 3;
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw new C2708a(m.j("Could not parse netmask of route ", str3));
                } catch (NumberFormatException unused2) {
                    throw new C2708a(m.j("Could not parse netmask of route ", str3));
                }
            }
            cVar.f25034Q = str;
            cVar.f25059p0 = str2;
        }
        Vector vectorD2 = d(1, 4, "route-ipv6");
        if (vectorD2 != null) {
            Iterator it = vectorD2.iterator();
            String strN = HttpUrl.FRAGMENT_ENCODE_SET;
            while (it.hasNext()) {
                strN = m.n(m.o(strN), (String) ((Vector) it.next()).get(1), " ");
            }
            cVar.f25048e0 = strN;
        }
        if (e(0, 0, "route-nopull") != null) {
            cVar.f25040W = true;
        }
        Vector<Vector> vectorD3 = d(1, 2, "tls-auth");
        if (vectorD3 != null) {
            for (Vector vector2 : vectorD3) {
                if (vector2 != null) {
                    if (!((String) vector2.get(1)).equals("[inline]")) {
                        cVar.f25015D = (String) vector2.get(1);
                        cVar.f25025I = true;
                    }
                    if (vector2.size() == 3) {
                        cVar.f25013C = (String) vector2.get(2);
                    }
                }
            }
        }
        Vector vectorE2 = e(1, 1, "key-direction");
        if (vectorE2 != null) {
            cVar.f25013C = (String) vectorE2.get(1);
        }
        String[] strArr = {"tls-crypt", "tls-crypt-v2"};
        for (int i12 = 0; i12 < 2; i12++) {
            String str5 = strArr[i12];
            Vector vectorE3 = e(1, 1, str5);
            if (vectorE3 != null) {
                cVar.f25025I = true;
                cVar.f25015D = (String) vectorE3.get(1);
                cVar.f25013C = str5;
            }
        }
        Vector vectorD4 = d(0, 7, "redirect-gateway");
        if (vectorD4 != null) {
            a(cVar, vectorD4, true);
        }
        Vector vectorD5 = d(0, 5, "redirect-private");
        if (vectorD5 != null) {
            a(cVar, vectorD5, false);
        }
        Vector vectorE4 = e(1, 1, "dev");
        Vector vectorE5 = e(1, 1, "dev-type");
        if ((vectorE5 == null || !((String) vectorE5.get(1)).equals("tun")) && ((vectorE4 == null || !((String) vectorE4.get(1)).startsWith("tun")) && !(vectorE5 == null && vectorE4 == null))) {
            throw new C2708a("Sorry. Only tun mode is supported. See the FAQ for more detail");
        }
        Vector vectorE6 = e(0, 2, "mssfix");
        if (vectorE6 != null) {
            if (vectorE6.size() >= 2) {
                try {
                    cVar.f25060q0 = Integer.parseInt((String) vectorE6.get(1));
                } catch (NumberFormatException unused3) {
                    throw new C2708a("Argument to --mssfix has to be an integer");
                }
            } else {
                cVar.f25060q0 = 1450;
            }
            if (vectorE6.size() >= 3 && !((String) vectorE6.get(2)).equals("mtu")) {
                throw new C2708a("Second argument to --mssfix unkonwn");
            }
        }
        Vector vectorE7 = e(1, 1, "tun-mtu");
        if (vectorE7 != null) {
            try {
                cVar.f25068y0 = Integer.parseInt((String) vectorE7.get(1));
            } catch (NumberFormatException unused4) {
                throw new C2708a("Argument to --tun-mtu has to be an integer");
            }
        }
        Vector vectorE8 = e(1, 1, "mode");
        if (vectorE8 != null && !((String) vectorE8.get(1)).equals("p2p")) {
            throw new C2708a("Invalid mode for --mode specified, need p2p");
        }
        int i13 = 2;
        Vector<Vector> vectorD6 = d(2, 2, "dhcp-option");
        if (vectorD6 != null) {
            for (Vector vector3 : vectorD6) {
                String str6 = (String) vector3.get(1);
                String str7 = (String) vector3.get(i13);
                if (str6.equals("DOMAIN")) {
                    cVar.f25031N = (String) vector3.get(i13);
                } else if (str6.equals("DNS")) {
                    cVar.f25030M = true;
                    if (cVar.f25027J.equals("8.8.8.8")) {
                        cVar.f25027J = str7;
                    } else {
                        cVar.f25028K = str7;
                    }
                }
                i13 = 2;
            }
        }
        Vector vectorE9 = e(2, 2, "ifconfig");
        if (vectorE9 != null) {
            try {
                cVar.f25029L = new C0139g((String) vectorE9.get(1), (String) vectorE9.get(2)).toString();
            } catch (NumberFormatException e7) {
                throw new C2708a("Could not pase ifconfig IP address: " + e7.getLocalizedMessage());
            }
        }
        if (e(0, 0, "remote-random-hostname") != null) {
            cVar.f25041X = true;
        }
        if (e(0, 0, "float") != null) {
            cVar.f25042Y = true;
        }
        if (e(0, 1, "comp-lzo") != null) {
            cVar.f25021G = true;
        }
        Vector vectorE10 = e(1, 1, "cipher");
        if (vectorE10 != null) {
            cVar.f25045b0 = (String) vectorE10.get(1);
        }
        Vector vectorE11 = e(1, 1, "auth");
        if (vectorE11 != null) {
            cVar.f25055l0 = (String) vectorE11.get(1);
        }
        Vector vectorE12 = e(1, 1, "ca");
        if (vectorE12 != null) {
            cVar.f25019F = (String) vectorE12.get(1);
        }
        Vector vectorE13 = e(1, 1, "cert");
        if (vectorE13 != null) {
            cVar.f25011B = (String) vectorE13.get(1);
            cVar.f25067y = 0;
            z6 = false;
        }
        Vector vectorE14 = e(1, 1, "key");
        if (vectorE14 != null) {
            cVar.f25017E = (String) vectorE14.get(1);
        }
        Vector vectorE15 = e(1, 1, "pkcs12");
        if (vectorE15 != null) {
            cVar.f25023H = (String) vectorE15.get(1);
            i7 = 2;
            cVar.f25067y = 2;
            z6 = false;
        } else {
            i7 = 2;
        }
        if (e(1, 1, "cryptoapicert") != null) {
            cVar.f25067y = i7;
            z6 = false;
        }
        Vector vectorE16 = e(1, i7, "compat-names");
        Vector vectorE17 = e(1, 1, "no-name-remapping");
        Vector vectorE18 = e(1, 1, "tls-remote");
        if (vectorE18 != null) {
            cVar.f25037T = (String) vectorE18.get(1);
            cVar.f25035R = true;
            cVar.f25056m0 = 0;
            if (vectorE16 != null) {
                i8 = 2;
                if (vectorE16.size() > 2) {
                    cVar.f25056m0 = 1;
                }
            } else {
                i8 = 2;
            }
            if (vectorE17 != null) {
                cVar.f25056m0 = 1;
            }
        } else {
            i8 = 2;
        }
        Vector vectorE19 = e(1, i8, "verify-x509-name");
        if (vectorE19 != null) {
            cVar.f25037T = (String) vectorE19.get(1);
            cVar.f25035R = true;
            if (vectorE19.size() <= i8) {
                cVar.f25056m0 = i8;
            } else if (((String) vectorE19.get(i8)).equals("name")) {
                cVar.f25056m0 = 3;
            } else if (((String) vectorE19.get(i8)).equals("subject")) {
                cVar.f25056m0 = i8;
            } else {
                if (!((String) vectorE19.get(i8)).equals("name-prefix")) {
                    throw new C2708a("Unknown parameter to verify-x509-name: " + ((String) vectorE19.get(i8)));
                }
                cVar.f25056m0 = 4;
            }
        }
        Vector vectorE20 = e(1, 1, "x509-username-field");
        if (vectorE20 != null) {
            cVar.f25057n0 = (String) vectorE20.get(1);
        }
        Vector vectorE21 = e(1, 1, "verb");
        if (vectorE21 != null) {
        }
        if (e(0, 0, "nobind") != null) {
            cVar.f25046c0 = true;
        }
        if (e(0, 0, "persist-tun") != null) {
            cVar.f25050g0 = true;
        }
        if (e(0, 0, "push-peer-info") != null) {
            cVar.f25070z0 = true;
        }
        Vector vectorE22 = e(1, 2, "connect-retry");
        if (vectorE22 != null) {
            cVar.f25052i0 = (String) vectorE22.get(1);
            if (vectorE22.size() > 2) {
                cVar.f25053j0 = (String) vectorE22.get(2);
            }
        }
        Vector vectorE23 = e(1, 1, "connect-retry-max");
        if (vectorE23 != null) {
            cVar.f25051h0 = (String) vectorE23.get(1);
        }
        Vector vectorD7 = d(1, 1, "remote-cert-tls");
        if (vectorD7 != null) {
            if (((String) ((Vector) vectorD7.get(0)).get(1)).equals("server")) {
                cVar.f25036S = true;
            } else {
                ((HashMap) this.f27012f).put("remotetls", vectorD7);
            }
        }
        Vector vectorE24 = e(0, 1, "auth-user-pass");
        if (vectorE24 != null) {
            if (z6) {
                cVar.f25067y = 3;
            } else {
                int i14 = cVar.f25067y;
                if (i14 == 0) {
                    cVar.f25067y = 5;
                } else if (i14 == 2) {
                    cVar.f25067y = 7;
                }
            }
            if (vectorE24.size() > 1) {
                if (!((String) vectorE24.get(1)).startsWith("[[INLINE]]")) {
                    this.f27014h = (String) vectorE24.get(1);
                }
                cVar.f25039V = null;
                String[] strArrSplit = c.d((String) vectorE24.get(1)).split("\n");
                if (strArrSplit.length >= 2) {
                    cVar.f25039V = strArrSplit[0];
                    cVar.f25038U = strArrSplit[1];
                }
            }
        }
        Vector vectorE25 = e(1, 1, "auth-retry");
        if (vectorE25 == null) {
            i9 = 2;
        } else if (((String) vectorE25.get(1)).equals("none")) {
            cVar.f25066x0 = 0;
            i9 = 2;
        } else if (((String) vectorE25.get(1)).equals("nointeract")) {
            i9 = 2;
            cVar.f25066x0 = 2;
        } else {
            i9 = 2;
            if (!((String) vectorE25.get(1)).equals("interact")) {
                throw new C2708a("Unknown parameter to auth-retry: " + ((String) vectorE25.get(2)));
            }
            cVar.f25066x0 = 2;
        }
        Vector vectorE26 = e(1, i9, "crl-verify");
        if (vectorE26 != null) {
            if (vectorE26.size() == 3 && ((String) vectorE26.get(i9)).equals("dir")) {
                StringBuilder sb = new StringBuilder();
                sb.append(cVar.f25044a0);
                if (Build.VERSION.SDK_INT > 26) {
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it2 = vectorE26.iterator();
                    if (it2.hasNext()) {
                        while (true) {
                            sb2.append((CharSequence) it2.next());
                            if (!it2.hasNext()) {
                                break;
                            }
                            sb2.append((CharSequence) " ");
                        }
                    }
                    strJoin = sb2.toString();
                } else {
                    strJoin = TextUtils.join(" ", vectorE26);
                }
                cVar.f25044a0 = m.n(sb, strJoin, "\n");
            } else {
                cVar.v0 = (String) vectorE26.get(1);
            }
        }
        L.c cVarK = k(null);
        cVar.f25061r0 = (C2709b[]) cVarK.f4122b;
        Vector vectorD8 = d(1, 1, "connection");
        if (cVar.f25061r0.length > 0 && vectorD8 != null) {
            throw new C2708a("Using a <connection> block and --remote is not allowed.");
        }
        if (vectorD8 != null) {
            cVar.f25061r0 = new C2709b[vectorD8.size()];
            Iterator it3 = vectorD8.iterator();
            int i15 = 0;
            while (it3.hasNext()) {
                String str8 = (String) ((Vector) it3.next()).get(1);
                C2709b c2709b = (C2709b) cVarK.f4121a;
                C2816l c2816l = new C2816l();
                c2816l.j(new StringReader(str8.substring(10)));
                C2709b[] c2709bArr = (C2709b[]) c2816l.k(c2709b).f4122b;
                if (c2709bArr.length != 1) {
                    throw new C2708a("A <connection> block must have exactly one remote");
                }
                cVar.f25061r0[i15] = c2709bArr[0];
                i15++;
            }
        }
        if (e(0, 0, "remote-random") != null) {
            cVar.f25062s0 = true;
        }
        Vector vectorE27 = e(1, 1, "proto-force");
        if (vectorE27 != null) {
            String str9 = (String) vectorE27.get(1);
            if (str9.equals("udp")) {
                z7 = true;
            } else {
                if (!str9.equals("tcp")) {
                    throw new C2708a(m.k("Unknown protocol ", str9, " in proto-force"));
                }
                z7 = false;
            }
            for (C2709b c2709b2 : cVar.f25061r0) {
                if (c2709b2.f25484A == z7) {
                    c2709b2.f25487D = false;
                }
            }
        }
        String[] strArr2 = {"PROFILE", "FRIENDLY_NAME"};
        for (int i16 = 0; i16 < 2; i16++) {
            Vector vector4 = (Vector) ((HashMap) this.f27013g).get(strArr2[i16]);
            if (vector4 != null && vector4.size() > 1) {
                cVar.f25069z = (String) vector4.get(1);
            }
        }
        Vector vector5 = (Vector) ((HashMap) this.f27013g).get("USERNAME");
        if (vector5 != null && vector5.size() > 1) {
            cVar.f25039V = (String) vector5.get(1);
        }
        for (String str10 : (String[]) this.f27007a) {
            if (((HashMap) this.f27012f).containsKey(str10)) {
                throw new C2708a(m.k("Unsupported Option ", str10, " encountered in config file. Aborting"));
            }
        }
        for (String str11 : (String[]) this.f27008b) {
            ((HashMap) this.f27012f).remove(str11);
        }
        Iterator it4 = ((HashMap) this.f27012f).values().iterator();
        boolean z8 = false;
        while (it4.hasNext()) {
            Iterator it5 = ((Vector) it4.next()).iterator();
            while (it5.hasNext()) {
                if (!g((Vector) it5.next())) {
                    z8 = true;
                }
            }
        }
        if (z8) {
            cVar.f25044a0 = "# These options found in the config file do not map to config settings:\n" + cVar.f25044a0;
            Iterator it6 = ((HashMap) this.f27012f).values().iterator();
            while (it6.hasNext()) {
                cVar.f25044a0 += f((Vector) it6.next());
            }
            cVar.f25043Z = true;
        }
        if (cVar.f25037T.equals(cVar.f25014C0)) {
            cVar.f25037T = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return cVar;
    }

    public final Vector d(int i7, int i8, String str) throws C2708a {
        Object obj = this.f27012f;
        Vector<Vector> vector = (Vector) ((HashMap) obj).get(str);
        if (vector == null) {
            return null;
        }
        for (Vector vector2 : vector) {
            if (vector2.size() < i7 + 1 || vector2.size() > i8 + 1) {
                throw new C2708a(String.format(Locale.getDefault(), "Option %s has %d parameters, expected between %d and %d", str, Integer.valueOf(vector2.size() - 1), Integer.valueOf(i7), Integer.valueOf(i8)));
            }
        }
        ((HashMap) obj).remove(str);
        return vector;
    }

    public final Vector e(int i7, int i8, String str) throws C2708a {
        Vector vectorD = d(i7, i8, str);
        if (vectorD == null) {
            return null;
        }
        return (Vector) vectorD.lastElement();
    }

    public final String f(Vector vector) {
        Iterator it = vector.iterator();
        String strZ = HttpUrl.FRAGMENT_ENCODE_SET;
        while (it.hasNext()) {
            Vector<String> vector2 = (Vector) it.next();
            if (!g(vector2)) {
                if (vector2.size() == 2 && "extra-certs".equals(vector2.get(0))) {
                    StringBuilder sbO = m.o(strZ);
                    sbO.append(c.i((String) vector2.get(0), (String) vector2.get(1)));
                    strZ = sbO.toString();
                } else {
                    for (String str : vector2) {
                        StringBuilder sbO2 = m.o(strZ);
                        sbO2.append(c.m(str));
                        sbO2.append(" ");
                        strZ = sbO2.toString();
                    }
                    strZ = m.z(strZ, "\n");
                }
            }
        }
        return strZ;
    }

    public final boolean g(Vector vector) {
        for (String[] strArr : (String[][]) this.f27009c) {
            if (vector.size() >= strArr.length) {
                boolean z6 = true;
                for (int i7 = 0; i7 < strArr.length; i7++) {
                    if (!strArr[i7].equals(vector.get(i7))) {
                        z6 = false;
                    }
                }
                if (z6) {
                    return true;
                }
            }
        }
        return false;
    }

    public final r i(int i7) {
        r rVar;
        r c0068t;
        if (((Map) this.f27008b).containsKey(Integer.valueOf(i7))) {
            return (r) ((Map) this.f27008b).get(Integer.valueOf(i7));
        }
        final InterfaceC0144l interfaceC0144l = (InterfaceC0144l) this.f27011e;
        interfaceC0144l.getClass();
        r rVar2 = null;
        try {
            if (i7 != 0) {
                final int i8 = 1;
                if (i7 != 1) {
                    final int i9 = 2;
                    if (i7 != 2) {
                        final int i10 = 3;
                        if (i7 == 3) {
                            c0068t = new C0068t(RtspMediaSource$Factory.class.asSubclass(A.class), 5);
                        } else if (i7 == 4) {
                            c0068t = new r() { // from class: j2.k
                                @Override // Y3.r
                                public final Object get() {
                                    int i11 = i10;
                                    InterfaceC0144l interfaceC0144l2 = interfaceC0144l;
                                    Object obj = this;
                                    switch (i11) {
                                        case 0:
                                            return C2818n.e((Class) obj, interfaceC0144l2);
                                        case 1:
                                            return C2818n.e((Class) obj, interfaceC0144l2);
                                        case 2:
                                            return C2818n.e((Class) obj, interfaceC0144l2);
                                        default:
                                            return new U(interfaceC0144l2, (p) ((C2816l) obj).f27007a);
                                    }
                                }
                            };
                        }
                        rVar2 = c0068t;
                    } else {
                        final Class clsAsSubclass = HlsMediaSource$Factory.class.asSubclass(A.class);
                        rVar = new r() { // from class: j2.k
                            @Override // Y3.r
                            public final Object get() {
                                int i11 = i9;
                                InterfaceC0144l interfaceC0144l2 = interfaceC0144l;
                                Object obj = clsAsSubclass;
                                switch (i11) {
                                    case 0:
                                        return C2818n.e((Class) obj, interfaceC0144l2);
                                    case 1:
                                        return C2818n.e((Class) obj, interfaceC0144l2);
                                    case 2:
                                        return C2818n.e((Class) obj, interfaceC0144l2);
                                    default:
                                        return new U(interfaceC0144l2, (p) ((C2816l) obj).f27007a);
                                }
                            }
                        };
                    }
                } else {
                    final Class clsAsSubclass2 = SsMediaSource$Factory.class.asSubclass(A.class);
                    rVar = new r() { // from class: j2.k
                        @Override // Y3.r
                        public final Object get() {
                            int i11 = i8;
                            InterfaceC0144l interfaceC0144l2 = interfaceC0144l;
                            Object obj = clsAsSubclass2;
                            switch (i11) {
                                case 0:
                                    return C2818n.e((Class) obj, interfaceC0144l2);
                                case 1:
                                    return C2818n.e((Class) obj, interfaceC0144l2);
                                case 2:
                                    return C2818n.e((Class) obj, interfaceC0144l2);
                                default:
                                    return new U(interfaceC0144l2, (p) ((C2816l) obj).f27007a);
                            }
                        }
                    };
                }
                rVar2 = rVar;
            } else {
                final Class clsAsSubclass3 = DashMediaSource$Factory.class.asSubclass(A.class);
                final int i11 = 0;
                rVar2 = new r() { // from class: j2.k
                    @Override // Y3.r
                    public final Object get() {
                        int i12 = i11;
                        InterfaceC0144l interfaceC0144l2 = interfaceC0144l;
                        Object obj = clsAsSubclass3;
                        switch (i12) {
                            case 0:
                                return C2818n.e((Class) obj, interfaceC0144l2);
                            case 1:
                                return C2818n.e((Class) obj, interfaceC0144l2);
                            case 2:
                                return C2818n.e((Class) obj, interfaceC0144l2);
                            default:
                                return new U(interfaceC0144l2, (p) ((C2816l) obj).f27007a);
                        }
                    }
                };
            }
        } catch (ClassNotFoundException unused) {
        }
        ((Map) this.f27008b).put(Integer.valueOf(i7), rVar2);
        if (rVar2 != null) {
            ((Set) this.f27010d).add(Integer.valueOf(i7));
        }
        return rVar2;
    }

    public final void j(Reader reader) throws IOException, C2708a {
        HashMap map = new HashMap();
        map.put("server-poll-timeout", "timeout-connect");
        BufferedReader bufferedReader = new BufferedReader(reader);
        int i7 = 0;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                i7++;
                if (line == null) {
                    return;
                }
                if (i7 == 1) {
                    if (line.startsWith("PK\u0003\u0004") || line.startsWith("PK\u0007\u00008")) {
                        throw new C2708a("Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)");
                    }
                    if (line.startsWith("\ufeff")) {
                        line = line.substring(1);
                    }
                }
                if (line.startsWith("# OVPN_ACCESS_SERVER_")) {
                    String[] strArrSplit = line.split("#\\sOVPN_ACCESS_SERVER_", 2)[1].split("=", 2);
                    Vector vector = new Vector();
                    Collections.addAll(vector, strArrSplit);
                    ((HashMap) this.f27013g).put((String) vector.get(0), vector);
                } else {
                    Vector vectorL = l(line);
                    if (vectorL.size() != 0) {
                        if (((String) vectorL.get(0)).startsWith("--")) {
                            vectorL.set(0, ((String) vectorL.get(0)).substring(2));
                        }
                        b(vectorL, bufferedReader);
                        String str = (String) vectorL.get(0);
                        if (map.get(str) != null) {
                            str = (String) map.get(str);
                        }
                        if (!((HashMap) this.f27012f).containsKey(str)) {
                            ((HashMap) this.f27012f).put(str, new Vector());
                        }
                        ((Vector) ((HashMap) this.f27012f).get(str)).add(vectorL);
                    }
                }
            } catch (OutOfMemoryError e7) {
                throw new C2708a("File too large to parse: " + e7.getLocalizedMessage());
            }
        }
    }

    public final L.c k(C2709b c2709b) throws C2708a {
        C2709b c2709bA;
        Object obj = this.f27012f;
        int i7 = 0;
        if (c2709b != null) {
            try {
                c2709bA = c2709b.a();
            } catch (CloneNotSupportedException e7) {
                e7.printStackTrace();
                return null;
            }
        } else {
            c2709bA = new C2709b();
        }
        Vector vectorE = e(1, 1, "port");
        if (vectorE != null) {
            c2709bA.f25496z = (String) vectorE.get(1);
        }
        Vector vectorE2 = e(1, 1, "rport");
        if (vectorE2 != null) {
            c2709bA.f25496z = (String) vectorE2.get(1);
        }
        Vector vectorE3 = e(1, 1, "proto");
        if (vectorE3 != null) {
            c2709bA.f25484A = h((String) vectorE3.get(1));
        }
        Vector vectorE4 = e(1, 1, "connect-timeout");
        if (vectorE4 != null) {
            try {
                c2709bA.f25488E = Integer.parseInt((String) vectorE4.get(1));
            } catch (NumberFormatException e8) {
                throw new C2708a(String.format("Argument to connect-timeout (%s) must to be an integer: %s", vectorE4.get(1), e8.getLocalizedMessage()));
            }
        }
        Vector vectorE5 = e(1, 2, "socks-proxy");
        if (vectorE5 == null) {
            vectorE5 = e(2, 2, "http-proxy");
        }
        if (vectorE5 != null) {
            if (((String) vectorE5.get(0)).equals("socks-proxy")) {
                c2709bA.f25489F = 3;
                c2709bA.f25491H = "1080";
            } else {
                c2709bA.f25489F = 2;
            }
            c2709bA.f25490G = (String) vectorE5.get(1);
            if (vectorE5.size() >= 3) {
                c2709bA.f25491H = (String) vectorE5.get(2);
            }
        }
        Vector vectorE6 = e(1, 1, "http-proxy-user-pass");
        if (vectorE6 != null) {
            String[] strArrSplit = c.d((String) vectorE6.get(1)).split("\n");
            if (strArrSplit.length >= 2) {
                c2709bA.f25493J = strArrSplit[0];
                c2709bA.f25494K = strArrSplit[1];
                c2709bA.f25492I = true;
            }
        }
        Vector<Vector> vectorD = d(1, 3, "remote");
        Vector vector = new Vector();
        for (Map.Entry entry : ((HashMap) obj).entrySet()) {
            if (c2709b != null || ((HashSet) this.f27011e).contains(entry.getKey())) {
                c2709bA.f25485B += f((Vector) entry.getValue());
                vector.add((String) entry.getKey());
            }
        }
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            ((HashMap) obj).remove((String) it.next());
        }
        String str = c2709bA.f25485B;
        if (str != null && !HttpUrl.FRAGMENT_ENCODE_SET.equals(str.trim())) {
            c2709bA.f25486C = true;
        }
        if (vectorD == null) {
            vectorD = new Vector();
        }
        C2709b[] c2709bArr = new C2709b[vectorD.size()];
        for (Vector vector2 : vectorD) {
            try {
                c2709bArr[i7] = c2709bA.a();
            } catch (CloneNotSupportedException e9) {
                e9.printStackTrace();
            }
            int size = vector2.size();
            if (size == 2) {
                c2709bArr[i7].f25495y = (String) vector2.get(1);
            } else {
                if (size != 3) {
                    if (size == 4) {
                        c2709bArr[i7].f25484A = h((String) vector2.get(3));
                    }
                }
                c2709bArr[i7].f25496z = (String) vector2.get(2);
                c2709bArr[i7].f25495y = (String) vector2.get(1);
            }
            i7++;
        }
        return new L.c(c2709bA, c2709bArr);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0092 A[Catch: all -> 0x0072, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:10:0x0061, B:12:0x0067, B:14:0x006e, B:18:0x0074, B:20:0x007f, B:22:0x0083, B:24:0x008e, B:26:0x0092), top: B:39:0x0061 }] */
    public final HashMap m() {
        long j7;
        HashMap mapO = o();
        C2816l c2816l = (C2816l) this.f27008b;
        InterfaceC1989ux interfaceC1989ux = (InterfaceC1989ux) c2816l.f27011e;
        g gVar = (g) c2816l.f27013g;
        V3 v3Zza = interfaceC1989ux.zza();
        if (gVar.i()) {
            v3Zza = (V3) gVar.g();
        }
        mapO.put("gai", Boolean.valueOf(((C1684ox) this.f27007a).f19827b));
        mapO.put("did", v3Zza.s0());
        mapO.put("dst", Integer.valueOf(v3Zza.h0() - 1));
        mapO.put("doo", Boolean.valueOf(v3Zza.e0()));
        B4 b7 = (B4) this.f27011e;
        if (b7 != null) {
            synchronized (B4.class) {
                try {
                    NetworkCapabilities networkCapabilities = (NetworkCapabilities) b7.f13130z;
                    if (networkCapabilities != null) {
                        if (networkCapabilities.hasTransport(4)) {
                            j7 = 2;
                        } else if (((NetworkCapabilities) b7.f13130z).hasTransport(1)) {
                            j7 = 1;
                        } else {
                            j7 = ((NetworkCapabilities) b7.f13130z).hasTransport(0) ? 0L : -1L;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            mapO.put("nt", Long.valueOf(j7));
        }
        Q4 q6 = (Q4) this.f27012f;
        if (q6 != null) {
            mapO.put("vs", Long.valueOf(q6.f15529d ? q6.f15527b - q6.f15526a : -1L));
            Q4 q7 = (Q4) this.f27012f;
            long j8 = q7.f15528c;
            q7.f15528c = -1L;
            mapO.put("vf", Long.valueOf(j8));
        }
        return mapO;
    }

    public final HashMap o() {
        boolean z6;
        HashMap map = new HashMap();
        C1684ox c1684ox = (C1684ox) this.f27007a;
        C2816l c2816l = (C2816l) this.f27008b;
        InterfaceC1989ux interfaceC1989ux = (InterfaceC1989ux) c2816l.f27012f;
        g gVar = (g) c2816l.f27014h;
        V3 v3Zza = interfaceC1989ux.zza();
        if (gVar.i()) {
            v3Zza = (V3) gVar.g();
        }
        map.put("v", c1684ox.f19826a);
        map.put("gms", Boolean.valueOf(((C1684ox) this.f27007a).f19828c));
        map.put("int", v3Zza.t0());
        H4 h7 = (H4) this.f27010d;
        switch (h7.f14240a) {
            case 0:
                z6 = h7.f14241b;
                break;
            default:
                z6 = h7.f14241b;
                break;
        }
        map.put("up", Boolean.valueOf(z6));
        map.put("t", new Throwable());
        C2145y c2145y = (C2145y) this.f27013g;
        if (c2145y != null) {
            map.put("tcq", Long.valueOf(c2145y.f22457b));
            map.put("tpq", Long.valueOf(((C2145y) this.f27013g).f22458c));
            map.put("tcv", Long.valueOf(((C2145y) this.f27013g).f22459d));
            map.put("tpv", Long.valueOf(((C2145y) this.f27013g).f22460e));
            map.put("tchv", Long.valueOf(((C2145y) this.f27013g).f22461f));
            map.put("tphv", Long.valueOf(((C2145y) this.f27013g).f22462g));
            map.put("tcc", Long.valueOf(((C2145y) this.f27013g).f22463h));
            map.put("tpc", Long.valueOf(((C2145y) this.f27013g).f22464i));
        }
        return map;
    }

    public C2816l(U0 u6, H0 h7, H0 h8, H0 h9, C1457ka c1457ka, H0 h10, H0 h11) {
        this.f27007a = u6;
        this.f27008b = h7;
        this.f27009c = h8;
        this.f27010d = h9;
        this.f27011e = c1457ka;
        this.f27012f = h10;
        this.f27013g = h11;
    }

    public C2816l(Context context, ExecutorService executorService, C1633nx c1633nx, C1684ox c1684ox, C1887sx c1887sx, C1938tx c1938tx) {
        this.f27007a = context;
        this.f27008b = executorService;
        this.f27009c = c1633nx;
        this.f27010d = c1684ox;
        this.f27011e = c1887sx;
        this.f27012f = c1938tx;
    }

    public /* synthetic */ C2816l(C1412jg c1412jg, Context context, String str) {
        this.f27008b = this;
        this.f27007a = c1412jg;
        WI wiA = WI.a(context);
        this.f27009c = wiA;
        WI wiA2 = WI.a(str);
        this.f27010d = wiA2;
        C1412jg c1412jg2 = (C1412jg) this.f27007a;
        ZI zi = c1412jg2.f18790j0;
        this.f27011e = new Ou(wiA, zi, c1412jg2.f18792k0);
        ZI ziB = UI.b(new Gs(zi, 12));
        this.f27012f = ziB;
        ZI zi2 = c1412jg2.f18785h;
        WI wi = c1412jg2.f18810z;
        C0954ag c0954ag = c1412jg2.f18779e;
        ZI ziB2 = UI.b(new C0886Xg(wiA, zi2, wi, (ZI) this.f27011e, ziB, AbstractC0750Nk.f15130C, c0954ag, 8));
        this.f27013g = ziB2;
        this.f27014h = UI.b(new C0886Xg(wi, wiA, wiA2, ziB2, ziB, c0954ag, c1412jg2.f18750E, 9));
    }

    public C2816l(C1684ox c1684ox, C2816l c2816l, O4 o6, H4 h7, B4 b7, Q4 q6, C2145y c2145y, B4 b8) {
        this.f27007a = c1684ox;
        this.f27008b = c2816l;
        this.f27009c = o6;
        this.f27010d = h7;
        this.f27011e = b7;
        this.f27012f = q6;
        this.f27013g = c2145y;
        this.f27014h = b8;
    }

    public C2816l(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Av.I(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()).data, a.f31321k);
        this.f27007a = p068j.r.b(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.f27013g = p068j.r.b(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        this.f27008b = p068j.r.b(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.f27009c = p068j.r.b(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        ColorStateList colorStateListO = p086l3.a.o(context, typedArrayObtainStyledAttributes, 6);
        this.f27010d = p068j.r.b(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f27011e = p068j.r.b(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
        this.f27012f = p068j.r.b(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        Paint paint = new Paint();
        this.f27014h = paint;
        paint.setColor(colorStateListO.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public C2816l(M1.k kVar) {
        this.f27007a = kVar;
        this.f27008b = new HashMap();
        this.f27010d = new HashSet();
        this.f27009c = new HashMap();
    }
}

package p033d5;

import B0.a;
import W0.m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.preference.PreferenceManager;
import android.security.KeyChain;
import android.security.KeyChainException;
import android.text.TextUtils;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import de.blinkt.openvpn.core.NativeUtils;
import de.blinkt.openvpn.core.OpenVPNService;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import java.util.Vector;
import n6.b;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;
import p046f5.B;
import p046f5.C2709b;
import p046f5.L;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Serializable, Cloneable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f25009A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f25010A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f25011B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public String f25012B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f25013C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public String f25014C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f25015D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public String f25016D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f25017E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f25018E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f25019F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public transient PrivateKey f25020F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f25021G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public UUID f25022G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f25023H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f25024H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f25025I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f25026I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f25027J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f25028K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f25029L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f25030M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f25031N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f25032O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f25033P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f25034Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f25035R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f25036S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f25037T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f25038U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f25039V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f25040W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f25041X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f25042Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f25043Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f25044a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f25045b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f25046c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f25047d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f25048e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f25049f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f25050g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f25051h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f25052i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f25053j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f25054k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public String f25055l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f25056m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f25057n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f25058o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public String f25059p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f25060q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public C2709b[] f25061r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f25062s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public HashSet f25063t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f25064u0;
    public String v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f25065w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f25066x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f25067y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f25068y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f25069z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f25070z0;

    public static String b(String str) {
        String[] strArrSplit = str.split("/");
        if (strArrSplit.length == 1) {
            strArrSplit = str.concat("/32").split("/");
        }
        if (strArrSplit.length != 2) {
            return null;
        }
        try {
            int i7 = Integer.parseInt(strArrSplit[1]);
            if (i7 >= 0 && i7 <= 32) {
                long j7 = 4294967295 << (32 - i7);
                Locale locale = Locale.ENGLISH;
                return AbstractC1109dg.p(new StringBuilder(), strArrSplit[0], "  ", ((4278190080L & j7) >> 24) + "." + ((16711680 & j7) >> 16) + "." + ((65280 & j7) >> 8) + "." + (j7 & 255));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public static Vector c(String str) {
        Vector vector = new Vector();
        if (str == null) {
            return vector;
        }
        for (String str2 : str.split("[\n \t]")) {
            if (!str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                String strB = b(str2);
                if (strB == null) {
                    return vector;
                }
                vector.add(strB);
            }
        }
        return vector;
    }

    public static String d(String str) {
        return !str.contains("[[INLINE]]") ? str : str.substring(str.indexOf("[[INLINE]]") + 10);
    }

    public static void e() throws KeyChainException {
        throw new KeyChainException("Alias or external auth provider name not set");
    }

    public static String i(String str, String str2) {
        if (str2 == null) {
            return m.z(str, " file missing in config profile\n");
        }
        if (!k(str2)) {
            Locale locale = Locale.ENGLISH;
            return AbstractC2712e.m(str, " ", m(str2), "\n");
        }
        String strD = d(str2);
        Locale locale2 = Locale.ENGLISH;
        return m.n(a.j("<", str, ">\n", strD, "\n</"), str, ">\n");
    }

    public static boolean k(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("[[INLINE]]") || str.startsWith("[[NAME]]");
    }

    public static String m(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace("\\", "\\\\").replace("\"", "\\\"").replace("\n", "\\n");
        if (strReplace.equals(str) && !strReplace.contains(" ") && !strReplace.contains("#") && !strReplace.contains(";") && !strReplace.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            return str;
        }
        return "\"" + strReplace + '\"';
    }

    public final int a(Context context) {
        String str;
        int i7 = this.f25067y;
        if (i7 == 2 || i7 == 7 || i7 == 8) {
            if (this.f25009A == null) {
                return R.string.no_keystore_cert_selected;
            }
        } else if ((i7 == 0 || i7 == 5) && TextUtils.isEmpty(this.f25019F)) {
            return R.string.no_ca_cert_selected;
        }
        if (this.f25035R && this.f25056m0 == 0) {
            return R.string.deprecated_tls_remote;
        }
        if ((!this.f25033P || this.f25067y == 4) && ((str = this.f25029L) == null || b(str) == null)) {
            return R.string.ipv4_format_error;
        }
        if (!this.f25032O && ((!TextUtils.isEmpty(this.f25034Q) && c(this.f25034Q).size() == 0) || (!TextUtils.isEmpty(this.f25059p0) && c(this.f25059p0).size() == 0))) {
            return R.string.custom_route_format_error;
        }
        if (this.f25025I && TextUtils.isEmpty(this.f25015D)) {
            return R.string.missing_tlsauth;
        }
        int i8 = this.f25067y;
        if ((i8 == 5 || i8 == 0) && (TextUtils.isEmpty(this.f25011B) || TextUtils.isEmpty(this.f25017E))) {
            return R.string.missing_certificates;
        }
        int i9 = this.f25067y;
        if ((i9 == 0 || i9 == 5) && TextUtils.isEmpty(this.f25019F)) {
            return R.string.missing_ca_certificate;
        }
        boolean z6 = true;
        for (C2709b c2709b : this.f25061r0) {
            if (c2709b.f25487D) {
                z6 = false;
            }
        }
        if (z6) {
            return R.string.remote_no_server_selected;
        }
        for (C2709b c2709b2 : this.f25061r0) {
            if (c2709b2.f25489F == 4) {
                if (o()) {
                    return R.string.error_orbot_and_proxy_options;
                }
                if (!B.a(context)) {
                    return R.string.no_orbotfound;
                }
            }
        }
        return R.string.no_error_found;
    }

    public final Object clone() {
        c cVar = (c) super.clone();
        cVar.f25022G0 = UUID.randomUUID();
        cVar.f25061r0 = new C2709b[this.f25061r0.length];
        C2709b[] c2709bArr = this.f25061r0;
        int length = c2709bArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            cVar.f25061r0[i8] = c2709bArr[i7].a();
            i7++;
            i8++;
        }
        cVar.f25063t0 = (HashSet) this.f25063t0.clone();
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f25022G0.equals(((c) obj).f25022G0);
        }
        return false;
    }

    public final synchronized String[] f(Context context, int i7) {
        String string;
        String string2;
        String str;
        try {
            Context applicationContext = context.getApplicationContext();
            try {
                try {
                    if (this.f25067y == 8) {
                        e();
                        throw null;
                    }
                    X509Certificate[] x509CertificateArrG = g(applicationContext);
                    if (x509CertificateArrG == null) {
                        throw new b("No certificate returned from Keystore");
                    }
                    if (x509CertificateArrG.length > 1 || !TextUtils.isEmpty(this.f25019F)) {
                        StringWriter stringWriter = new StringWriter();
                        b bVar = new b(stringWriter);
                        for (int i8 = 1; i8 < x509CertificateArrG.length; i8++) {
                            bVar.j(new n6.a(x509CertificateArrG[i8].getEncoded()));
                        }
                        bVar.close();
                        string = stringWriter.toString();
                    } else {
                        L.q(applicationContext.getString(R.string.keychain_nocacert));
                        string = null;
                    }
                    if (TextUtils.isEmpty(this.f25019F)) {
                        string2 = null;
                    } else {
                        try {
                            Certificate[] certificateArrM = N4.a.m(this.f25019F);
                            StringWriter stringWriter2 = new StringWriter();
                            b bVar2 = new b(stringWriter2);
                            for (Certificate certificate : certificateArrM) {
                                bVar2.j(new n6.a(certificate.getEncoded()));
                            }
                            bVar2.close();
                            string2 = stringWriter2.toString();
                        } catch (Exception e7) {
                            L.k("Could not read CA certificate" + e7.getLocalizedMessage());
                            string2 = null;
                        }
                    }
                    StringWriter stringWriter3 = new StringWriter();
                    if (x509CertificateArrG.length >= 1) {
                        X509Certificate x509Certificate = x509CertificateArrG[0];
                        b bVar3 = new b(stringWriter3);
                        bVar3.j(new n6.a(x509Certificate.getEncoded()));
                        bVar3.close();
                    }
                    String string3 = stringWriter3.toString();
                    if (string2 == null) {
                        str = null;
                    } else {
                        String str2 = string2;
                        str = string;
                        string = str2;
                    }
                    return new String[]{string, str, string3};
                } catch (AssertionError e8) {
                    if (i7 == 0) {
                        return null;
                    }
                    L.k("Failure getting Keystore Keys (" + e8.getLocalizedMessage() + "), retrying");
                    try {
                        Thread.sleep(3000L);
                    } catch (InterruptedException e9) {
                        L.m(null, e9);
                    }
                    return f(applicationContext, i7 - 1);
                }
            } catch (KeyChainException e10) {
                e = e10;
                e.printStackTrace();
                L.j(R.string.keyChainAccessError, e.getLocalizedMessage());
                L.i(R.string.keychain_access);
                return null;
            } catch (b e11) {
                e = e11;
                e.printStackTrace();
                L.j(R.string.keyChainAccessError, e.getLocalizedMessage());
                L.i(R.string.keychain_access);
                return null;
            } catch (IOException e12) {
                e = e12;
                e.printStackTrace();
                L.j(R.string.keyChainAccessError, e.getLocalizedMessage());
                L.i(R.string.keychain_access);
                return null;
            } catch (IllegalArgumentException e13) {
                e = e13;
                e.printStackTrace();
                L.j(R.string.keyChainAccessError, e.getLocalizedMessage());
                L.i(R.string.keychain_access);
                return null;
            } catch (InterruptedException e14) {
                e = e14;
                e.printStackTrace();
                L.j(R.string.keyChainAccessError, e.getLocalizedMessage());
                L.i(R.string.keychain_access);
                return null;
            } catch (CertificateException e15) {
                e = e15;
                e.printStackTrace();
                L.j(R.string.keyChainAccessError, e.getLocalizedMessage());
                L.i(R.string.keychain_access);
                return null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final X509Certificate[] g(Context context) {
        this.f25020F0 = KeyChain.getPrivateKey(context, this.f25009A);
        return KeyChain.getCertificateChain(context, this.f25009A);
    }

    public final String h() {
        return this.f25022G0.toString().toLowerCase(Locale.ENGLISH);
    }

    public final int l() {
        String str;
        int i7 = this.f25067y;
        if (i7 == 1 || i7 == 6) {
            return R.string.pkcs12_file_encryption_key;
        }
        if ((i7 == 0 || i7 == 5) && !TextUtils.isEmpty(this.f25017E)) {
            if (k(this.f25017E)) {
                str = this.f25017E;
            } else {
                char[] cArr = new char[2048];
                try {
                    FileReader fileReader = new FileReader(this.f25017E);
                    String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    for (int i8 = fileReader.read(cArr); i8 > 0; i8 = fileReader.read(cArr)) {
                        str2 = str2 + new String(cArr, 0, i8);
                    }
                    fileReader.close();
                    str = str2;
                } catch (FileNotFoundException | IOException unused) {
                }
            }
            if ((str.contains("Proc-Type: 4,ENCRYPTED") || str.contains("-----BEGIN ENCRYPTED PRIVATE KEY-----")) && TextUtils.isEmpty(this.f25049f0)) {
                return R.string.private_key_password;
            }
        }
        int i9 = this.f25067y;
        if ((i9 == 3 || i9 == 5 || i9 == 6 || i9 == 7) && (TextUtils.isEmpty(this.f25039V) || TextUtils.isEmpty(this.f25038U))) {
            return R.string.password;
        }
        return 0;
    }

    public final void n() {
        switch (this.f25024H0) {
            case 0:
            case 1:
                this.f25058o0 = false;
            case 2:
            case 3:
                this.f25061r0 = new C2709b[]{c2709b};
                C2709b c2709b = new C2709b();
                c2709b.f25495y = this.f25014C0;
                c2709b.f25496z = this.f25016D0;
                c2709b.f25484A = this.f25018E0;
                c2709b.f25485B = HttpUrl.FRAGMENT_ENCODE_SET;
                this.f25064u0 = true;
                if (this.f25063t0 == null) {
                    this.f25063t0 = new HashSet();
                }
                if (this.f25061r0 == null) {
                    this.f25061r0 = new C2709b[0];
                    break;
                }
            case 4:
            case 5:
                if (TextUtils.isEmpty(this.f25065w0)) {
                    this.f25054k0 = true;
                    break;
                }
            case 6:
                for (C2709b c2709b2 : this.f25061r0) {
                    if (c2709b2.f25489F == 0) {
                        c2709b2.f25489F = 1;
                    }
                }
                break;
        }
        this.f25024H0 = 8;
    }

    public final boolean o() {
        String str;
        if (this.f25043Z && (str = this.f25044a0) != null && str.contains("http-proxy-option ")) {
            return true;
        }
        for (C2709b c2709b : this.f25061r0) {
            if (c2709b.c()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:65:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x0203  */
    /* JADX WARN: Code duplicated, block: B:72:0x0224  */
    public final void p(OpenVPNService openVPNService) throws IOException {
        String str;
        boolean z6;
        String strM;
        int i7;
        String[] strArrF;
        FileWriter fileWriter = new FileWriter(openVPNService.getCacheDir().getAbsolutePath() + "/android.conf");
        File cacheDir = openVPNService.getCacheDir();
        StringBuilder sb = new StringBuilder("# Config for OpenVPN 2.x\n# Enables connection to GUI\nmanagement ");
        sb.append(cacheDir.getAbsolutePath());
        sb.append("/mgmtsocket unix\nmanagement-client\nmanagement-query-passwords\nmanagement-hold\n\n");
        try {
            str = openVPNService.getPackageManager().getPackageInfo(openVPNService.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e7) {
            L.m(null, e7);
            str = "unknown";
        }
        Locale locale = Locale.US;
        String strM2 = m(openVPNService.getPackageName() + " " + str);
        StringBuilder sb2 = new StringBuilder("setenv IV_GUI_VER ");
        sb2.append(strM2);
        sb2.append(" \n");
        sb.append(sb2.toString());
        sb.append("setenv IV_SSO openurl,crtext\n");
        int i8 = Build.VERSION.SDK_INT;
        String str2 = Build.VERSION.RELEASE;
        String strA = NativeUtils.a();
        String str3 = Build.BRAND;
        String str4 = Build.BOARD;
        String str5 = Build.MODEL;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(i8);
        sb3.append(" ");
        sb3.append(str2);
        sb3.append(" ");
        sb3.append(strA);
        AbstractC2712e.t(sb3, " ", str3, " ", str4);
        sb3.append(" ");
        sb3.append(str5);
        sb.append("setenv IV_PLAT_VER " + m(sb3.toString()) + "\n");
        sb.append("machine-readable-output\nallow-recursive-routing\nifconfig-nowarn\n");
        boolean z7 = this.f25067y != 4;
        if (z7 && this.f25033P) {
            sb.append("client\n");
        } else if (this.f25033P) {
            sb.append("pull\n");
        } else if (z7) {
            sb.append("tls-client\n");
        }
        sb.append("verb 4\n");
        if (this.f25051h0 == null) {
            this.f25051h0 = "-1";
        }
        if (!this.f25051h0.equals("-1")) {
            sb.append("connect-retry-max ");
            sb.append(this.f25051h0);
            sb.append("\n");
        }
        if (TextUtils.isEmpty(this.f25052i0)) {
            this.f25052i0 = "2";
        }
        if (TextUtils.isEmpty(this.f25053j0)) {
            this.f25053j0 = "300";
        }
        sb.append("connect-retry ");
        sb.append(this.f25052i0);
        sb.append(" ");
        sb.append(this.f25053j0);
        sb.append("\nresolv-retry 60\ndev tun\n");
        C2709b[] c2709bArr = this.f25061r0;
        if (c2709bArr.length == 1) {
            sb.append(c2709bArr[0].b());
            z6 = true;
        } else {
            z6 = true;
            for (C2709b c2709b : c2709bArr) {
                z6 = z6 && (TextUtils.isEmpty(c2709b.f25485B) || !c2709b.f25486C);
            }
            if (this.f25062s0) {
                sb.append("remote-random\n");
            }
            if (z6) {
                for (C2709b c2709b2 : this.f25061r0) {
                    if (c2709b2.f25487D) {
                        sb.append(c2709b2.b());
                    }
                }
            }
        }
        switch (this.f25067y) {
            case 0:
                sb.append(i("ca", this.f25019F));
                sb.append(i("key", this.f25017E));
                sb.append(i("cert", this.f25011B));
                break;
            case 1:
                sb.append(i("pkcs12", this.f25023H));
                if (!TextUtils.isEmpty(this.f25019F)) {
                    sb.append(i("ca", this.f25019F));
                }
                break;
            case 2:
            case 8:
                strArrF = f(openVPNService, 5);
                sb.append("### From Keystore/ext auth app ####\n");
                if (strArrF != null) {
                    sb.append("<ca>\n");
                    sb.append(strArrF[0]);
                    sb.append("\n</ca>\n");
                    if (!TextUtils.isEmpty(strArrF[1])) {
                        sb.append("<extra-certs>\n");
                        sb.append(strArrF[1]);
                        sb.append("\n</extra-certs>\n");
                    }
                    sb.append("<cert>\n");
                    sb.append(strArrF[2]);
                    sb.append("\n</cert>\nmanagement-external-key nopadding\n");
                } else {
                    sb.append(openVPNService.getString(R.string.keychain_access));
                    sb.append("\n");
                }
                break;
            case 3:
                sb.append("auth-user-pass\n");
                sb.append(i("ca", this.f25019F));
                break;
            case 5:
                sb.append("auth-user-pass\n");
                sb.append(i("ca", this.f25019F));
                sb.append(i("key", this.f25017E));
                sb.append(i("cert", this.f25011B));
                break;
            case 6:
                sb.append("auth-user-pass\n");
                sb.append(i("pkcs12", this.f25023H));
                if (!TextUtils.isEmpty(this.f25019F)) {
                    sb.append(i("ca", this.f25019F));
                }
                break;
            case 7:
                sb.append("auth-user-pass\n");
                strArrF = f(openVPNService, 5);
                sb.append("### From Keystore/ext auth app ####\n");
                if (strArrF != null) {
                    sb.append("<ca>\n");
                    sb.append(strArrF[0]);
                    sb.append("\n</ca>\n");
                    if (!TextUtils.isEmpty(strArrF[1])) {
                        sb.append("<extra-certs>\n");
                        sb.append(strArrF[1]);
                        sb.append("\n</extra-certs>\n");
                    }
                    sb.append("<cert>\n");
                    sb.append(strArrF[2]);
                    sb.append("\n</cert>\nmanagement-external-key nopadding\n");
                } else {
                    sb.append(openVPNService.getString(R.string.keychain_access));
                    sb.append("\n");
                }
                break;
        }
        int i9 = this.f25067y;
        if ((i9 == 3 || i9 == 5 || i9 == 6 || i9 == 7) && this.f25066x0 == 2) {
            sb.append("auth-retry nointeract\n");
        }
        if (!TextUtils.isEmpty(this.v0)) {
            sb.append(i("crl-verify", this.v0));
        }
        if (this.f25021G) {
            sb.append("comp-lzo\n");
        }
        if (this.f25025I) {
            boolean zEquals = this.f25013C.equals("tls-crypt");
            boolean zEquals2 = this.f25013C.equals("tls-crypt-v2");
            if (this.f25067y == 4) {
                sb.append(i("secret", this.f25015D));
            } else if (zEquals) {
                sb.append(i("tls-crypt", this.f25015D));
            } else if (zEquals2) {
                sb.append(i("tls-crypt-v2", this.f25015D));
            } else {
                sb.append(i("tls-auth", this.f25015D));
            }
            if (!TextUtils.isEmpty(this.f25013C) && !zEquals && !zEquals2) {
                sb.append("key-direction ");
                sb.append(this.f25013C);
                sb.append("\n");
            }
        }
        if (!this.f25033P) {
            if (!TextUtils.isEmpty(this.f25029L)) {
                sb.append("ifconfig ");
                sb.append(b(this.f25029L));
                sb.append("\n");
            }
            if (!TextUtils.isEmpty(null)) {
                throw null;
            }
        }
        if (this.f25033P && this.f25040W) {
            sb.append("route-nopull\n");
        }
        if (this.f25032O) {
            strM = "route 0.0.0.0 0.0.0.0 vpn_gateway\n";
        } else {
            Iterator it = c(this.f25034Q).iterator();
            String strM3 = HttpUrl.FRAGMENT_ENCODE_SET;
            while (it.hasNext()) {
                strM3 = AbstractC2712e.m(strM3, "route ", (String) it.next(), " vpn_gateway\n");
            }
            Iterator it2 = c(this.f25059p0).iterator();
            while (it2.hasNext()) {
                strM3 = AbstractC2712e.m(strM3, "route ", (String) it2.next(), " net_gateway\n");
            }
            strM = strM3;
        }
        if (this.f25047d0) {
            sb.append("route-ipv6 ::/0\n");
        } else {
            String str6 = this.f25048e0;
            Vector vector = new Vector();
            if (str6 != null) {
                for (String str7 : str6.split("[\n \t]")) {
                    if (!str7.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        vector.add(str7);
                    }
                }
            }
            Iterator it3 = vector.iterator();
            while (it3.hasNext()) {
                strM = AbstractC2712e.m(strM, "route-ipv6 ", (String) it3.next(), "\n");
            }
        }
        sb.append(strM);
        if (this.f25030M || !this.f25033P) {
            if (!TextUtils.isEmpty(this.f25027J)) {
                sb.append("dhcp-option DNS ");
                sb.append(this.f25027J);
                sb.append("\n");
            }
            if (!TextUtils.isEmpty(this.f25028K)) {
                sb.append("dhcp-option DNS ");
                sb.append(this.f25028K);
                sb.append("\n");
            }
            if (!TextUtils.isEmpty(this.f25031N)) {
                sb.append("dhcp-option DOMAIN ");
                sb.append(this.f25031N);
                sb.append("\n");
            }
        }
        int i10 = this.f25060q0;
        if (i10 != 0) {
            if (i10 != 1450) {
                Locale locale2 = Locale.US;
                sb.append("mssfix " + i10 + "\n");
            } else {
                sb.append("mssfix\n");
            }
        }
        int i11 = this.f25068y0;
        if (i11 >= 48 && i11 != 1500) {
            Locale locale3 = Locale.US;
            sb.append("tun-mtu " + i11 + "\n");
        }
        if (this.f25046c0) {
            sb.append("nobind\n");
        }
        if (this.f25067y != 4) {
            if (this.f25035R) {
                String str8 = this.f25037T;
                if (str8 == null || str8.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    sb.append("verify-x509-name ");
                    i7 = 0;
                    sb.append(m(this.f25061r0[0].f25495y));
                    sb.append(" name\n");
                } else {
                    int i12 = this.f25056m0;
                    if (i12 == 0) {
                        sb.append("tls-remote ");
                        sb.append(m(this.f25037T));
                        sb.append("\n");
                    } else if (i12 == 1) {
                        sb.append("compat-names no-remapping\n");
                        sb.append("tls-remote ");
                        sb.append(m(this.f25037T));
                        sb.append("\n");
                    } else if (i12 == 2) {
                        sb.append("verify-x509-name ");
                        sb.append(m(this.f25037T));
                        sb.append("\n");
                    } else if (i12 == 3) {
                        sb.append("verify-x509-name ");
                        sb.append(m(this.f25037T));
                        sb.append(" name\n");
                    } else if (i12 == 4) {
                        sb.append("verify-x509-name ");
                        sb.append(m(this.f25037T));
                        sb.append(" name-prefix\n");
                    }
                    i7 = 0;
                }
                if (!TextUtils.isEmpty(this.f25057n0)) {
                    sb.append("x509-username-field ");
                    sb.append(m(this.f25057n0));
                    sb.append("\n");
                }
            } else {
                i7 = 0;
            }
            if (this.f25036S) {
                sb.append("remote-cert-tls server\n");
            }
        } else {
            i7 = 0;
        }
        if (!TextUtils.isEmpty(this.f25045b0)) {
            sb.append("cipher ");
            sb.append(this.f25045b0);
            sb.append("\n");
        }
        if (!TextUtils.isEmpty(this.f25055l0)) {
            sb.append("auth ");
            sb.append(this.f25055l0);
            sb.append("\n");
        }
        if (this.f25041X) {
            sb.append("#my favorite options :)\nremote-random-hostname\n");
        }
        if (this.f25042Y) {
            sb.append("float\n");
        }
        if (this.f25050g0) {
            sb.append("persist-tun\n# persist-tun also enables pre resolving to avoid DNS resolve problem\npreresolve\n");
        }
        if (this.f25070z0) {
            sb.append("push-peer-info\n");
        }
        if (PreferenceManager.getDefaultSharedPreferences(openVPNService).getBoolean("usesystemproxy", true) && !o()) {
            sb.append("# Use system proxy setting\nmanagement-query-proxy\n");
        }
        if (this.f25043Z) {
            sb.append("# Custom configuration options\n# You are on your on own here :)\n");
            sb.append(this.f25044a0);
            sb.append("\n");
        }
        if (!z6) {
            sb.append("# Connection Options are at the end to allow global options (and global custom options) to influence connection blocks\n");
            C2709b[] c2709bArr2 = this.f25061r0;
            int length = c2709bArr2.length;
            while (i7 < length) {
                C2709b c2709b3 = c2709bArr2[i7];
                if (c2709b3.f25487D) {
                    sb.append("<connection>\n");
                    sb.append(c2709b3.b());
                    sb.append("</connection>\n");
                }
                i7++;
            }
        }
        fileWriter.write(sb.toString());
        fileWriter.flush();
        fileWriter.close();
    }

    public final String toString() {
        return this.f25069z;
    }
}

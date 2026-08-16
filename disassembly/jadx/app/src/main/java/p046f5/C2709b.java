package p046f5;

import W0.m;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: f5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2709b implements Serializable, Cloneable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f25492I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f25495y = "openvpn.example.com";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f25496z = "1194";

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25484A = true;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f25485B = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f25486C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f25487D = true;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f25488E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f25489F = 1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f25490G = "proxy.example.com";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f25491H = "8080";

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f25493J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f25494K = null;

    public final C2709b a() {
        return (C2709b) super.clone();
    }

    public final String b() {
        StringBuilder sbO = m.o(m.z("remote " + this.f25495y, " "));
        sbO.append(this.f25496z);
        String string = sbO.toString();
        String strZ = this.f25484A ? m.z(string, " udp\n") : m.z(string, " tcp-client\n");
        if (this.f25488E != 0) {
            StringBuilder sbO2 = m.o(strZ);
            Locale locale = Locale.US;
            sbO2.append(" connect-timeout  " + this.f25488E + "\n");
            strZ = sbO2.toString();
        }
        if (c() && this.f25489F == 2) {
            StringBuilder sbO3 = m.o(strZ);
            Locale locale2 = Locale.US;
            sbO3.append(AbstractC2712e.n("http-proxy ", this.f25490G, " ", this.f25491H, "\n"));
            strZ = sbO3.toString();
            if (this.f25492I) {
                StringBuilder sbO4 = m.o(strZ);
                sbO4.append(AbstractC2712e.n("<http-proxy-user-pass>\n", this.f25493J, "\n", this.f25494K, "\n</http-proxy-user-pass>\n"));
                strZ = sbO4.toString();
            }
        }
        if (c() && this.f25489F == 3) {
            StringBuilder sbO5 = m.o(strZ);
            Locale locale3 = Locale.US;
            sbO5.append(AbstractC2712e.n("socks-proxy ", this.f25490G, " ", this.f25491H, "\n"));
            strZ = sbO5.toString();
        }
        if (TextUtils.isEmpty(this.f25485B) || !this.f25486C) {
            return strZ;
        }
        StringBuilder sbO6 = m.o(strZ);
        sbO6.append(this.f25485B);
        return m.z(sbO6.toString(), "\n");
    }

    public final boolean c() {
        return this.f25486C && this.f25485B.contains("http-proxy-option ");
    }

    public final Object clone() {
        return (C2709b) super.clone();
    }
}

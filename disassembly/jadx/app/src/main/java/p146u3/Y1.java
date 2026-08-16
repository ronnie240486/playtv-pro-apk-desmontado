package p146u3;

import P2.a;
import P2.b;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.internal.ads.EK;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Y1 extends g2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f30111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EK f30112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EK f30113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EK f30114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EK f30115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EK f30116i;

    public Y1(j2 j2Var) {
        super(j2Var);
        this.f30111d = new HashMap();
        C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c1);
        this.f30112e = new EK(c2893c1, "last_delete_stale", 0L);
        C2893c1 c2893c2 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c2);
        this.f30113f = new EK(c2893c2, "backoff", 0L);
        C2893c1 c2893c3 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c3);
        this.f30114g = new EK(c2893c3, "last_upload", 0L);
        C2893c1 c2893c4 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c4);
        this.f30115h = new EK(c2893c4, "last_upload_attempt", 0L);
        C2893c1 c2893c5 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c5);
        this.f30116i = new EK(c2893c5, "midnight_offset", 0L);
    }

    @Override // p146u3.g2
    public final boolean t() {
        return false;
    }

    public final Pair u(String str) {
        X1 x6;
        q();
        ((C2929o1) this.f3279a).f30363n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f30111d;
        X1 x7 = (X1) map.get(str);
        if (x7 != null && jElapsedRealtime < x7.f30103c) {
            return new Pair(x7.f30101a, Boolean.valueOf(x7.f30102b));
        }
        long jW = ((C2929o1) this.f3279a).f30356g.w(str, M0.f29959b) + jElapsedRealtime;
        try {
            a aVarA = b.a(((C2929o1) this.f3279a).f30350a);
            String str2 = aVarA.f4874a;
            boolean z6 = aVarA.f4875b;
            x6 = str2 != null ? new X1(jW, str2, z6) : new X1(jW, HttpUrl.FRAGMENT_ENCODE_SET, z6);
        } catch (Exception e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30082m.b(e7, "Unable to get advertising id");
            x6 = new X1(jW, HttpUrl.FRAGMENT_ENCODE_SET, false);
        }
        map.put(str, x6);
        return new Pair(x6.f30101a, Boolean.valueOf(x6.f30102b));
    }

    public final String v(String str, boolean z6) {
        q();
        String str2 = z6 ? (String) u(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestX = n2.x();
        if (messageDigestX == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestX.digest(str2.getBytes())));
    }
}

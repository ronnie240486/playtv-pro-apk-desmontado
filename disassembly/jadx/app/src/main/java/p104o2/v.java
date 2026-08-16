package p104o2;

import D1.A0;
import D1.S;
import D2.h;
import D2.j;
import I2.B;
import I2.J;
import M1.i;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import M1.z;
import Y3.f;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f28315g = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f28316h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f28318b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f28320d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28322f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f28319c = new B();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f28321e = new byte[1024];

    public v(String str, J j7) {
        this.f28317a = str;
        this.f28318b = j7;
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        throw new IllegalStateException();
    }

    public final z b(long j7) {
        z zVarQ = this.f28320d.q(0, 3);
        S s5 = new S();
        s5.f630k = "text/vtt";
        s5.f622c = this.f28317a;
        s5.f634o = j7;
        zVarQ.a(s5.a());
        this.f28320d.h();
        return zVarQ;
    }

    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        String strI;
        this.f28320d.getClass();
        int iE = (int) nVar.e();
        int i7 = this.f28322f;
        byte[] bArr = this.f28321e;
        if (i7 == bArr.length) {
            this.f28321e = Arrays.copyOf(bArr, ((iE != -1 ? iE : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f28321e;
        int i8 = this.f28322f;
        int iR = nVar.r(bArr2, i8, bArr2.length - i8);
        if (iR != -1) {
            int i9 = this.f28322f + iR;
            this.f28322f = i9;
            if (iE == -1 || i9 != iE) {
                return 0;
            }
        }
        B b7 = new B(this.f28321e);
        j.d(b7);
        String strI2 = b7.i(f.f7372c);
        long j7 = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strI2)) {
                while (true) {
                    String strI3 = b7.i(f.f7372c);
                    if (strI3 == null) {
                        break;
                    }
                    if (j.f1278a.matcher(strI3).matches()) {
                        do {
                            strI = b7.i(f.f7372c);
                            if (strI == null) {
                                break;
                            }
                        } while (!strI.isEmpty());
                    } else {
                        Matcher matcher2 = h.f1272a.matcher(strI3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    b(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = j.c(strGroup);
                long jB = this.f28318b.b(((((j7 + jC2) - jC) * 90000) / 1000000) % 8589934592L);
                z zVarB = b(jB - jC2);
                byte[] bArr3 = this.f28321e;
                int i10 = this.f28322f;
                B b8 = this.f28319c;
                b8.E(i10, bArr3);
                zVarB.b(this.f28322f, b8);
                zVarB.e(jB, 1, this.f28322f, 0, null);
                return -1;
            }
            if (strI2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f28315g.matcher(strI2);
                if (!matcher3.find()) {
                    throw A0.a("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strI2), null);
                }
                Matcher matcher4 = f28316h.matcher(strI2);
                if (!matcher4.find()) {
                    throw A0.a("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strI2), null);
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = j.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                j7 = (Long.parseLong(strGroup3) * 1000000) / 90000;
            }
            strI2 = b7.i(f.f7372c);
        }
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        i iVar = (i) nVar;
        iVar.m(this.f28321e, 0, 6, false);
        byte[] bArr = this.f28321e;
        B b7 = this.f28319c;
        b7.E(6, bArr);
        if (j.a(b7)) {
            return true;
        }
        iVar.m(this.f28321e, 6, 3, false);
        b7.E(9, this.f28321e);
        return j.a(b7);
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f28320d = oVar;
        oVar.g(new r(-9223372036854775807L));
    }

    @Override // M1.m
    public final void release() {
    }
}

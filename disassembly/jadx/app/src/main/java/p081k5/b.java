package p081k5;

import W0.m;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p068j.t1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f27243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f27244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27245d;

    static {
        a[] aVarArr = {a.f27236M, a.f27237N, a.f27238O, a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, a.f27235L, a.f27234K, a.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, a.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, a.TLS_RSA_WITH_AES_128_GCM_SHA256, a.TLS_RSA_WITH_AES_256_GCM_SHA384, a.TLS_RSA_WITH_AES_128_CBC_SHA, a.TLS_RSA_WITH_AES_256_CBC_SHA, a.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        t1 t1Var = new t1(true);
        t1Var.a(aVarArr);
        l lVar = l.TLS_1_3;
        l lVar2 = l.TLS_1_2;
        t1Var.h(lVar, lVar2);
        if (!t1Var.f26652b) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        t1Var.f26653c = true;
        t1 t1Var2 = new t1(new b(t1Var));
        t1Var2.h(lVar, lVar2, l.TLS_1_1, l.TLS_1_0);
        if (!t1Var2.f26652b) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        t1Var2.f26653c = true;
        new b(t1Var2);
        new b(new t1(false));
    }

    public b(t1 t1Var) {
        this.f27242a = t1Var.f26652b;
        this.f27243b = (String[]) t1Var.f26654d;
        this.f27244c = (String[]) t1Var.f26655e;
        this.f27245d = t1Var.f26653c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        b bVar = (b) obj;
        boolean z6 = bVar.f27242a;
        boolean z7 = this.f27242a;
        if (z7 != z6) {
            return false;
        }
        return !z7 || (Arrays.equals(this.f27243b, bVar.f27243b) && Arrays.equals(this.f27244c, bVar.f27244c) && this.f27245d == bVar.f27245d);
    }

    public final int hashCode() {
        if (this.f27242a) {
            return ((((527 + Arrays.hashCode(this.f27243b)) * 31) + Arrays.hashCode(this.f27244c)) * 31) + (!this.f27245d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List listUnmodifiableList;
        l lVar;
        if (!this.f27242a) {
            return "ConnectionSpec()";
        }
        String[] strArr = this.f27243b;
        if (strArr == null) {
            listUnmodifiableList = null;
        } else {
            a[] aVarArr = new a[strArr.length];
            for (int i7 = 0; i7 < strArr.length; i7++) {
                String str = strArr[i7];
                aVarArr[i7] = str.startsWith("SSL_") ? a.valueOf("TLS_" + str.substring(4)) : a.valueOf(str);
            }
            String[] strArr2 = m.f27287a;
            listUnmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) aVarArr.clone()));
        }
        StringBuilder sbR = m.r("ConnectionSpec(cipherSuites=", listUnmodifiableList == null ? "[use default]" : listUnmodifiableList.toString(), ", tlsVersions=");
        String[] strArr3 = this.f27244c;
        l[] lVarArr = new l[strArr3.length];
        for (int i8 = 0; i8 < strArr3.length; i8++) {
            String str2 = strArr3[i8];
            if ("TLSv1.3".equals(str2)) {
                lVar = l.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                lVar = l.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                lVar = l.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                lVar = l.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    throw new IllegalArgumentException(m.j("Unexpected TLS version: ", str2));
                }
                lVar = l.SSL_3_0;
            }
            lVarArr[i8] = lVar;
        }
        String[] strArr4 = m.f27287a;
        sbR.append(Collections.unmodifiableList(Arrays.asList((Object[]) lVarArr.clone())));
        sbR.append(", supportsTlsExtensions=");
        sbR.append(this.f27245d);
        sbR.append(")");
        return sbR.toString();
    }
}

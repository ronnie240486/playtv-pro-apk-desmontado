package p044f3;

import F4.h;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C;
import com.google.android.gms.common.internal.V;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p093m3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends V {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f25412A;

    public p(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 0);
        h.f(bArr.length == 25);
        this.f25412A = Arrays.hashCode(bArr);
    }

    public static byte[] B0(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e7) {
            throw new AssertionError(e7);
        }
    }

    public final boolean equals(Object obj) {
        a aVarZzd;
        if (obj != null && (obj instanceof C)) {
            try {
                C c7 = (C) obj;
                if (c7.zzc() == this.f25412A && (aVarZzd = c7.zzd()) != null) {
                    return Arrays.equals(g1(), (byte[]) b.g1(aVarZzd));
                }
                return false;
            } catch (RemoteException e7) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
            }
        }
        return false;
    }

    public abstract byte[] g1();

    public final int hashCode() {
        return this.f25412A;
    }

    @Override // com.google.android.gms.common.internal.C
    public final int zzc() {
        return this.f25412A;
    }

    @Override // com.google.android.gms.common.internal.C
    public final a zzd() {
        return new b(g1());
    }
}

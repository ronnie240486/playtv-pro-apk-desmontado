package p044f3;

import F4.h;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.E;
import com.google.android.gms.common.internal.F;
import com.google.android.gms.common.internal.G;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import p079k3.c;
import p093m3.b;
import p099n3.a;
import p099n3.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f25417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f25418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile G f25419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f25420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f25421e;

    static {
        new o(p.B0("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new o(p.B0("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        f25417a = new o(p.B0("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        f25418b = new o(p.B0("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
        f25420d = new Object();
    }

    public static synchronized void a(Context context) {
        if (f25421e != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f25421e = context.getApplicationContext();
        }
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [f3.n] */
    public static y b(final String str, final p pVar, final boolean z6, boolean z7) {
        p pVar2;
        try {
            c();
            h.k(f25421e);
            try {
                G g7 = f25419c;
                b bVar = new b(f25421e.getPackageManager());
                E e7 = (E) g7;
                Parcel parcelB0 = e7.B0();
                int i7 = p133s3.b.f29339a;
                boolean z8 = true;
                parcelB0.writeInt(1);
                int iT = AbstractC0425t.T(20293, parcelB0);
                AbstractC0425t.O(parcelB0, 1, str);
                if (pVar == null) {
                    Log.w("GoogleCertificatesQuery", "certificate binder is null");
                    pVar2 = null;
                } else {
                    pVar2 = pVar;
                }
                AbstractC0425t.M(parcelB0, 2, pVar2);
                AbstractC0425t.g0(parcelB0, 3, 4);
                parcelB0.writeInt(z6 ? 1 : 0);
                AbstractC0425t.g0(parcelB0, 4, 4);
                parcelB0.writeInt(z7 ? 1 : 0);
                AbstractC0425t.c0(iT, parcelB0);
                p133s3.b.c(parcelB0, bVar);
                Parcel parcelU = e7.U(5, parcelB0);
                if (parcelU.readInt() == 0) {
                    z8 = false;
                }
                parcelU.recycle();
                return z8 ? y.f25437d : new x(new Callable() { // from class: f3.n
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        MessageDigest messageDigest;
                        boolean z9 = z6;
                        String str2 = str;
                        p pVar3 = pVar;
                        String str3 = (z9 || !t.b(str2, pVar3, true, false).f25438a) ? "not allowed" : "debug cert rejected";
                        for (int i8 = 0; i8 < 2; i8++) {
                            try {
                                messageDigest = MessageDigest.getInstance("SHA-256");
                                if (messageDigest != null) {
                                    h.k(messageDigest);
                                    return str3 + ": pkg=" + str2 + ", sha256=" + c.b(messageDigest.digest(pVar3.g1())) + ", atk=" + z9 + ", ver=12451000.false";
                                }
                            } catch (NoSuchAlgorithmException unused) {
                            }
                        }
                        messageDigest = null;
                        h.k(messageDigest);
                        return str3 + ": pkg=" + str2 + ", sha256=" + c.b(messageDigest.digest(pVar3.g1())) + ", atk=" + z9 + ", ver=12451000.false";
                    }
                });
            } catch (RemoteException e8) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
                return new y(false, "module call", e8);
            }
        } catch (a e9) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e9);
            return new y(false, "module init: ".concat(String.valueOf(e9.getMessage())), e9);
        }
    }

    public static void c() {
        G e7;
        if (f25419c != null) {
            return;
        }
        h.k(f25421e);
        synchronized (f25420d) {
            try {
                if (f25419c == null) {
                    IBinder iBinderB = d.c(f25421e, d.f27749d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i7 = F.f12801z;
                    if (iBinderB == null) {
                        e7 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        e7 = iInterfaceQueryLocalInterface instanceof G ? (G) iInterfaceQueryLocalInterface : new E(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 2);
                    }
                    f25419c = e7;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

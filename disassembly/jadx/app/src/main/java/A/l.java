package A;

import D1.T;
import G2.InterfaceC0137e;
import I2.InterfaceC0160c;
import J1.H;
import Z3.S;
import Z3.u0;
import android.content.Context;
import android.content.RestrictionsManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Base64;
import androidx.cardview.widget.CardView;
import java.io.IOException;
import java.io.StringReader;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.Vector;
import p046f5.C2708a;
import p046f5.L;
import p068j.Y;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public class l implements E2.s, J1.s, U0.i, V1.h, X0.d, Z1.c, p060h5.n, p117q1.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f22c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l f23d;

    public /* synthetic */ l() {
        this(0);
    }

    public static p102o.a q(Y y6) {
        return (p102o.a) ((Drawable) y6.f26470z);
    }

    public static String r(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            byte[] bytes = str.getBytes();
            messageDigest.update(bytes, 0, bytes.length);
            return new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    @Override // X0.d
    public Bitmap a(int i7, int i8, Bitmap.Config config) {
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // X0.d
    public void b(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // J1.s
    public void c(Looper looper, E1.C c7) {
    }

    @Override // J1.s
    public J1.m d(J1.p pVar, T t6) {
        if (t6.f693M == null) {
            return null;
        }
        return new J1.x(new J1.l(6001, new H()));
    }

    @Override // U0.i
    public void e(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // V1.h
    public M1.w f() {
        return new M1.r(-9223372036854775807L);
    }

    @Override // X0.d
    public Bitmap g(int i7, int i8, Bitmap.Config config) {
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // J1.s
    public int h(T t6) {
        return t6.f693M != null ? 1 : 0;
    }

    @Override // J1.s
    public /* synthetic */ J1.r i(J1.p pVar, T t6) {
        return J1.r.f3091d;
    }

    @Override // X0.d
    public void j(int i7) {
    }

    @Override // X0.d
    public void k() {
    }

    @Override // V1.h
    public void l(long j7) {
    }

    @Override // V1.h
    public long m(M1.n nVar) {
        return -1L;
    }

    public void n(Context context) {
        Bundle applicationRestrictions;
        RestrictionsManager restrictionsManager = (RestrictionsManager) context.getSystemService("restrictions");
        if (restrictionsManager == null || (applicationRestrictions = restrictionsManager.getApplicationRestrictions()) == null) {
            return;
        }
        String string = applicationRestrictions.getString("version", "(not set)");
        try {
            if (Integer.parseInt(string) != 1) {
                throw new NumberFormatException("Wrong version");
            }
            Parcelable[] parcelableArray = applicationRestrictions.getParcelableArray("vpn_configuration_list");
            if (parcelableArray == null) {
                L.k("App restriction does not contain a profile list (vpn_configuration_list)");
                return;
            }
            HashSet hashSet = new HashSet();
            p046f5.D d7 = p046f5.D.d(context);
            for (Parcelable parcelable : parcelableArray) {
                if (parcelable instanceof Bundle) {
                    Bundle bundle = (Bundle) parcelable;
                    String string2 = bundle.getString("uuid");
                    String string3 = bundle.getString("ovpn");
                    String string4 = bundle.getString("name");
                    if (string2 == null || string3 == null || string4 == null) {
                        L.k("App restriction profile misses uuid, ovpn or name key");
                    } else {
                        String strR = r(string3);
                        hashSet.add(string2.toLowerCase(Locale.ENGLISH));
                        p033d5.c cVarB = p046f5.D.b(0, 10, context, string2);
                        if (cVarB == null || !strR.equals(cVarB.f25012B0)) {
                            if (!string3.contains(System.getProperty("line.separator")) && !string3.contains(" ")) {
                                try {
                                    string3 = new String(Base64.decode(string3.getBytes(), 0));
                                } catch (IllegalArgumentException unused) {
                                }
                            }
                            C2816l c2816l = new C2816l();
                            try {
                                c2816l.j(new StringReader(string3));
                                p033d5.c cVarC = c2816l.c();
                                cVarC.f25065w0 = "de.blinkt.openvpn.api.AppRestrictions";
                                cVarC.f25054k0 = false;
                                cVarC.f25069z = string4;
                                cVarC.f25022G0 = UUID.fromString(string2);
                                cVarC.f25012B0 = r(string3);
                                p046f5.D d8 = p046f5.D.d(context);
                                if (cVarB != null) {
                                    cVarC.f25010A0 = cVarB.f25010A0 + 1;
                                    cVarC.f25009A = cVarB.f25009A;
                                }
                                d8.f25453a.put(cVarC.f25022G0.toString(), cVarC);
                                p046f5.D.i(context, cVarC, true, false);
                                d8.j(context);
                            } catch (C2708a e7) {
                                e = e7;
                                L.m("Error during import of managed profile", e);
                            } catch (IOException e8) {
                                e = e8;
                                L.m("Error during import of managed profile", e);
                            } catch (IllegalArgumentException e9) {
                                e = e9;
                                L.m("Error during import of managed profile", e);
                            }
                        }
                    }
                } else {
                    L.k("App restriction profile has wrong type");
                }
            }
            Vector<p033d5.c> vector = new Vector();
            for (p033d5.c cVar : d7.f25453a.values()) {
                if ("de.blinkt.openvpn.api.AppRestrictions".equals(cVar.f25065w0) && !hashSet.contains(cVar.h())) {
                    vector.add(cVar);
                }
            }
            for (p033d5.c cVar2 : vector) {
                L.o("Remove with uuid: %s and name: %s since it is no longer in the list of managed profiles");
                d7.h(context, cVar2);
            }
        } catch (NumberFormatException unused2) {
            if ("(not set)".equals(string)) {
                return;
            }
            Locale locale = Locale.US;
            L.k("App restriction version " + string + " does not match expected version 1");
        }
    }

    public p099n3.f o(T t6) {
        String str = t6.f690J;
        if (str != null) {
            str.hashCode();
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new p009a2.b(0);
                case "application/x-icy":
                    return new p030d2.a();
                case "application/id3":
                    return new p037e2.i(null);
                case "application/x-emsg":
                    return new p009a2.b(1);
                case "application/x-scte35":
                    return new p050g2.c();
            }
        }
        throw new IllegalArgumentException(W0.m.j("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public E2.t[] p(E2.r[] rVarArr, InterfaceC0137e interfaceC0137e) {
        E2.t bVar;
        u0 u0VarV = E2.b.v(rVarArr);
        E2.t[] tVarArr = new E2.t[rVarArr.length];
        for (int i7 = 0; i7 < rVarArr.length; i7++) {
            E2.r rVar = rVarArr[i7];
            if (rVar != null) {
                int[] iArr = rVar.f1617b;
                if (iArr.length != 0) {
                    if (iArr.length == 1) {
                        bVar = new E2.u(iArr[0], rVar.f1618c, rVar.f1616a);
                    } else {
                        long j7 = 25000;
                        bVar = new E2.b(rVar.f1616a, iArr, rVar.f1618c, interfaceC0137e, 10000, j7, j7, 1279, 719, 0.7f, 0.75f, (S) u0VarV.get(i7), InterfaceC0160c.f2890a);
                    }
                    tVarArr[i7] = bVar;
                }
            }
        }
        return tVarArr;
    }

    @Override // J1.s
    public /* synthetic */ void prepare() {
    }

    @Override // J1.s
    public /* synthetic */ void release() {
    }

    public void s(Y y6, float f7) {
        p102o.a aVarQ = q(y6);
        boolean useCompatPadding = ((CardView) y6.f26468A).getUseCompatPadding();
        boolean preventCornerOverlap = ((CardView) y6.f26468A).getPreventCornerOverlap();
        if (f7 != aVarQ.f27796e || aVarQ.f27797f != useCompatPadding || aVarQ.f27798g != preventCornerOverlap) {
            aVarQ.f27796e = f7;
            aVarQ.f27797f = useCompatPadding;
            aVarQ.f27798g = preventCornerOverlap;
            aVarQ.b(null);
            aVarQ.invalidateSelf();
        }
        if (!((CardView) y6.f26468A).getUseCompatPadding()) {
            y6.P(0, 0, 0, 0);
            return;
        }
        Object obj = y6.f26470z;
        float f8 = ((p102o.a) ((Drawable) obj)).f27796e;
        float f9 = ((p102o.a) ((Drawable) obj)).f27792a;
        int iCeil = (int) Math.ceil(p102o.b.a(f8, f9, ((CardView) y6.f26468A).getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p102o.b.b(f8, f9, ((CardView) y6.f26468A).getPreventCornerOverlap()));
        y6.P(iCeil, iCeil2, iCeil, iCeil2);
    }

    public boolean t(T t6) {
        String str = t6.f690J;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }

    public /* synthetic */ l(int i7) {
    }

    public l(Set set, p137t1.i iVar, p137t1.p pVar) {
    }
}

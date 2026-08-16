package I2;

import D1.A0;
import G2.C0150s;
import R2.C0;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.InterfaceC1971uf;
import com.google.android.gms.internal.ads.RF;
import com.google.android.gms.internal.ads.Tx;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.android.gms.internal.pal.F4;
import com.google.android.gms.internal.pal.U4;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class A implements U4 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static A f2838f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2843e;

    public A() {
        this.f2839a = 7;
        this.f2842d = null;
        this.f2841c = null;
        this.f2840b = 0;
        this.f2843e = new Object();
    }

    public static void b(int i7, A a7) {
        synchronized (a7.f2843e) {
            try {
                if (a7.f2840b == i7) {
                    return;
                }
                a7.f2840b = i7;
                for (WeakReference weakReference : (CopyOnWriteArrayList) a7.f2842d) {
                    C0150s c0150s = (C0150s) weakReference.get();
                    if (c0150s != null) {
                        c0150s.a(i7);
                    } else {
                        ((CopyOnWriteArrayList) a7.f2842d).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized A f(Context context) {
        try {
            if (f2838f == null) {
                f2838f = new A(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2838f;
    }

    @Override // com.google.android.gms.internal.pal.U4
    public final byte[] a(int i7, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (i7 > this.f2840b) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) ((ThreadLocal) this.f2841c).get()).update(bArr);
        return Arrays.copyOf(((Mac) ((ThreadLocal) this.f2841c).get()).doFinal(), i7);
    }

    public final String c(String str, long j7, int i7, long j8) {
        StringBuilder sb = new StringBuilder();
        int i8 = 0;
        while (true) {
            int i9 = this.f2840b;
            if (i8 >= i9) {
                sb.append(((String[]) this.f2841c)[i9]);
                return sb.toString();
            }
            sb.append(((String[]) this.f2841c)[i8]);
            Object obj = this.f2842d;
            if (((int[]) obj)[i8] == 1) {
                sb.append(str);
            } else {
                int i10 = ((int[]) obj)[i8];
                Object obj2 = this.f2843e;
                if (i10 == 2) {
                    sb.append(String.format(Locale.US, ((String[]) obj2)[i8], Long.valueOf(j7)));
                } else if (((int[]) obj)[i8] == 3) {
                    sb.append(String.format(Locale.US, ((String[]) obj2)[i8], Integer.valueOf(i7)));
                } else if (((int[]) obj)[i8] == 4) {
                    sb.append(String.format(Locale.US, ((String[]) obj2)[i8], Long.valueOf(j8)));
                }
            }
            i8++;
        }
    }

    public final void d() {
        try {
            ((p088l5.b) this.f2842d).flush();
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final String e(C2319o1 c2319o1, Uri uri, int i7) throws A0 {
        int i8 = this.f2840b;
        if (i8 == 1) {
            String str = ((String) c2319o1.f23181z) + ":" + ((String) c2319o1.f23179A);
            Pattern pattern = p118q2.G.f28691a;
            String strEncodeToString = Base64.encodeToString(str.getBytes(p118q2.F.f28684E), 0);
            int i9 = M.f2870a;
            Locale locale = Locale.US;
            return W0.m.j("Basic ", strEncodeToString);
        }
        if (i8 != 2) {
            throw new A0(null, new UnsupportedOperationException(), false, 4);
        }
        Object obj = this.f2843e;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strJ = p118q2.G.j(i7);
            String str2 = ((String) c2319o1.f23181z) + ":" + ((String) this.f2841c) + ":" + ((String) c2319o1.f23179A);
            Charset charset = p118q2.F.f28684E;
            String strA0 = M.a0(messageDigest.digest((M.a0(messageDigest.digest(str2.getBytes(charset))) + ":" + ((String) this.f2842d) + ":" + M.a0(messageDigest.digest((strJ + ":" + uri).getBytes(charset)))).getBytes(charset)));
            return ((String) obj).isEmpty() ? String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", (String) c2319o1.f23181z, (String) this.f2841c, (String) this.f2842d, uri, strA0) : String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", (String) c2319o1.f23181z, (String) this.f2841c, (String) this.f2842d, uri, strA0, (String) obj);
        } catch (NoSuchAlgorithmException e7) {
            throw new A0(null, e7, false, 4);
        }
    }

    public final int g() {
        int i7;
        synchronized (this.f2843e) {
            i7 = this.f2840b;
        }
        return i7;
    }

    public final boolean h(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException(W0.m.h("Invalid initial window size: ", i7));
        }
        int i8 = i7 - this.f2840b;
        this.f2840b = i7;
        for (p074j5.e eVar : ((p074j5.g) this.f2841c).e()) {
            p074j5.l lVar = (p074j5.l) eVar.f27097b;
            if (lVar == null) {
                int i9 = this.f2840b;
                eVar.getClass();
                eVar.f27097b = new p074j5.l(this, 0, i9);
            } else {
                lVar.b(i8);
            }
        }
        return i8 > 0;
    }

    public final p074j5.l i(p074j5.e eVar) {
        p074j5.l lVar = (p074j5.l) eVar.f27097b;
        if (lVar != null) {
            return lVar;
        }
        int i7 = this.f2840b;
        eVar.getClass();
        p074j5.l lVar2 = new p074j5.l(this, 0, i7);
        eVar.f27097b = lVar2;
        return lVar2;
    }

    public final void j(p074j5.e eVar, int i7) {
        ((p074j5.l) this.f2843e).b(i7);
        k();
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void k() {
        /*
            r15 = this;
            java.lang.Object r0 = r15.f2841c
            j5.g r0 = (p074j5.g) r0
            j5.e[] r0 = r0.e()
            java.lang.Object r1 = r15.f2843e
            j5.l r1 = (p074j5.l) r1
            int r1 = r1.f27124c
            int r2 = r0.length
        Lf:
            r3 = 0
            if (r2 <= 0) goto L67
            if (r1 <= 0) goto L67
            float r4 = (float) r1
            float r5 = (float) r2
            float r4 = r4 / r5
            double r4 = (double) r4
            double r4 = java.lang.Math.ceil(r4)
            int r4 = (int) r4
            r5 = 0
            r6 = 0
        L1f:
            if (r6 >= r2) goto L65
            if (r1 <= 0) goto L65
            r7 = r0[r6]
            j5.l r8 = r15.i(r7)
            int r9 = r8.f27124c
            d6.h r10 = r8.f27122a
            long r11 = r10.f25090z
            int r12 = (int) r11
            int r9 = java.lang.Math.min(r9, r12)
            int r9 = java.lang.Math.max(r3, r9)
            int r11 = r8.f27125d
            int r9 = r9 - r11
            int r9 = java.lang.Math.min(r9, r4)
            int r9 = java.lang.Math.min(r1, r9)
            if (r9 <= 0) goto L4b
            int r11 = r8.f27125d
            int r11 = r11 + r9
            r8.f27125d = r11
            int r1 = r1 - r9
        L4b:
            int r9 = r8.f27124c
            long r10 = r10.f25090z
            int r11 = (int) r10
            int r9 = java.lang.Math.min(r9, r11)
            int r9 = java.lang.Math.max(r3, r9)
            int r8 = r8.f27125d
            int r9 = r9 - r8
            if (r9 <= 0) goto L62
            int r8 = r5 + 1
            r0[r5] = r7
            r5 = r8
        L62:
            int r6 = r6 + 1
            goto L1f
        L65:
            r2 = r5
            goto Lf
        L67:
            java.lang.Object r0 = r15.f2841c
            j5.g r0 = (p074j5.g) r0
            j5.e[] r0 = r0.e()
            int r1 = r0.length
            r2 = 0
            r4 = 0
        L72:
            if (r2 >= r1) goto Lb4
            r5 = r0[r2]
            j5.l r5 = r15.i(r5)
            int r6 = r5.f27125d
            int r7 = r5.c()
            int r7 = java.lang.Math.min(r6, r7)
            r8 = 0
        L85:
            boolean r9 = r5.a()
            if (r9 == 0) goto Laf
            if (r7 <= 0) goto Laf
            long r9 = (long) r7
            d6.h r11 = r5.f27122a
            long r12 = r11.f25090z
            int r14 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r14 < 0) goto L9e
            int r7 = (int) r12
            int r8 = r8 + r7
            boolean r9 = r5.f27126e
            r5.d(r7, r9, r11)
            goto La2
        L9e:
            int r8 = r8 + r7
            r5.d(r7, r3, r11)
        La2:
            int r4 = r4 + 1
            int r7 = r6 - r8
            int r9 = r5.c()
            int r7 = java.lang.Math.min(r7, r9)
            goto L85
        Laf:
            r5.f27125d = r3
            int r2 = r2 + 1
            goto L72
        Lb4:
            if (r4 <= 0) goto Lb9
            r15.d()
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: I2.A.k():void");
    }

    public final C0 l() {
        C0 c7;
        A a7 = (A) this.f2843e;
        if (a7 == null) {
            c7 = null;
        } else {
            String str = (String) a7.f2842d;
            c7 = new C0(a7.f2840b, (String) a7.f2841c, str, null, null);
        }
        return new C0(this.f2840b, (String) this.f2841c, (String) this.f2842d, c7, null);
    }

    public final Looper m() {
        Looper looper;
        synchronized (this.f2843e) {
            try {
                if (this.f2840b != 0) {
                    F4.h.l((HandlerThread) this.f2842d, "Invalid state: handlerThread should already been initialized.");
                } else if (((HandlerThread) this.f2842d) == null) {
                    U2.F.k("Starting the looper thread.");
                    HandlerThread handlerThread = new HandlerThread("LooperProvider");
                    this.f2842d = handlerThread;
                    handlerThread.start();
                    this.f2841c = new Tx(((HandlerThread) this.f2842d).getLooper(), 0);
                    U2.F.k("Looper thread started.");
                } else {
                    U2.F.k("Resuming the looper thread");
                    this.f2843e.notifyAll();
                }
                this.f2840b++;
                looper = ((HandlerThread) this.f2842d).getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public JSONObject n() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.f2840b);
        jSONObject.put("Message", (String) this.f2841c);
        jSONObject.put("Domain", (String) this.f2842d);
        A a7 = (A) this.f2843e;
        if (a7 == null) {
            jSONObject.put("Cause", "null");
        } else {
            jSONObject.put("Cause", a7.n());
        }
        return jSONObject;
    }

    public String toString() {
        switch (this.f2839a) {
            case 5:
                try {
                    return n().toString(2);
                } catch (JSONException unused) {
                    return "Error forming toString output.";
                }
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public A(int i7, String str, String str2) {
        this(i7, str, str2, (Object) null, 5);
        this.f2839a = 5;
    }

    public /* synthetic */ A(int i7, String str, String str2, Object obj, int i8) {
        this.f2839a = i8;
        this.f2840b = i7;
        this.f2841c = str;
        this.f2842d = str2;
        this.f2843e = obj;
    }

    public /* synthetic */ A(Object obj, Object obj2, Serializable serializable, int i7, int i8) {
        this.f2839a = i8;
        this.f2841c = obj;
        this.f2842d = obj2;
        this.f2843e = serializable;
        this.f2840b = i7;
    }

    public A(InterfaceC1971uf interfaceC1971uf) throws T2.f {
        this.f2839a = 6;
        this.f2841c = interfaceC1971uf.getLayoutParams();
        ViewParent parent = interfaceC1971uf.getParent();
        this.f2843e = interfaceC1971uf.O();
        if (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.f2842d = viewGroup;
            this.f2840b = viewGroup.indexOfChild(interfaceC1971uf.h());
            ((ViewGroup) this.f2842d).removeView(interfaceC1971uf.h());
            interfaceC1971uf.v0(true);
            return;
        }
        throw new T2.f("Could not get the parent of the WebView for an overlay.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public A(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        byte b7;
        int i7;
        this.f2839a = 8;
        this.f2841c = new RF(this, 1);
        if (F4.z(2)) {
            this.f2842d = str;
            this.f2843e = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str) {
                    case "HMACSHA1":
                        b7 = 0;
                        break;
                    case "HMACSHA224":
                        b7 = 1;
                        break;
                    case "HMACSHA256":
                        b7 = 2;
                        break;
                    case "HMACSHA384":
                        b7 = 3;
                        break;
                    case "HMACSHA512":
                        b7 = 4;
                        break;
                    default:
                        b7 = -1;
                        break;
                }
                if (b7 != 0) {
                    if (b7 == 1) {
                        i7 = 28;
                    } else if (b7 == 2) {
                        i7 = 32;
                    } else if (b7 == 3) {
                        i7 = 48;
                    } else {
                        if (b7 != 4) {
                            throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                        }
                        i7 = 64;
                    }
                    this.f2840b = i7;
                } else {
                    this.f2840b = 20;
                }
                ((ThreadLocal) this.f2841c).get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }

    public A(int i7, String str, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f2839a = 1;
        this.f2840b = i7;
        this.f2841c = str;
        if (arrayList == null) {
            listUnmodifiableList = Collections.emptyList();
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f2842d = listUnmodifiableList;
        this.f2843e = bArr;
    }

    public A(Context context) {
        this.f2839a = 0;
        this.f2841c = new Handler(Looper.getMainLooper());
        this.f2842d = new CopyOnWriteArrayList();
        this.f2843e = new Object();
        this.f2840b = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new p027d.x(this), intentFilter);
    }
}

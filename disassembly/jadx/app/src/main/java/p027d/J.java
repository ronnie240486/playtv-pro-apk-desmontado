package p027d;

import A0.h;
import D.d;
import D1.R0;
import E.l;
import F1.AbstractC0089d;
import F1.AbstractC0090e;
import F1.C0091f;
import F1.InterfaceC0110z;
import F1.RunnableC0103s;
import F1.RunnableC0104t;
import F1.RunnableC0106v;
import F1.b0;
import I2.M;
import I2.r;
import J1.C0178h;
import M.l0;
import M.m0;
import M.n0;
import P0.e;
import P0.k;
import P0.o;
import U0.c;
import W0.G;
import Y0.f;
import android.content.res.Resources;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import com.bumptech.glide.manager.n;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import p008a1.InterfaceC0469e;
import p029d1.C2697d;
import p035e0.a;
import p037e2.g;
import p037e2.i;
import p061i.B;
import p061i.C2742h;
import p061i.I;
import p061i.RunnableC2741g;
import p061i.ViewOnKeyListenerC2743i;
import p061i.q;
import p068j.C2778m;
import p068j.InterfaceC2784p;
import p068j.N0;
import p068j.RunnableC2772j;
import p071j2.e0;
import p097n1.b;

/* JADX INFO: loaded from: classes.dex */
public class J implements N0, B, InterfaceC2784p, l, androidx.leanback.widget.J, a, WebMessageListenerBoundaryInterface, b, InterfaceC0469e, c, p049g1.a, n, InterfaceC0110z, e0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24767y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f24768z;

    public J(int i7) {
        this.f24767y = i7;
        if (i7 == 10) {
            this.f24768z = new AudioAttributes.Builder();
            return;
        }
        if (i7 == 17) {
            this.f24768z = new ArrayDeque();
            return;
        }
        if (i7 == 24) {
            this.f24768z = new Handler();
            return;
        }
        if (i7 == 28) {
            this.f24768z = new I2.B(10);
            return;
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            this.f24768z = new n0();
        } else if (i8 >= 29) {
            this.f24768z = new m0();
        } else {
            this.f24768z = new l0();
        }
    }

    @Override // F1.InterfaceC0110z
    public final void A() {
        D1.J j7 = ((b0) this.f24768z).f1927o1;
        if (j7 != null) {
            j7.f510a.f561F.d(2);
        }
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        boolean zE;
        boolean z6 = false;
        do {
            long jL = l();
            if (jL == Long.MIN_VALUE) {
                break;
            }
            zE = false;
            for (e0 e0Var : (e0[]) this.f24768z) {
                long jL2 = e0Var.l();
                boolean z7 = jL2 != Long.MIN_VALUE && jL2 <= j7;
                if (jL2 == jL || z7) {
                    zE |= e0Var.E(j7);
                }
            }
            z6 |= zE;
        } while (zE);
        return z6;
    }

    @Override // F1.InterfaceC0110z
    public final void G(int i7, long j7, long j8) {
        C2319o1 c2319o1 = ((b0) this.f24768z).f1917e1;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0106v(c2319o1, i7, j7, j8, 0));
        }
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        for (e0 e0Var : (e0[]) this.f24768z) {
            e0Var.H(j7);
        }
    }

    public final Y0.b I() {
        Y0.b bVar;
        synchronized (((Queue) this.f24768z)) {
            bVar = (Y0.b) ((Queue) this.f24768z).poll();
        }
        return bVar == null ? new Y0.b() : bVar;
    }

    public final void J(Y0.b bVar) {
        synchronized (((Queue) this.f24768z)) {
            try {
                if (((Queue) this.f24768z).size() < 10) {
                    ((Queue) this.f24768z).offer(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Z1.b K(M1.n nVar, g gVar) {
        Z1.b bVarF = null;
        int i7 = 0;
        while (true) {
            try {
                nVar.f(0, ((I2.B) this.f24768z).f2847a, 10);
                ((I2.B) this.f24768z).G(0);
                if (((I2.B) this.f24768z).x() != 4801587) {
                    break;
                }
                ((I2.B) this.f24768z).H(3);
                int iU = ((I2.B) this.f24768z).u();
                int i8 = iU + 10;
                if (bVarF == null) {
                    byte[] bArr = new byte[i8];
                    System.arraycopy(((I2.B) this.f24768z).f2847a, 0, bArr, 0, 10);
                    nVar.f(10, bArr, iU);
                    bVarF = new i(gVar).f(i8, bArr);
                } else {
                    nVar.q(iU);
                }
                i7 += i8;
            } catch (EOFException unused) {
            }
        }
        nVar.h();
        nVar.q(i7);
        return bVarF;
    }

    public final void L(k kVar, o oVar, RunnableC2772j runnableC2772j) {
        synchronized (kVar.f4821C) {
            kVar.f4826H = true;
        }
        kVar.a("post-response");
        ((Executor) this.f24768z).execute(new J.a(kVar, oVar, runnableC2772j, 8, 0));
    }

    @Override // p008a1.InterfaceC0469e
    public final Class a() {
        return InputStream.class;
    }

    @Override // p061i.B
    public final void b(p061i.o oVar, boolean z6) {
        if (oVar instanceof I) {
            oVar.k().c(false);
        }
        B b7 = ((C2778m) this.f24768z).f26547C;
        if (b7 != null) {
            b7.b(oVar, z6);
        }
    }

    @Override // p035e0.a
    public AudioAttributesImpl build() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.f24768z).build());
    }

    @Override // F1.InterfaceC0110z
    public final void c(boolean z6) {
        C2319o1 c2319o1 = ((b0) this.f24768z).f1917e1;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new A4.a(c2319o1, z6));
        }
    }

    @Override // F1.InterfaceC0110z
    public final void e(long j7) {
        C2319o1 c2319o1 = ((b0) this.f24768z).f1917e1;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0104t(c2319o1, j7));
        }
    }

    @Override // p071j2.e0
    public final boolean f() {
        for (e0 e0Var : (e0[]) this.f24768z) {
            if (e0Var.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p068j.N0
    public final void g(p061i.o oVar, q qVar) {
        ((ViewOnKeyListenerC2743i) this.f24768z).f26040E.removeCallbacksAndMessages(null);
        int size = ((ViewOnKeyListenerC2743i) this.f24768z).f26042G.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (oVar == ((C2742h) ((ViewOnKeyListenerC2743i) this.f24768z).f26042G.get(i7)).f26034b) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 == -1) {
            return;
        }
        int i8 = i7 + 1;
        ((ViewOnKeyListenerC2743i) this.f24768z).f26040E.postAtTime(new RunnableC2741g(this, i8 < ((ViewOnKeyListenerC2743i) this.f24768z).f26042G.size() ? (C2742h) ((ViewOnKeyListenerC2743i) this.f24768z).f26042G.get(i8) : null, qVar, oVar, 0), oVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER"};
    }

    @Override // F1.InterfaceC0110z
    public final void h() {
        R0 r6;
        b0 b0Var = (b0) this.f24768z;
        synchronized (b0Var.f885y) {
            r6 = b0Var.f884L;
        }
        if (r6 != null) {
            ((E2.q) r6).k();
        }
    }

    @Override // p049g1.a
    public final G i(G g7, U0.k kVar) {
        Resources resources = (Resources) this.f24768z;
        if (g7 == null) {
            return null;
        }
        return new C2697d(resources, g7);
    }

    @Override // p068j.N0
    public final void j(p061i.o oVar, MenuItem menuItem) {
        ((ViewOnKeyListenerC2743i) this.f24768z).f26040E.removeCallbacksAndMessages(oVar);
    }

    @Override // F1.InterfaceC0110z
    public final void k(Exception exc) {
        r.d("MediaCodecAudioRenderer", "Audio sink error", exc);
        C2319o1 c2319o1 = ((b0) this.f24768z).f1917e1;
        Handler handler = (Handler) c2319o1.f23181z;
        if (handler != null) {
            handler.post(new RunnableC0103s(c2319o1, exc, 1));
        }
    }

    @Override // p071j2.e0
    public final long l() {
        long jMin = Long.MAX_VALUE;
        for (e0 e0Var : (e0[]) this.f24768z) {
            long jL = e0Var.l();
            if (jL != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jL);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // F1.InterfaceC0110z
    public final void n() {
        ((b0) this.f24768z).f1925m1 = true;
    }

    @Override // p097n1.b
    public final Object o() {
        switch (this.f24767y) {
            case 16:
                d dVar = (d) this.f24768z;
                return new W0.n((p044f3.k) dVar.f337A, (L.d) dVar.f338B);
            default:
                try {
                    return new Y0.i(MessageDigest.getInstance("SHA-256"));
                } catch (NoSuchAlgorithmException e7) {
                    throw new RuntimeException(e7);
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z6, InvocationHandler invocationHandler2) {
        p177z0.c cVar;
        p177z0.c cVar2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) l6.b.h(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        p013b.a[] aVarArr = new p013b.a[ports.length];
        int i7 = 0;
        for (int i8 = 0; i8 < ports.length; i8++) {
            aVarArr[i8] = new p013b.a(ports[i8]);
        }
        if (A0.l.f64a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) l6.b.h(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    cVar2 = null;
                } else {
                    cVar = new p177z0.c(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (cVar2 != null) {
                    JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) l6.b.h(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    ((p177z0.d) this.f24768z).onPostMessage(webView, cVar2, uri, z6, (A0.i) jsReplyProxyBoundaryInterface.getOrCreatePeer(new h(jsReplyProxyBoundaryInterface, i7)));
                }
            }
            cVar = new p177z0.c(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            cVar = new p177z0.c(webMessageBoundaryInterface.getData());
        }
        cVar2 = cVar;
        if (cVar2 != null) {
            JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) l6.b.h(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            ((p177z0.d) this.f24768z).onPostMessage(webView, cVar2, uri, z6, (A0.i) jsReplyProxyBoundaryInterface2.getOrCreatePeer(new h(jsReplyProxyBoundaryInterface2, i7)));
        }
    }

    @Override // E.l
    public final int p(Object obj) {
        return ((D.h) obj).f343b;
    }

    @Override // E.l
    public final boolean q(Object obj) {
        return ((D.h) obj).f344c;
    }

    @Override // F1.InterfaceC0110z
    public final void r() {
        Object obj = this.f24768z;
        if (((b0) obj).f1927o1 != null) {
            ((b0) obj).f1927o1.f510a.f587f0 = true;
        }
    }

    @Override // p035e0.a
    public final a s(int i7) {
        ((AudioAttributes.Builder) this.f24768z).setLegacyStreamType(i7);
        return this;
    }

    @Override // p008a1.InterfaceC0469e
    public final Object t(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    public final String toString() {
        switch (this.f24767y) {
            case 23:
                return super.toString() + "{fragment=" + ((com.bumptech.glide.manager.l) this.f24768z) + "}";
            default:
                return super.toString();
        }
    }

    @Override // p061i.B
    public final boolean v(p061i.o oVar) {
        Object obj = this.f24768z;
        if (oVar == ((C2778m) obj).f26545A) {
            return false;
        }
        ((I) oVar).f26002A.getClass();
        ((C2778m) obj).getClass();
        B b7 = ((C2778m) this.f24768z).f26547C;
        if (b7 != null) {
            return b7.v(oVar);
        }
        return false;
    }

    @Override // U0.c
    public final boolean w(Object obj, File file, U0.k kVar) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        byte[] bArr = (byte[]) ((X0.h) this.f24768z).d(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i7 = inputStream.read(bArr);
                        if (i7 == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i7);
                    } catch (IOException e7) {
                        e = e7;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        ((X0.h) this.f24768z).h(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        ((X0.h) this.f24768z).h(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                ((X0.h) this.f24768z).h(bArr);
                return true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            e = e8;
        }
    }

    @Override // p071j2.e0
    public final long x() {
        long jMin = Long.MAX_VALUE;
        for (e0 e0Var : (e0[]) this.f24768z) {
            long jX = e0Var.x();
            if (jX != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jX);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(C0091f c0091f, int i7) {
        this(c0091f);
        this.f24767y = 25;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(b0 b0Var) {
        this(b0Var, 26);
        this.f24767y = 26;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(C0178h c0178h) {
        this(c0178h, 27);
        this.f24767y = 27;
    }

    public /* synthetic */ J(Object obj, int i7) {
        this.f24767y = i7;
        this.f24768z = obj;
    }

    public J() {
        this.f24767y = 20;
        this.f24768z = new f(this);
    }

    public J(Handler handler) {
        this.f24767y = 14;
        this.f24768z = new e(handler);
    }

    public J(Resources resources) {
        this.f24767y = 22;
        this.f24768z = resources;
    }

    public J(C0091f c0091f) {
        this.f24767y = 25;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c0091f.f1984y).setFlags(c0091f.f1985z).setUsage(c0091f.f1980A);
        int i7 = M.f2870a;
        if (i7 >= 29) {
            AbstractC0089d.a(usage, c0091f.f1981B);
        }
        if (i7 >= 32) {
            AbstractC0090e.a(usage, c0091f.f1982C);
        }
        this.f24768z = usage.build();
    }

    public J(TextView textView) {
        this.f24767y = 8;
        com.bumptech.glide.f.e(textView, "textView cannot be null");
        this.f24768z = new U.h(textView);
    }

    public J(l6.b bVar) {
        this.f24767y = 4;
        this.f24768z = bVar;
    }
}

package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1436k3 implements DN {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f18935A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f18936B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18937y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f18938z;

    public C1436k3(Context context) {
        this.f18938z = new Object();
        this.f18936B = context;
    }

    public static /* bridge */ /* synthetic */ void i(C1436k3 c1436k3) {
        synchronized (c1436k3.f18938z) {
            try {
                X5 x6 = (X5) c1436k3.f18935A;
                if (x6 == null) {
                    return;
                }
                x6.disconnect();
                c1436k3.f18935A = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a(int i7) {
        if (this.f18937y) {
            return;
        }
        this.f18937y = true;
        h(new R2.C0(i7, "Error from: " + ((Eq) this.f18938z).f13789a + ", code: " + i7, "undefined", null, null));
    }

    public final synchronized void b(R2.C0 c7) {
        if (this.f18937y) {
            return;
        }
        this.f18937y = true;
        h(c7);
    }

    public final void c(IN in, Looper looper) {
        if (((Spatializer.OnSpatializerStateChangedListener) this.f18936B) == null && ((Handler) this.f18935A) == null) {
            this.f18936B = new BN(in);
            Handler handler = new Handler(looper);
            this.f18935A = handler;
            ((Spatializer) this.f18938z).addOnSpatializerStateChangedListener(new ExecutorC1512le(handler, 2), (Spatializer.OnSpatializerStateChangedListener) this.f18936B);
        }
    }

    public final synchronized void d(int i7, String str) {
        try {
            if (this.f18937y) {
                return;
            }
            this.f18937y = true;
            if (str == null) {
                str = "Error from: " + ((Eq) this.f18938z).f13789a + ", code: " + i7;
            }
            h(new R2.C0(i7, str, "undefined", null, null));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean e() {
        return ((C1487l3) this.f18936B) == null;
    }

    public final boolean f(C1486l2 c1486l2, SJ sj) {
        boolean zEquals = "audio/eac3-joc".equals(c1486l2.f19140l);
        int i7 = c1486l2.f19153y;
        if (zEquals && i7 == 16) {
            i7 = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(Py.n(i7));
        int i8 = c1486l2.f19154z;
        if (i8 != -1) {
            channelMask.setSampleRate(i8);
        }
        return ((Spatializer) this.f18938z).canBeSpatialized((AudioAttributes) sj.a().f13130z, channelMask.build());
    }

    public final synchronized void g() {
        ((C1665oe) this.f18935A).b(null);
    }

    public final synchronized void h(R2.C0 c7) {
        int i7 = 1;
        if (true == ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21416E4)).booleanValue()) {
            i7 = 3;
        }
        ((C1665oe) this.f18935A).c(new Fq(i7, c7));
    }

    @Override // com.google.android.gms.internal.ads.DN
    public final Tz x(int i7, C2076wi c2076wi, int[] iArr) {
        C1914tN c1914tN = new C1914tN((IN) this.f18938z);
        int i8 = ((int[]) this.f18936B)[i7];
        Object[] objArrCopyOf = new Object[4];
        int i9 = 0;
        int i10 = 0;
        while (true) {
            c2076wi.getClass();
            if (i9 > 0) {
                return Az.r(i10, objArrCopyOf);
            }
            int i11 = i9;
            C2067wN c2067wN = new C2067wN(i7, c2076wi, i11, (AN) this.f18935A, iArr[i9], this.f18937y, c1914tN);
            int i12 = i10 + 1;
            int length = objArrCopyOf.length;
            if (length < i12) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1940tz.d(length, i12));
            }
            objArrCopyOf[i10] = c2067wN;
            i9++;
            i10 = i12;
        }
    }

    public C1436k3(C1487l3 c1487l3) {
        this.f18937y = false;
        this.f18938z = null;
        this.f18935A = null;
        this.f18936B = c1487l3;
    }

    public C1436k3(Wq wq, Eq eq, C1665oe c1665oe) {
        this.f18938z = eq;
        this.f18935A = c1665oe;
        this.f18936B = wq;
        this.f18937y = false;
    }

    public /* synthetic */ C1436k3(IN in, AN an, boolean z6, int[] iArr) {
        this.f18938z = in;
        this.f18935A = an;
        this.f18937y = z6;
        this.f18936B = iArr;
    }

    public C1436k3(Object obj, P0.b bVar) {
        this.f18937y = false;
        this.f18938z = obj;
        this.f18935A = bVar;
        this.f18936B = null;
    }

    public C1436k3(Spatializer spatializer) {
        this.f18938z = spatializer;
        this.f18937y = spatializer.getImmersiveAudioLevel() != 0;
    }
}

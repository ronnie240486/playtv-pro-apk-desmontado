package p028d0;

import Y1.d;
import Y1.e;
import android.content.Intent;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.WL;
import com.google.android.gms.internal.ads.XL;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24900b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Looper looper, int i7) {
        super(looper);
        this.f24899a = i7;
        this.f24900b = obj;
    }

    private void a(Message message) {
        int size;
        C2319o1[] c2319o1Arr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        c cVar = (c) this.f24900b;
        while (true) {
            synchronized (cVar.f24908b) {
                try {
                    size = cVar.f24910d.size();
                    if (size <= 0) {
                        return;
                    }
                    c2319o1Arr = new C2319o1[size];
                    cVar.f24910d.toArray(c2319o1Arr);
                    cVar.f24910d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i7 = 0; i7 < size; i7++) {
                C2319o1 c2319o1 = c2319o1Arr[i7];
                int size2 = ((ArrayList) c2319o1.f23179A).size();
                for (int i8 = 0; i8 < size2; i8++) {
                    b bVar = (b) ((ArrayList) c2319o1.f23179A).get(i8);
                    if (!bVar.f24904d) {
                        bVar.f24902b.onReceive(cVar.f24907a, (Intent) c2319o1.f23181z);
                    }
                }
            }
        }
    }

    private void b(Message message) {
        e eVar = (e) this.f24900b;
        ArrayDeque arrayDeque = e.f7240g;
        eVar.getClass();
        int i7 = message.what;
        d dVar = null;
        if (i7 == 0) {
            d dVar2 = (d) message.obj;
            try {
                eVar.f7242a.queueInputBuffer(dVar2.f7234a, dVar2.f7235b, dVar2.f7236c, dVar2.f7238e, dVar2.f7239f);
            } catch (RuntimeException e7) {
                AtomicReference atomicReference = eVar.f7245d;
                while (!atomicReference.compareAndSet(null, e7) && atomicReference.get() == null) {
                }
            }
            dVar = dVar2;
        } else if (i7 == 1) {
            d dVar3 = (d) message.obj;
            int i8 = dVar3.f7234a;
            int i9 = dVar3.f7235b;
            MediaCodec.CryptoInfo cryptoInfo = dVar3.f7237d;
            long j7 = dVar3.f7238e;
            int i10 = dVar3.f7239f;
            try {
                synchronized (e.f7241h) {
                    eVar.f7242a.queueSecureInputBuffer(i8, i9, cryptoInfo, j7, i10);
                }
            } catch (RuntimeException e8) {
                AtomicReference atomicReference2 = eVar.f7245d;
                while (!atomicReference2.compareAndSet(null, e8) && atomicReference2.get() == null) {
                }
            }
            dVar = dVar3;
        } else if (i7 != 2) {
            AtomicReference atomicReference3 = eVar.f7245d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            eVar.f7246e.c();
        }
        if (dVar != null) {
            e.c(dVar);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        WL wl;
        switch (this.f24899a) {
            case 0:
                a(message);
                return;
            case 1:
                b(message);
                return;
            default:
                XL xl = (XL) this.f24900b;
                ArrayDeque arrayDeque = XL.f16479E;
                int i7 = message.what;
                if (i7 != 0) {
                    if (i7 != 1) {
                        wl = null;
                        if (i7 == 2) {
                            xl.f16483C.i();
                        } else if (i7 != 3) {
                            Av.v0(xl.f16482B, new IllegalStateException(String.valueOf(message.what)));
                        } else {
                            try {
                                xl.f16485y.setParameters((Bundle) message.obj);
                            } catch (RuntimeException e7) {
                                Av.v0(xl.f16482B, e7);
                            }
                        }
                    } else {
                        wl = (WL) message.obj;
                        int i8 = wl.f16295a;
                        MediaCodec.CryptoInfo cryptoInfo = wl.f16297c;
                        long j7 = wl.f16298d;
                        int i9 = wl.f16299e;
                        try {
                            synchronized (XL.f16480F) {
                                try {
                                    xl.f16485y.queueSecureInputBuffer(i8, 0, cryptoInfo, j7, i9);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (RuntimeException e8) {
                            Av.v0(xl.f16482B, e8);
                        }
                    }
                    break;
                } else {
                    wl = (WL) message.obj;
                    try {
                        xl.f16485y.queueInputBuffer(wl.f16295a, 0, wl.f16296b, wl.f16298d, wl.f16299e);
                    } catch (RuntimeException e9) {
                        Av.v0(xl.f16482B, e9);
                    }
                    break;
                }
                if (wl != null) {
                    ArrayDeque arrayDeque2 = XL.f16479E;
                    synchronized (arrayDeque2) {
                        arrayDeque2.add(wl);
                        break;
                    }
                    return;
                }
                return;
        }
    }
}

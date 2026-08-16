package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Ux implements InterfaceC1731pt {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f16119b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f16120a;

    public Ux(Handler handler) {
        this.f16120a = handler;
    }

    public static Rx d() {
        Rx rx;
        ArrayList arrayList = f16119b;
        synchronized (arrayList) {
            try {
                rx = arrayList.isEmpty() ? new Rx() : (Rx) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return rx;
    }

    public final Rx a(int i7, Object obj) {
        Rx rxD = d();
        rxD.f15725a = this.f16120a.obtainMessage(i7, obj);
        return rxD;
    }

    public final boolean b(Runnable runnable) {
        return this.f16120a.post(runnable);
    }

    public final boolean c(int i7) {
        return this.f16120a.sendEmptyMessage(i7);
    }
}

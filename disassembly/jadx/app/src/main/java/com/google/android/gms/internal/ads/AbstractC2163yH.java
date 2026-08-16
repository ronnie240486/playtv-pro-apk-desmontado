package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2163yH {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f22521y;

    public abstract byte E0(long j7);

    public final void F0(Object obj, ZI zi) {
        Av.s0(zi, "provider");
        ((LinkedHashMap) this.f22521y).put(obj, zi);
    }

    public abstract double G0(Object obj, long j7);

    public void H0(String str, ZI zi) {
        F0(str, zi);
    }

    public abstract float I0(Object obj, long j7);

    public abstract void J0(long j7, byte[] bArr, long j8, long j9);

    public abstract void K0(Object obj, long j7, boolean z6);

    public abstract void L0(Object obj, long j7, byte b7);

    public abstract void M0(Object obj, long j7, double d7);

    public abstract void N0(Object obj, long j7, float f7);

    public abstract boolean O0(Object obj, long j7);

    public final synchronized void P0(C0862Vk c0862Vk) {
        Q0(c0862Vk.f16211a, c0862Vk.f16212b);
    }

    public final synchronized void Q0(Object obj, Executor executor) {
        ((Map) this.f22521y).put(obj, executor);
    }

    public final synchronized void R0(InterfaceC2078wk interfaceC2078wk) {
        for (Map.Entry entry : ((Map) this.f22521y).entrySet()) {
            ((Executor) entry.getValue()).execute(new RunnableC2017va(22, interfaceC2078wk, entry.getKey()));
        }
    }

    public AbstractC2163yH(int i7) {
        this.f22521y = Av.V0(i7);
    }

    public AbstractC2163yH(View view) {
        this.f22521y = new WeakReference(view);
    }

    public AbstractC2163yH(Set set) {
        this.f22521y = new HashMap();
        synchronized (this) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                P0((C0862Vk) it.next());
            }
        }
    }
}

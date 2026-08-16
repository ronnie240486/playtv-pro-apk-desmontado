package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.view.View;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0876Wk extends AbstractC2163yH implements InterfaceC1998v5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Context f16340A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1225fv f16341B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final WeakHashMap f16342z;

    public C0876Wk(Context context, Set set, C1225fv c1225fv) {
        super(set);
        this.f16342z = new WeakHashMap(1);
        this.f16340A = context;
        this.f16341B = c1225fv;
    }

    public final synchronized void S0(View view) {
        try {
            ViewOnAttachStateChangeListenerC2049w5 viewOnAttachStateChangeListenerC2049w5 = (ViewOnAttachStateChangeListenerC2049w5) this.f16342z.get(view);
            if (viewOnAttachStateChangeListenerC2049w5 == null) {
                ViewOnAttachStateChangeListenerC2049w5 viewOnAttachStateChangeListenerC2049w6 = new ViewOnAttachStateChangeListenerC2049w5(this.f16340A, view);
                viewOnAttachStateChangeListenerC2049w6.f21987J.add(this);
                viewOnAttachStateChangeListenerC2049w6.c(3);
                this.f16342z.put(view, viewOnAttachStateChangeListenerC2049w6);
                viewOnAttachStateChangeListenerC2049w5 = viewOnAttachStateChangeListenerC2049w6;
            }
            if (this.f16341B.f18065X) {
                C1796r7 c1796r7 = AbstractC2000v7.f21582c1;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    viewOnAttachStateChangeListenerC2049w5.f21984G.b(((Long) c0317p.f5467c.a(AbstractC2000v7.f21574b1)).longValue());
                    return;
                }
            }
            viewOnAttachStateChangeListenerC2049w5.f21984G.b(ViewOnAttachStateChangeListenerC2049w5.f21976M);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final synchronized void y(C1947u5 c1947u5) {
        R0(new C2176yg(c1947u5, 13));
    }
}

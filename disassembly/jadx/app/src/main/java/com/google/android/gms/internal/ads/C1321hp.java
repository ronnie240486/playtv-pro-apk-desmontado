package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1321hp implements InterfaceC0805Rj {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f18389y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0589Cd f18390z;

    public C1321hp(Context context, C0589Cd c0589Cd) {
        this.f18389y = context;
        this.f18390z = c0589Cd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
        if (TextUtils.isEmpty(((C1327hv) c1478kv.f19107b.f15683A).f18422d)) {
            return;
        }
        C0589Cd c0589Cd = this.f18390z;
        Context context = this.f18389y;
        R2.V0 v0 = ((C1682ov) c1478kv.f19106a.f16400z).f19811d;
        c0589Cd.getClass();
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21613g0)).booleanValue() && c0589Cd.e(context) && C0589Cd.f(context)) {
            synchronized (c0589Cd.f13348i) {
            }
        }
        this.f18390z.j(this.f18389y, "_aq", ((C1327hv) c1478kv.f19107b.f15683A).f18422d, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
    }
}

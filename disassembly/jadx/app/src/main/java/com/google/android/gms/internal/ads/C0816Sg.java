package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0816Sg implements InterfaceC0704Kg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.I f15827b = Q2.k.f5108A.f5115g.c();

    public C0816Sg(Context context) {
        this.f15826a = context;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0704Kg
    public final void a(HashMap map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z6 = Boolean.parseBoolean(str);
        this.f15827b.h(z6);
        if (z6) {
            com.bumptech.glide.c.R(this.f15826a);
        }
    }
}

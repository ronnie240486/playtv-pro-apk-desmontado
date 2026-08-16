package com.bx.xc7914.util;

import P0.m;
import P0.n;
import P0.p;
import android.util.Log;
import p068j.C2797w;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements n, m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2797w f12581y;

    public /* synthetic */ h(C2797w c2797w) {
        this.f12581y = c2797w;
    }

    @Override // P0.m
    public final void a(p pVar) {
        C2797w c2797w = this.f12581y;
        c2797w.getClass();
        try {
            P0.i iVar = pVar.f4847y;
            if (iVar != null) {
                int i7 = iVar.f4810a;
                String str = new String(iVar.f4811b);
                Log.e("XCIPTV_TAG", "VolleyGETStringRequest - response".concat(str));
                c2797w.f26677e = str;
                ((j) c2797w.f26675c).d(i7, "failed", (String) c2797w.f26673a);
            } else {
                Log.d("XCIPTV_TAG", "VolleyGETStringRequest -- success");
                ((j) c2797w.f26675c).d(0, pVar.getMessage(), (String) c2797w.f26673a);
            }
        } catch (Exception unused) {
            Log.d("XCIPTV_TAG", "VolleyGETStringRequest -- Error");
        }
    }

    @Override // P0.n
    public final void b(Object obj) {
        C2797w c2797w = this.f12581y;
        ((j) c2797w.f26675c).e((String) obj, (String) c2797w.f26673a);
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.common.internal.InterfaceC0539c;

/* JADX INFO: loaded from: classes.dex */
public final class T9 implements InterfaceC0539c, InterfaceC0745Nf, InterfaceC2028vl {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1665oe f15892y;

    public /* synthetic */ T9(C1665oe c1665oe) {
        this.f15892y = c1665oe;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) {
        C1665oe c1665oe = this.f15892y;
        try {
            L1.h hVar = Q2.k.f5108A.f5110b;
            L1.h.m(context, (AdOverlayInfoParcel) c1665oe.f19714y.get(), true);
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        this.f15892y.c(new RuntimeException("Connection failed."));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        C1665oe c1665oe = this.f15892y;
        if (z6) {
            c1665oe.b(null);
            return;
        }
        c1665oe.c(new Exception("Ad Web View failed to load. Error code: " + i7 + ", Description: " + str + ", Failing URL: " + str2));
    }

    public T9(C1665oe c1665oe, int i7) {
        this.f15892y = c1665oe;
    }
}

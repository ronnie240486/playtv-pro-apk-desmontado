package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0837Tn implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15955y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0583Bl f15956z;

    public /* synthetic */ RunnableC0837Tn(C0583Bl c0583Bl, int i7) {
        this.f15955y = i7;
        this.f15956z = c0583Bl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15955y;
        C0583Bl c0583Bl = this.f15956z;
        switch (i7) {
            case 0:
                ((C0851Un) c0583Bl.f13204A).f16089a.a((Map) c0583Bl.f13206z, false);
                break;
            default:
                ((C0851Un) c0583Bl.f13204A).f16089a.a((Map) c0583Bl.f13206z, true);
                break;
        }
    }
}

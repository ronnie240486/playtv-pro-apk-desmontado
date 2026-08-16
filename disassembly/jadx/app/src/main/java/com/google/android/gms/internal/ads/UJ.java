package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UJ implements Ut, InterfaceC1048cM, Ot {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f16050y;

    public /* synthetic */ UJ(GK gk, Object obj, long j7) {
        this.f16050y = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public void b(int i7, I1.d dVar, long j7) {
        ((MediaCodec) this.f16050y).queueSecureInputBuffer(i7, 0, dVar.f2794i, j7, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public void c(long j7, int i7, int i8, int i9) {
        ((MediaCodec) this.f16050y).queueInputBuffer(i7, 0, i8, j7, i9);
    }

    @Override // com.google.android.gms.internal.ads.Ut
    public void d(Object obj, P0 p6) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public void e(Bundle bundle) {
        ((MediaCodec) this.f16050y).setParameters(bundle);
    }

    public void f(FK fk) {
        for (ON on : (CopyOnWriteArrayList) this.f16050y) {
            if (on.f15277b == fk) {
                on.f15278c = true;
                ((CopyOnWriteArrayList) this.f16050y).remove(on);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public void mo8zza(Object obj) {
        ((HK) obj).o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public void zzg() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1048cM
    public void zzh() {
    }

    public /* synthetic */ UJ(Object obj) {
        this.f16050y = obj;
    }
}

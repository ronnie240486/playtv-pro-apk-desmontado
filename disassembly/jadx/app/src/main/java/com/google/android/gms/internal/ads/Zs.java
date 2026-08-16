package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class Zs implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16950a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p079k3.a f16951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Dt f16952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16953d;

    public Zs(Us us, long j7, p079k3.a aVar) {
        this.f16951b = aVar;
        this.f16952c = us;
        this.f16953d = j7;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        AtomicReference atomicReference = this.f16950a;
        Ys ys = (Ys) atomicReference.get();
        if (ys != null) {
            ((p079k3.b) ys.f16769c).getClass();
            if (ys.f16768b < SystemClock.elapsedRealtime()) {
                ys = new Ys(this.f16952c.zzb(), this.f16953d, this.f16951b);
                atomicReference.set(ys);
            }
        } else {
            ys = new Ys(this.f16952c.zzb(), this.f16953d, this.f16951b);
            atomicReference.set(ys);
        }
        return ys.f16767a;
    }
}

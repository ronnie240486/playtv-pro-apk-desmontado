package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Em, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0626Em {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U2.v f13766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p079k3.a f13767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f13768c;

    public C0626Em(U2.v vVar, p079k3.a aVar, C1563me c1563me) {
        this.f13766a = vVar;
        this.f13767b = aVar;
        this.f13768c = c1563me;
    }

    public final Bitmap a(byte[] bArr, BitmapFactory.Options options) {
        p079k3.b bVar = (p079k3.b) this.f13767b;
        bVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        bVar.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        if (bitmapDecodeByteArray != null) {
            long j7 = jElapsedRealtime2 - jElapsedRealtime;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            int allocationByteCount = bitmapDecodeByteArray.getAllocationByteCount();
            boolean z6 = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder sbO = AbstractC2712e.o("Decoded image w: ", width, " h:", height, " bytes: ");
            sbO.append(allocationByteCount);
            sbO.append(" time: ");
            sbO.append(j7);
            sbO.append(" on ui thread: ");
            sbO.append(z6);
            U2.F.k(sbO.toString());
        }
        return bitmapDecodeByteArray;
    }
}

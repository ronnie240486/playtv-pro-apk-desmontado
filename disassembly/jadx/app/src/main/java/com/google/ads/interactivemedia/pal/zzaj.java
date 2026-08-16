package com.google.ads.interactivemedia.pal;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.pal.D0;
import p126r3.d;

/* JADX INFO: loaded from: classes.dex */
final class zzaj implements D0 {
    public static final Handler zza() {
        return new d(Looper.getMainLooper());
    }
}

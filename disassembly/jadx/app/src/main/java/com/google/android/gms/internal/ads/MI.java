package com.google.android.gms.internal.ads;

import android.util.Log;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class MI extends Y3.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15027b;

    public MI(String str, int i7) {
        this.f15026a = i7;
        if (i7 != 1) {
            this.f15027b = str;
        } else {
            this.f15027b = Logger.getLogger(str);
        }
    }

    public final void g0(String str) {
        int i7 = this.f15026a;
        Object obj = this.f15027b;
        switch (i7) {
            case 0:
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(str2).length() + 1);
                sb.append(str2);
                sb.append(":");
                sb.append(str);
                Log.d("isoparser", sb.toString());
                break;
            default:
                ((Logger) obj).logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
                break;
        }
    }
}

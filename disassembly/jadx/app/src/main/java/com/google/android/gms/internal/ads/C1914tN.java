package com.google.android.gms.internal.ads;

import android.media.Spatializer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1914tN implements Hy {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ IN f20895y;

    public /* synthetic */ C1914tN(IN in) {
        this.f20895y = in;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    @Override // com.google.android.gms.internal.ads.Hy
    public final boolean zza(Object obj) {
        boolean z6;
        byte b7;
        C1436k3 c1436k3;
        C1436k3 c1436k4;
        IN in = this.f20895y;
        C1486l2 c1486l2 = (C1486l2) obj;
        synchronized (in.f14413c) {
            try {
                z6 = true;
                if (in.f14416f.f13022p && !in.f14415e && c1486l2.f19153y > 2) {
                    String str = c1486l2.f19140l;
                    if (str != null) {
                        switch (str) {
                            case "audio/eac3-joc":
                                b7 = 2;
                                break;
                            case "audio/ac3":
                                b7 = 0;
                                break;
                            case "audio/ac4":
                                b7 = 3;
                                break;
                            case "audio/eac3":
                                b7 = 1;
                                break;
                            default:
                                b7 = -1;
                                break;
                        }
                        if ((b7 != 0 && b7 != 1 && b7 != 2 && b7 != 3) || (Py.f15498a >= 32 && (c1436k3 = in.f14417g) != null && c1436k3.f18937y)) {
                        }
                    }
                    if (Py.f15498a < 32 || (c1436k4 = in.f14417g) == null || !c1436k4.f18937y || !((Spatializer) c1436k4.f18938z).isAvailable() || !((Spatializer) in.f14417g.f18938z).isEnabled() || !in.f14417g.f(c1486l2, in.f14418h)) {
                        z6 = false;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }
}

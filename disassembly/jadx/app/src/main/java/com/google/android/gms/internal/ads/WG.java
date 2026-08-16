package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class WG {
    public static final boolean a(Object obj) {
        return !((VG) obj).f16165y;
    }

    public static final VG b(Object obj, Object obj2) {
        VG vgB = (VG) obj;
        VG vg = (VG) obj2;
        if (!vg.isEmpty()) {
            if (!vgB.f16165y) {
                vgB = vgB.b();
            }
            vgB.e();
            if (!vg.isEmpty()) {
                vgB.putAll(vg);
            }
        }
        return vgB;
    }
}

package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2112xH extends AbstractC2163yH {
    public C2112xH(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final byte E0(long j7) {
        return Memory.peekByte(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final double G0(Object obj, long j7) {
        return Double.longBitsToDouble(((Unsafe) this.f22521y).getLong(obj, j7));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final float I0(Object obj, long j7) {
        return Float.intBitsToFloat(((Unsafe) this.f22521y).getInt(obj, j7));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final void J0(long j7, byte[] bArr, long j8, long j9) {
        Memory.peekByteArray(j7, bArr, (int) j8, (int) j9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final void K0(Object obj, long j7, boolean z6) {
        if (AbstractC2214zH.f22719h) {
            AbstractC2214zH.c(obj, j7, z6 ? (byte) 1 : (byte) 0);
        } else {
            AbstractC2214zH.d(obj, j7, z6 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final void L0(Object obj, long j7, byte b7) {
        if (AbstractC2214zH.f22719h) {
            AbstractC2214zH.c(obj, j7, b7);
        } else {
            AbstractC2214zH.d(obj, j7, b7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final void M0(Object obj, long j7, double d7) {
        ((Unsafe) this.f22521y).putLong(obj, j7, Double.doubleToLongBits(d7));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final void N0(Object obj, long j7, float f7) {
        ((Unsafe) this.f22521y).putInt(obj, j7, Float.floatToIntBits(f7));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2163yH
    public final boolean O0(Object obj, long j7) {
        return AbstractC2214zH.f22719h ? AbstractC2214zH.t(obj, j7) : AbstractC2214zH.u(obj, j7);
    }
}

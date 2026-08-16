package com.google.ads.interactivemedia.v3.impl.data;

import W0.m;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzal extends zzbp {
    private final int major;
    private final int micro;
    private final int minor;

    public zzal(int i7, int i8, int i9) {
        this.major = i7;
        this.minor = i8;
        this.micro = i9;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbp) {
            zzbp zzbpVar = (zzbp) obj;
            if (this.major == zzbpVar.major() && this.minor == zzbpVar.minor() && this.micro == zzbpVar.micro()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.major ^ 1000003) * 1000003) ^ this.minor) * 1000003) ^ this.micro;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbp
    public int major() {
        return this.major;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbp
    public int micro() {
        return this.micro;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbp
    public int minor() {
        return this.minor;
    }

    public String toString() {
        int i7 = this.major;
        int i8 = this.minor;
        return m.l(AbstractC2712e.o("SecureSignalsVersionData{major=", i7, ", minor=", i8, ", micro="), this.micro, "}");
    }
}

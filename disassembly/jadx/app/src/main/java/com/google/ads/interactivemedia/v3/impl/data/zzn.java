package com.google.ads.interactivemedia.v3.impl.data;

import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzn extends zzau {
    private final int height;
    private final int left;
    private final int top;
    private final int width;

    private zzn(int i7, int i8, int i9, int i10) {
        this.left = i7;
        this.top = i8;
        this.height = i9;
        this.width = i10;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzau) {
            zzau zzauVar = (zzau) obj;
            if (this.left == zzauVar.left() && this.top == zzauVar.top() && this.height == zzauVar.height() && this.width == zzauVar.width()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.left ^ 1000003) * 1000003) ^ this.top) * 1000003) ^ this.height) * 1000003) ^ this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int left() {
        return this.left;
    }

    public String toString() {
        int i7 = this.left;
        int i8 = this.top;
        int i9 = this.height;
        int i10 = this.width;
        StringBuilder sbO = AbstractC2712e.o("BoundingRectData{left=", i7, ", top=", i8, ", height=");
        sbO.append(i9);
        sbO.append(", width=");
        sbO.append(i10);
        sbO.append("}");
        return sbO.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int top() {
        return this.top;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzau
    public int width() {
        return this.width;
    }
}

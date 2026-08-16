package com.google.ads.interactivemedia.v3.impl.data;

import B0.a;
import W0.m;
import android.view.View;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: loaded from: classes.dex */
final class zzt extends zzay {
    private final String detailedReason;
    private final FriendlyObstructionPurpose purpose;
    private final View view;

    private zzt(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.view = view;
        this.purpose = friendlyObstructionPurpose;
        this.detailedReason = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public String detailedReason() {
        return this.detailedReason;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzay) {
            zzay zzayVar = (zzay) obj;
            if (this.view.equals(zzayVar.view()) && this.purpose.equals(zzayVar.purpose()) && ((str = this.detailedReason) != null ? str.equals(zzayVar.detailedReason()) : zzayVar.detailedReason() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((this.view.hashCode() ^ 1000003) * 1000003) ^ this.purpose.hashCode();
        String str = this.detailedReason;
        return (iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public FriendlyObstructionPurpose purpose() {
        return this.purpose;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.view);
        String strValueOf2 = String.valueOf(this.purpose);
        return m.n(a.j("FriendlyObstructionImpl{view=", strValueOf, ", purpose=", strValueOf2, ", detailedReason="), this.detailedReason, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public View view() {
        return this.view;
    }
}

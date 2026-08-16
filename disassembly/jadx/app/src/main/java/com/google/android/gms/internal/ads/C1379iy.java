package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1379iy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f18615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f18618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18620f;

    public C1379iy(IBinder iBinder, String str, int i7, float f7, int i8, String str2) {
        this.f18615a = iBinder;
        this.f18616b = str;
        this.f18617c = i7;
        this.f18618d = f7;
        this.f18619e = i8;
        this.f18620f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1379iy) {
            C1379iy c1379iy = (C1379iy) obj;
            if (this.f18615a.equals(c1379iy.f18615a)) {
                String str = c1379iy.f18616b;
                String str2 = this.f18616b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.f18617c == c1379iy.f18617c && Float.floatToIntBits(this.f18618d) == Float.floatToIntBits(c1379iy.f18618d) && this.f18619e == c1379iy.f18619e) {
                        String str3 = c1379iy.f18620f;
                        String str4 = this.f18620f;
                        if (str4 != null ? str4.equals(str3) : str3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f18615a.hashCode() ^ 1000003;
        String str = this.f18616b;
        int iHashCode2 = (((((((iHashCode * 1000003) ^ 1237) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f18617c) * 1000003) ^ Float.floatToIntBits(this.f18618d);
        String str2 = this.f18620f;
        return ((((iHashCode2 * 583896283) ^ this.f18619e) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        StringBuilder sbR = W0.m.r("OverlayDisplayShowRequest{windowToken=", this.f18615a.toString(), ", stableSessionToken=false, appId=");
        sbR.append(this.f18616b);
        sbR.append(", layoutGravity=");
        sbR.append(this.f18617c);
        sbR.append(", layoutVerticalMargin=");
        sbR.append(this.f18618d);
        sbR.append(", displayMode=0, sessionToken=null, windowWidthPx=");
        sbR.append(this.f18619e);
        sbR.append(", deeplinkUrl=null, adFieldEnifd=");
        return W0.m.n(sbR, this.f18620f, ", thirdPartyAuthCallerId=null}");
    }
}

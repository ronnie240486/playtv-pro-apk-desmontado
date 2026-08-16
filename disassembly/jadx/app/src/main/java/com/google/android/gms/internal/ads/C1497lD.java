package com.google.android.gms.internal.ads;

import java.util.Objects;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1497lD extends CB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FD f19164a;

    public C1497lD(FD fd) {
        this.f19164a = fd;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1497lD)) {
            return false;
        }
        FD fd = ((C1497lD) obj).f19164a;
        FD fd2 = this.f19164a;
        if (fd2.f13859b.y().equals(fd.f13859b.y())) {
            String strA = fd2.f13859b.A();
            C1348iF c1348iF = fd.f13859b;
            if (strA.equals(c1348iF.A()) && fd2.f13859b.z().equals(c1348iF.z())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        FD fd = this.f19164a;
        return Objects.hash(fd.f13859b, fd.f13858a);
    }

    public final String toString() {
        String str;
        FD fd = this.f19164a;
        String strA = fd.f13859b.A();
        int iOrdinal = fd.f13859b.y().ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return AbstractC2712e.n("(typeUrl=", strA, ", outputPrefixType=", str, ")");
    }
}

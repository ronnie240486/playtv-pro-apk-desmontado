package com.google.android.gms.internal.pal;

import java.util.Arrays;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class G4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f23411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W6 f23412b;

    public /* synthetic */ G4(W6 w6, Class cls) {
        this.f23411a = cls;
        this.f23412b = w6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G4)) {
            return false;
        }
        G4 g7 = (G4) obj;
        return g7.f23411a.equals(this.f23411a) && g7.f23412b.equals(this.f23412b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23411a, this.f23412b});
    }

    public final String toString() {
        return AbstractC2712e.l(this.f23411a.getSimpleName(), ", object identifier: ", String.valueOf(this.f23412b));
    }
}

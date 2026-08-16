package p051g3;

import I2.AbstractC0161d;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.g;
import java.util.Arrays;

/* JADX INFO: renamed from: g3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2720a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f25708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f25709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25710d;

    public C2720a(g gVar, c cVar, String str) {
        this.f25708b = gVar;
        this.f25709c = cVar;
        this.f25710d = str;
        this.f25707a = Arrays.hashCode(new Object[]{gVar, cVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2720a)) {
            return false;
        }
        C2720a c2720a = (C2720a) obj;
        return AbstractC0161d.g(this.f25708b, c2720a.f25708b) && AbstractC0161d.g(this.f25709c, c2720a.f25709c) && AbstractC0161d.g(this.f25710d, c2720a.f25710d);
    }

    public final int hashCode() {
        return this.f25707a;
    }
}

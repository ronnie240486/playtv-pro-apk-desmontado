package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2252b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f23048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f23050c;

    public C2252b(String str, long j7, HashMap map) {
        this.f23048a = str;
        this.f23049b = j7;
        HashMap map2 = new HashMap();
        this.f23050c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2252b clone() {
        return new C2252b(this.f23048a, this.f23049b, new HashMap(this.f23050c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2252b)) {
            return false;
        }
        C2252b c2252b = (C2252b) obj;
        if (this.f23049b == c2252b.f23049b && this.f23048a.equals(c2252b.f23048a)) {
            return this.f23050c.equals(c2252b.f23050c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f23048a.hashCode() * 31;
        long j7 = this.f23049b;
        return this.f23050c.hashCode() + ((iHashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f23048a;
        String string = this.f23050c.toString();
        StringBuilder sbR = W0.m.r("Event{name='", str, "', timestamp=");
        sbR.append(this.f23049b);
        sbR.append(", params=");
        sbR.append(string);
        sbR.append("}");
        return sbR.toString();
    }
}

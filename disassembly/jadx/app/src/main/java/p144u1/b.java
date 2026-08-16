package p144u1;

import B1.a;
import W0.m;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f29706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f29707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29708d;

    public b(Context context, a aVar, a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f29705a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f29706b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f29707c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f29708d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29705a.equals(((b) cVar).f29705a)) {
            b bVar = (b) cVar;
            if (this.f29706b.equals(bVar.f29706b) && this.f29707c.equals(bVar.f29707c) && this.f29708d.equals(bVar.f29708d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f29705a.hashCode() ^ 1000003) * 1000003) ^ this.f29706b.hashCode()) * 1000003) ^ this.f29707c.hashCode()) * 1000003) ^ this.f29708d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f29705a);
        sb.append(", wallClock=");
        sb.append(this.f29706b);
        sb.append(", monotonicClock=");
        sb.append(this.f29707c);
        sb.append(", backendName=");
        return m.n(sb, this.f29708d, "}");
    }
}

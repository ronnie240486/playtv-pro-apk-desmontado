package B0;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f126b;

    public e(Uri uri, boolean z6) {
        this.f125a = uri;
        this.f126b = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f126b == eVar.f126b && this.f125a.equals(eVar.f125a);
    }

    public final int hashCode() {
        return (this.f125a.hashCode() * 31) + (this.f126b ? 1 : 0);
    }
}

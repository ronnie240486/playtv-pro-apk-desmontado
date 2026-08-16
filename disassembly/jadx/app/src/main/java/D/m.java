package D;

import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f356b;

    public m(Resources resources, Resources.Theme theme) {
        this.f355a = resources;
        this.f356b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f355a.equals(mVar.f355a) && L.b.a(this.f356b, mVar.f356b);
    }

    public final int hashCode() {
        return L.b.b(this.f355a, this.f356b);
    }
}

package p035e0;

import N.f;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f25242a;

    public d(String str, int i7, int i8) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f25242a = new f(str, i7, i8);
            return;
        }
        e eVar = new e(str, i7, i8);
        f.w(str, i7, i8);
        this.f25242a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        return this.f25242a.equals(((d) obj).f25242a);
    }

    public final int hashCode() {
        return this.f25242a.hashCode();
    }
}

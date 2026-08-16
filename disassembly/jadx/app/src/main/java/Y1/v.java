package Y1;

import android.text.TextUtils;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7361c;

    public v(String str, boolean z6, boolean z7) {
        this.f7359a = str;
        this.f7360b = z6;
        this.f7361c = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != v.class) {
            return false;
        }
        v vVar = (v) obj;
        return TextUtils.equals(this.f7359a, vVar.f7359a) && this.f7360b == vVar.f7360b && this.f7361c == vVar.f7361c;
    }

    public final int hashCode() {
        return ((AbstractC2712e.g(this.f7359a, 31, 31) + (this.f7360b ? 1231 : 1237)) * 31) + (this.f7361c ? 1231 : 1237);
    }
}

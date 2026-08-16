package I1;

import D1.T;
import android.text.TextUtils;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f2819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f2820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2822e;

    public l(String str, T t6, T t7, int i7, int i8) {
        com.bumptech.glide.d.c(i7 == 0 || i8 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f2818a = str;
        t6.getClass();
        this.f2819b = t6;
        t7.getClass();
        this.f2820c = t7;
        this.f2821d = i7;
        this.f2822e = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f2821d == lVar.f2821d && this.f2822e == lVar.f2822e && this.f2818a.equals(lVar.f2818a) && this.f2819b.equals(lVar.f2819b) && this.f2820c.equals(lVar.f2820c);
    }

    public final int hashCode() {
        return this.f2820c.hashCode() + ((this.f2819b.hashCode() + AbstractC2712e.g(this.f2818a, (((527 + this.f2821d) * 31) + this.f2822e) * 31, 31)) * 31);
    }
}

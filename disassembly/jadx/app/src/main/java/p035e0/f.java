package p035e0;

import L.b;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25245c;

    public f(String str, int i7, int i8) {
        this.f25243a = str;
        this.f25244b = i7;
        this.f25245c = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        int i7 = this.f25245c;
        String str = this.f25243a;
        int i8 = this.f25244b;
        if (i8 < 0 || fVar.f25244b < 0) {
            return TextUtils.equals(str, fVar.f25243a) && i7 == fVar.f25245c;
        }
        return TextUtils.equals(str, fVar.f25243a) && i8 == fVar.f25244b && i7 == fVar.f25245c;
    }

    public final int hashCode() {
        return b.b(this.f25243a, Integer.valueOf(this.f25245c));
    }
}

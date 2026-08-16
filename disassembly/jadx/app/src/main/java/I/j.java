package I;

import A.z;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f2757a;

    public j(Object obj) {
        this.f2757a = z.f(obj);
    }

    @Override // I.i
    public final Object a() {
        return this.f2757a;
    }

    public final boolean equals(Object obj) {
        return this.f2757a.equals(((i) obj).a());
    }

    @Override // I.i
    public final Locale get() {
        return this.f2757a.get(0);
    }

    public final int hashCode() {
        return this.f2757a.hashCode();
    }

    public final String toString() {
        return this.f2757a.toString();
    }
}

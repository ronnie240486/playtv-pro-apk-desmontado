package I;

import A.z;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2753b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f2754a;

    static {
        Locale[] localeArr = new Locale[0];
        if (Build.VERSION.SDK_INT >= 24) {
            z.f(f.a(localeArr));
        } else {
            new h(localeArr);
        }
    }

    public g(i iVar) {
        this.f2754a = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f2754a.equals(((g) obj).f2754a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2754a.hashCode();
    }

    public final String toString() {
        return this.f2754a.toString();
    }
}

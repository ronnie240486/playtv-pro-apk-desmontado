package M;

import android.view.DisplayCutout;

/* JADX INFO: renamed from: M.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0267j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f4381a;

    public C0267j(DisplayCutout displayCutout) {
        this.f4381a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0267j.class != obj.getClass()) {
            return false;
        }
        return L.b.a(this.f4381a, ((C0267j) obj).f4381a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f4381a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f4381a + "}";
    }
}

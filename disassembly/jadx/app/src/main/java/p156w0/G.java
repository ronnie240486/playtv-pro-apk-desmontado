package p156w0;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: loaded from: classes2.dex */
public final class G implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowId f30835a;

    public G(View view) {
        this.f30835a = view.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof G) && ((G) obj).f30835a.equals(this.f30835a);
    }

    public final int hashCode() {
        return this.f30835a.hashCode();
    }
}

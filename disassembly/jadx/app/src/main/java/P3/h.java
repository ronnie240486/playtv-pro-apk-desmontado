package P3;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4940a;

    public h(float f7) {
        this.f4940a = f7;
    }

    @Override // P3.c
    public final float a(RectF rectF) {
        return rectF.height() * this.f4940a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f4940a == ((h) obj).f4940a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f4940a)});
    }
}

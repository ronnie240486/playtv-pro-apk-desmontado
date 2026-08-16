package P3;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4887a;

    public a(float f7) {
        this.f4887a = f7;
    }

    @Override // P3.c
    public final float a(RectF rectF) {
        return this.f4887a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f4887a == ((a) obj).f4887a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f4887a)});
    }
}

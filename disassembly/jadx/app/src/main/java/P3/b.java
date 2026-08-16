package P3;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4889b;

    public b(float f7, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f4888a;
            f7 += ((b) cVar).f4889b;
        }
        this.f4888a = cVar;
        this.f4889b = f7;
    }

    @Override // P3.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f4888a.a(rectF) + this.f4889b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4888a.equals(bVar.f4888a) && this.f4889b == bVar.f4889b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4888a, Float.valueOf(this.f4889b)});
    }
}

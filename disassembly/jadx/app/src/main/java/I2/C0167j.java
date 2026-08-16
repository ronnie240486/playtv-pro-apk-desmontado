package I2;

import android.util.SparseBooleanArray;
import com.google.android.gms.internal.ads.P0;

/* JADX INFO: renamed from: I2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0167j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f2908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2909b;

    public C0167j(int i7) {
        if (i7 != 1) {
            this.f2908a = new SparseBooleanArray();
        } else {
            this.f2908a = new SparseBooleanArray();
        }
    }

    public final void a(int i7) {
        com.bumptech.glide.d.g(!this.f2909b);
        this.f2908a.append(i7, true);
    }

    public final C0168k b() {
        com.bumptech.glide.d.g(!this.f2909b);
        this.f2909b = true;
        return new C0168k(this.f2908a);
    }

    public final void c(int i7) {
        p079k3.c.E(!this.f2909b);
        this.f2908a.append(i7, true);
    }

    public final P0 d() {
        p079k3.c.E(!this.f2909b);
        this.f2909b = true;
        return new P0(this.f2908a);
    }
}

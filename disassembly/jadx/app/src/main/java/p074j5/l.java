package p074j5;

import I2.A;
import com.google.android.gms.common.api.d;
import d6.h;
import java.io.IOException;
import p088l5.b;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27125d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A f27127f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27126e = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f27122a = new h();

    public l(A a7, int i7, int i8) {
        this.f27127f = a7;
        this.f27123b = i7;
        this.f27124c = i8;
    }

    public final boolean a() {
        return this.f27122a.f25090z > 0;
    }

    public final int b(int i7) {
        if (i7 <= 0 || d.API_PRIORITY_OTHER - i7 >= this.f27124c) {
            int i8 = this.f27124c + i7;
            this.f27124c = i8;
            return i8;
        }
        throw new IllegalArgumentException("Window size overflow for stream: " + this.f27123b);
    }

    public final int c() {
        return Math.min(this.f27124c, ((l) this.f27127f.f2843e).f27124c);
    }

    public final void d(int i7, boolean z6, h hVar) {
        int iMin = Math.min(i7, ((b) this.f27127f.f2842d).maxDataLength());
        int i8 = -iMin;
        ((l) this.f27127f.f2843e).b(i8);
        b(i8);
        try {
            boolean z7 = false;
            if (hVar.f25090z == iMin && z6) {
                z7 = true;
            }
            ((b) this.f27127f.f2842d).data(z7, this.f27123b, hVar, iMin);
            throw null;
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }
}

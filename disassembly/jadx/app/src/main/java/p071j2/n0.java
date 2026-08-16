package p071j2;

import D1.InterfaceC0049j;
import I2.M;
import I2.r;
import Z3.S;
import Z3.u0;
import android.os.Bundle;
import com.bumptech.glide.f;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final n0 f27043B = new n0(new m0[0]);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f27044C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f27045A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f27046y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u0 f27047z;

    static {
        int i7 = M.f2870a;
        f27044C = Integer.toString(0, 36);
    }

    public n0(m0... m0VarArr) {
        this.f27047z = S.t(m0VarArr);
        this.f27046y = m0VarArr.length;
        int i7 = 0;
        while (true) {
            u0 u0Var = this.f27047z;
            if (i7 >= u0Var.size()) {
                return;
            }
            int i8 = i7 + 1;
            for (int i9 = i8; i9 < u0Var.size(); i9++) {
                if (((m0) u0Var.get(i7)).equals(u0Var.get(i9))) {
                    r.d("TrackGroupArray", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i7 = i8;
        }
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f27044C, f.u(this.f27047z));
        return bundle;
    }

    public final m0 b(int i7) {
        return (m0) this.f27047z.get(i7);
    }

    public final int c(m0 m0Var) {
        int iIndexOf = this.f27047z.indexOf(m0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n0.class != obj.getClass()) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f27046y == n0Var.f27046y && this.f27047z.equals(n0Var.f27047z);
    }

    public final int hashCode() {
        if (this.f27045A == 0) {
            this.f27045A = this.f27047z.hashCode();
        }
        return this.f27045A;
    }
}

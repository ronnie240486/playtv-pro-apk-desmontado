package D1;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: D1.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0036c0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f830G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f831H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f832I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f833J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f834K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f835L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f836M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f837N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final p124r1.b f838O;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Z3.W f839A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f840B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f841C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f842D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Z3.S f843E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final byte[] f844F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final UUID f845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Uri f846z;

    static {
        int i7 = I2.M.f2870a;
        f830G = Integer.toString(0, 36);
        f831H = Integer.toString(1, 36);
        f832I = Integer.toString(2, 36);
        f833J = Integer.toString(3, 36);
        f834K = Integer.toString(4, 36);
        f835L = Integer.toString(5, 36);
        f836M = Integer.toString(6, 36);
        f837N = Integer.toString(7, 36);
        f838O = new p124r1.b(20);
    }

    public C0036c0(C0034b0 c0034b0) {
        com.bumptech.glide.d.g((c0034b0.f821c && ((Uri) c0034b0.f823e) == null) ? false : true);
        UUID uuid = (UUID) c0034b0.f822d;
        uuid.getClass();
        this.f845y = uuid;
        this.f846z = (Uri) c0034b0.f823e;
        this.f839A = (Z3.W) c0034b0.f824f;
        this.f840B = c0034b0.f819a;
        this.f842D = c0034b0.f821c;
        this.f841C = c0034b0.f820b;
        this.f843E = (Z3.S) c0034b0.f825g;
        byte[] bArr = c0034b0.f826h;
        this.f844F = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString(f830G, this.f845y.toString());
        Uri uri = this.f846z;
        if (uri != null) {
            bundle.putParcelable(f831H, uri);
        }
        Z3.W w6 = this.f839A;
        if (!w6.isEmpty()) {
            Bundle bundle2 = new Bundle();
            for (Map.Entry entry : w6.entrySet()) {
                bundle2.putString((String) entry.getKey(), (String) entry.getValue());
            }
            bundle.putBundle(f832I, bundle2);
        }
        boolean z6 = this.f840B;
        if (z6) {
            bundle.putBoolean(f833J, z6);
        }
        boolean z7 = this.f841C;
        if (z7) {
            bundle.putBoolean(f834K, z7);
        }
        boolean z8 = this.f842D;
        if (z8) {
            bundle.putBoolean(f835L, z8);
        }
        Z3.S s5 = this.f843E;
        if (!s5.isEmpty()) {
            bundle.putIntegerArrayList(f836M, new ArrayList<>(s5));
        }
        byte[] bArr = this.f844F;
        if (bArr != null) {
            bundle.putByteArray(f837N, bArr);
        }
        return bundle;
    }

    public final C0034b0 b() {
        C0034b0 c0034b0 = new C0034b0();
        c0034b0.f822d = this.f845y;
        c0034b0.f823e = this.f846z;
        c0034b0.f824f = this.f839A;
        c0034b0.f819a = this.f840B;
        c0034b0.f820b = this.f841C;
        c0034b0.f821c = this.f842D;
        c0034b0.f825g = this.f843E;
        c0034b0.f826h = this.f844F;
        return c0034b0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0036c0)) {
            return false;
        }
        C0036c0 c0036c0 = (C0036c0) obj;
        return this.f845y.equals(c0036c0.f845y) && I2.M.a(this.f846z, c0036c0.f846z) && I2.M.a(this.f839A, c0036c0.f839A) && this.f840B == c0036c0.f840B && this.f842D == c0036c0.f842D && this.f841C == c0036c0.f841C && this.f843E.equals(c0036c0.f843E) && Arrays.equals(this.f844F, c0036c0.f844F);
    }

    public final int hashCode() {
        int iHashCode = this.f845y.hashCode() * 31;
        Uri uri = this.f846z;
        return Arrays.hashCode(this.f844F) + ((this.f843E.hashCode() + ((((((((this.f839A.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.f840B ? 1 : 0)) * 31) + (this.f842D ? 1 : 0)) * 31) + (this.f841C ? 1 : 0)) * 31)) * 31);
    }
}

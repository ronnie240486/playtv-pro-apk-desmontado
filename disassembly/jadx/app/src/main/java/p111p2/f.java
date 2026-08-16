package p111p2;

import J1.k;
import Z3.P;
import Z3.S;
import Z3.u0;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends g {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f28505J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final S f28506K;

    public f(String str, f fVar, String str2, long j7, int i7, long j8, k kVar, String str3, String str4, long j9, long j10, boolean z6, List list) {
        super(str, fVar, j7, i7, j8, kVar, str3, str4, j9, j10, z6);
        this.f28505J = str2;
        this.f28506K = S.s(list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(long j7, long j8, String str, String str2, String str3) {
        this(str, null, HttpUrl.FRAGMENT_ENCODE_SET, 0L, -1, -9223372036854775807L, null, str2, str3, j7, j8, false, u0.f7695C);
        P p6 = S.f7624z;
    }
}

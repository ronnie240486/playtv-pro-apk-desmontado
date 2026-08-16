package p146u3;

import C0.f;
import p086l3.b;

/* JADX INFO: renamed from: u3.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2899e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2929o1 f30190a;

    public C2899e1(j2 j2Var) {
        this.f30190a = j2Var.f30253l;
    }

    public final boolean a() {
        C2929o1 c2929o1 = this.f30190a;
        try {
            f fVarA = b.a(c2929o1.f30350a);
            if (fVarA != null) {
                return fVarA.c(128, "com.android.vending").versionCode >= 80837300;
            }
            V0 v0 = c2929o1.f30358i;
            C2929o1.i(v0);
            v0.f30083n.a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e7) {
            V0 v6 = c2929o1.f30358i;
            C2929o1.i(v6);
            v6.f30083n.b(e7, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }
}

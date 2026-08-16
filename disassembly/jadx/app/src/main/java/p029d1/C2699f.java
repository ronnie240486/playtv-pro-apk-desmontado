package p029d1;

import U0.k;
import U0.m;
import W0.G;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.activity.result.d;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: d1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2699f implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f24939b;

    public /* synthetic */ C2699f(q qVar, int i7) {
        this.f24938a = i7;
        this.f24939b = qVar;
    }

    @Override // U0.m
    public final boolean a(Object obj, k kVar) {
        int i7 = this.f24938a;
        q qVar = this.f24939b;
        switch (i7) {
            case 0:
                qVar.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if ((!"HUAWEI".equalsIgnoreCase(str) && !"HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) {
                    qVar.getClass();
                    if (!"robolectric".equals(Build.FINGERPRINT)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        int i9 = this.f24938a;
        q qVar = this.f24939b;
        switch (i9) {
            case 0:
                return qVar.a(new d((ByteBuffer) obj, qVar.f24965d, qVar.f24964c, 16, 0), i7, i8, kVar, q.f24960k);
            default:
                return qVar.a(new d((ParcelFileDescriptor) obj, qVar.f24965d, qVar.f24964c), i7, i8, kVar, q.f24960k);
        }
    }
}

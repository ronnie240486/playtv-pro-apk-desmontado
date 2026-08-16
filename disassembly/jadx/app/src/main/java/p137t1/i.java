package p137t1;

import android.util.Base64;
import androidx.activity.result.d;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p117q1.b;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f29509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f29510c;

    public i(String str, byte[] bArr, b bVar) {
        this.f29508a = str;
        this.f29509b = bArr;
        this.f29510c = bVar;
    }

    public static d a() {
        d dVar = new d(21);
        dVar.Q(b.f28670y);
        return dVar;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        byte[] bArr = this.f29509b;
        return "TransportContext(" + this.f29508a + ", " + this.f29510c + ", " + (bArr == null ? HttpUrl.FRAGMENT_ENCODE_SET : Base64.encodeToString(bArr, 2)) + ")";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f29508a.equals(iVar.f29508a) && Arrays.equals(this.f29509b, iVar.f29509b) && this.f29510c.equals(iVar.f29510c);
    }

    public final int hashCode() {
        return ((((this.f29508a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f29509b)) * 1000003) ^ this.f29510c.hashCode();
    }
}

package U3;

import W0.m;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Parcelable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f6320A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f6321B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f6322C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f6323y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f6324z;

    public a(int i7, int i8, String str, String str2, String str3) {
        this.f6323y = i7;
        this.f6324z = i8;
        if (str == null) {
            throw new NullPointerException("Null altText");
        }
        this.f6320A = str;
        if (str2 == null) {
            throw new NullPointerException("Null creativeType");
        }
        this.f6321B = str2;
        if (str3 == null) {
            throw new NullPointerException("Null staticResourceUri");
        }
        this.f6322C = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f6323y == aVar.f6323y && this.f6324z == aVar.f6324z && this.f6320A.equals(aVar.f6320A) && this.f6321B.equals(aVar.f6321B) && this.f6322C.equals(aVar.f6322C)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f6323y ^ 1000003) * 1000003) ^ this.f6324z) * 1000003) ^ this.f6320A.hashCode()) * 1000003) ^ this.f6321B.hashCode()) * 1000003) ^ this.f6322C.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconClickFallbackImage{width=");
        sb.append(this.f6323y);
        sb.append(", height=");
        sb.append(this.f6324z);
        sb.append(", altText=");
        sb.append(this.f6320A);
        sb.append(", creativeType=");
        sb.append(this.f6321B);
        sb.append(", staticResourceUri=");
        return m.n(sb, this.f6322C, "}");
    }
}

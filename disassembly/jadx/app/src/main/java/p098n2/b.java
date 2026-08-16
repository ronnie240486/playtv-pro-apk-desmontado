package p098n2;

import com.google.android.gms.internal.ads.Av;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27668d;

    public b(int i7, int i8, String str, String str2) {
        this.f27665a = str;
        this.f27666b = str2;
        this.f27667c = i7;
        this.f27668d = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27667c == bVar.f27667c && this.f27668d == bVar.f27668d && Av.s(this.f27665a, bVar.f27665a) && Av.s(this.f27666b, bVar.f27666b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f27665a, this.f27666b, Integer.valueOf(this.f27667c), Integer.valueOf(this.f27668d)});
    }
}

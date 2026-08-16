package I1;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2782y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2783z;

    public static String g(int i7) {
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) ((i7 >> 24) & 255)) + ((char) ((i7 >> 16) & 255)) + ((char) ((i7 >> 8) & 255)) + ((char) (i7 & 255));
    }

    public static int i(int i7) {
        return (i7 >> 24) & 255;
    }

    public static int k(int i7) {
        return (i7 >> 24) & 255;
    }

    public static String l(int i7) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) ((i7 >> 24) & 255));
        sb.append((char) ((i7 >> 16) & 255));
        sb.append((char) ((i7 >> 8) & 255));
        sb.append((char) (i7 & 255));
        return sb.toString();
    }

    public final void e(int i7) {
        this.f2783z = i7 | this.f2783z;
    }

    public void f() {
        this.f2783z = 0;
    }

    public final boolean h(int i7) {
        return (this.f2783z & i7) == i7;
    }

    public final boolean j(int i7) {
        return (this.f2783z & i7) == i7;
    }

    public String toString() {
        switch (this.f2782y) {
            case 1:
                return g(this.f2783z);
            case 2:
                return l(this.f2783z);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(int i7, int i8) {
        this.f2782y = i8;
        this.f2783z = i7;
    }
}

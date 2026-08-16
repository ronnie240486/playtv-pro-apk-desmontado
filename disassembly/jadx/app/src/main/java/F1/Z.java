package F1;

import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes2.dex */
public final class Z implements O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1893g;

    public /* synthetic */ Z(int i7, int i8, int i9, int i10, int i11, int i12) {
        this.f1888b = i7;
        this.f1889c = i8;
        this.f1890d = i9;
        this.f1891e = i10;
        this.f1892f = i11;
        this.f1893g = i12;
    }

    public static int a(int i7) {
        switch (i7) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case IMedia.Meta.Season /* 19 */:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }
}

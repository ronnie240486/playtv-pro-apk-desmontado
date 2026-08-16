package p091m1;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f27491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27493d;

    public b(byte[] bArr, int i7) {
        byte[] bArr2;
        byte[] bArr3;
        this.f27490a = i7;
        if (i7 != 2) {
            this.f27491b = new byte[256];
            int i8 = 0;
            while (true) {
                bArr3 = this.f27491b;
                if (i8 >= 256) {
                    break;
                }
                bArr3[i8] = (byte) i8;
                i8++;
            }
            int i9 = 0;
            for (int i10 = 0; i10 < 256; i10++) {
                byte b7 = bArr3[i10];
                i9 = (i9 + b7 + bArr[i10 % bArr.length]) & 255;
                bArr3[i10] = bArr3[i9];
                bArr3[i9] = b7;
            }
            this.f27492c = 0;
            this.f27493d = 0;
            return;
        }
        this.f27491b = new byte[256];
        int i11 = 0;
        while (true) {
            bArr2 = this.f27491b;
            if (i11 >= 256) {
                break;
            }
            bArr2[i11] = (byte) i11;
            i11++;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < 256; i13++) {
            byte b8 = bArr2[i13];
            i12 = (i12 + b8 + bArr[i13 % bArr.length]) & 255;
            bArr2[i13] = bArr2[i12];
            bArr2[i12] = b8;
        }
        this.f27492c = 0;
        this.f27493d = 0;
    }

    public final void a(byte[] bArr) {
        int i7 = this.f27490a;
        byte[] bArr2 = this.f27491b;
        int i8 = 0;
        switch (i7) {
            case 1:
                int i9 = this.f27492c;
                int i10 = this.f27493d;
                while (i8 < 256) {
                    i9 = (i9 + 1) & 255;
                    byte b7 = bArr2[i9];
                    i10 = (i10 + b7) & 255;
                    bArr2[i9] = bArr2[i10];
                    bArr2[i10] = b7;
                    bArr[i8] = (byte) (bArr2[(bArr2[i9] + b7) & 255] ^ bArr[i8]);
                    i8++;
                }
                this.f27492c = i9;
                this.f27493d = i10;
                break;
            default:
                int i11 = this.f27492c;
                int i12 = this.f27493d;
                while (i8 < 256) {
                    i11 = (i11 + 1) & 255;
                    byte b8 = bArr2[i11];
                    i12 = (i12 + b8) & 255;
                    bArr2[i11] = bArr2[i12];
                    bArr2[i12] = b8;
                    bArr[i8] = (byte) (bArr2[(bArr2[i11] + b8) & 255] ^ bArr[i8]);
                    i8++;
                }
                this.f27492c = i11;
                this.f27493d = i12;
                break;
        }
    }

    public b(byte[] bArr, int i7, int i8) {
        this.f27490a = 0;
        this.f27491b = bArr;
        this.f27492c = i7;
        this.f27493d = i8;
    }
}

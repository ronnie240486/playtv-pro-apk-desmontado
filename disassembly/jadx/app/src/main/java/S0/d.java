package S0;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f5611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f5612c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f5610a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5613d = 0;

    public final boolean a() {
        return this.f5612c.f5600b != 0;
    }

    public final c b() {
        byte[] bArr;
        if (this.f5611b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f5612c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < 6; i7++) {
            sb.append((char) c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f5612c.f5604f = this.f5611b.getShort();
            this.f5612c.f5605g = this.f5611b.getShort();
            int iC = c();
            c cVar = this.f5612c;
            cVar.f5606h = (iC & 128) != 0;
            cVar.f5607i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f5612c.f5608j = c();
            c cVar2 = this.f5612c;
            c();
            cVar2.getClass();
            if (this.f5612c.f5606h && !a()) {
                c cVar3 = this.f5612c;
                cVar3.f5599a = e(cVar3.f5607i);
                c cVar4 = this.f5612c;
                cVar4.f5609k = cVar4.f5599a[cVar4.f5608j];
            }
        } else {
            this.f5612c.f5600b = 1;
        }
        if (!a()) {
            boolean z6 = false;
            while (!z6 && !a() && this.f5612c.f5601c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f5612c.f5602d = new b();
                        c();
                        int iC4 = c();
                        b bVar = this.f5612c.f5602d;
                        int i8 = (iC4 & 28) >> 2;
                        bVar.f5594g = i8;
                        if (i8 == 0) {
                            bVar.f5594g = 1;
                        }
                        bVar.f5593f = (iC4 & 1) != 0;
                        short s5 = this.f5611b.getShort();
                        if (s5 < 2) {
                            s5 = 10;
                        }
                        b bVar2 = this.f5612c.f5602d;
                        bVar2.f5596i = s5 * 10;
                        bVar2.f5595h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i9 = 0;
                        while (true) {
                            bArr = this.f5610a;
                            if (i9 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i9]);
                            i9++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b7 = bArr[1];
                                    byte b8 = bArr[2];
                                    this.f5612c.getClass();
                                }
                                if (this.f5613d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    c cVar5 = this.f5612c;
                    if (cVar5.f5602d == null) {
                        cVar5.f5602d = new b();
                    }
                    cVar5.f5602d.f5588a = this.f5611b.getShort();
                    this.f5612c.f5602d.f5589b = this.f5611b.getShort();
                    this.f5612c.f5602d.f5590c = this.f5611b.getShort();
                    this.f5612c.f5602d.f5591d = this.f5611b.getShort();
                    int iC5 = c();
                    boolean z7 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    b bVar3 = this.f5612c.f5602d;
                    bVar3.f5592e = (iC5 & 64) != 0;
                    if (z7) {
                        bVar3.f5598k = e(iPow);
                    } else {
                        bVar3.f5598k = null;
                    }
                    this.f5612c.f5602d.f5597j = this.f5611b.position();
                    c();
                    f();
                    if (!a()) {
                        c cVar6 = this.f5612c;
                        cVar6.f5601c++;
                        cVar6.f5603e.add(cVar6.f5602d);
                    }
                } else if (iC2 != 59) {
                    this.f5612c.f5600b = 1;
                } else {
                    z6 = true;
                }
            }
            c cVar7 = this.f5612c;
            if (cVar7.f5601c < 0) {
                cVar7.f5600b = 1;
            }
        }
        return this.f5612c;
    }

    public final int c() {
        try {
            return this.f5611b.get() & 255;
        } catch (Exception unused) {
            this.f5612c.f5600b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f5613d = iC;
        if (iC <= 0) {
            return;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            try {
                int i9 = this.f5613d;
                if (i7 >= i9) {
                    return;
                }
                i8 = i9 - i7;
                this.f5611b.get(this.f5610a, i7, i8);
                i7 += i8;
            } catch (Exception e7) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbO = AbstractC2712e.o("Error Reading Block n: ", i7, " count: ", i8, " blockSize: ");
                    sbO.append(this.f5613d);
                    Log.d("GifHeaderParser", sbO.toString(), e7);
                }
                this.f5612c.f5600b = 1;
                return;
            }
        }
    }

    public final int[] e(int i7) {
        byte[] bArr = new byte[i7 * 3];
        int[] iArr = null;
        try {
            this.f5611b.get(bArr);
            iArr = new int[256];
            int i8 = 0;
            int i9 = 0;
            while (i8 < i7) {
                int i10 = bArr[i9] & 255;
                int i11 = i9 + 2;
                int i12 = bArr[i9 + 1] & 255;
                i9 += 3;
                int i13 = i8 + 1;
                iArr[i8] = (i12 << 8) | (i10 << 16) | (-16777216) | (bArr[i11] & 255);
                i8 = i13;
            }
        } catch (BufferUnderflowException e7) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e7);
            }
            this.f5612c.f5600b = 1;
        }
        return iArr;
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f5611b.position(Math.min(this.f5611b.position() + iC, this.f5611b.limit()));
        } while (iC > 0);
    }
}

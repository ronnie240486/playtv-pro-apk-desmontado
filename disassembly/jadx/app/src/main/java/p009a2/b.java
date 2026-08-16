package p009a2;

import I2.B;
import Z1.d;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import p016b2.a;
import p099n3.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7816d;

    public b(int i7) {
        this.f7816d = i7;
    }

    public static a f(B b7) {
        String strQ = b7.q();
        strQ.getClass();
        String strQ2 = b7.q();
        strQ2.getClass();
        return new a(strQ, strQ2, b7.p(), b7.p(), Arrays.copyOfRange(b7.f2847a, b7.f2848b, b7.f2849c));
    }

    @Override // p099n3.f
    public final Z1.b b(d dVar, ByteBuffer byteBuffer) {
        switch (this.f7816d) {
            case 0:
                if (byteBuffer.get() == 116) {
                    M1.B b7 = new M1.B(byteBuffer.array(), byteBuffer.limit());
                    int i7 = 12;
                    b7.s(12);
                    int iF = (b7.f() + b7.i(12)) - 4;
                    b7.s(44);
                    b7.t(b7.i(12));
                    b7.s(16);
                    ArrayList arrayList = new ArrayList();
                    while (b7.f() < iF) {
                        b7.s(48);
                        int i8 = b7.i(8);
                        b7.s(4);
                        int iF2 = b7.f() + b7.i(i7);
                        String str = null;
                        String str2 = null;
                        while (b7.f() < iF2) {
                            int i9 = b7.i(8);
                            int i10 = b7.i(8);
                            int iF3 = b7.f() + i10;
                            if (i9 == 2) {
                                int i11 = b7.i(16);
                                b7.s(8);
                                if (i11 == 3) {
                                    while (b7.f() < iF3) {
                                        int i12 = b7.i(8);
                                        Charset charset = Y3.f.f7370a;
                                        byte[] bArr = new byte[i12];
                                        b7.k(bArr, i12);
                                        String str3 = new String(bArr, charset);
                                        int i13 = b7.i(8);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            b7.t(b7.i(8));
                                        }
                                        str = str3;
                                    }
                                }
                            } else if (i9 == 21) {
                                Charset charset2 = Y3.f.f7370a;
                                byte[] bArr2 = new byte[i10];
                                b7.k(bArr2, i10);
                                str2 = new String(bArr2, charset2);
                            }
                            b7.p(iF3 * 8);
                        }
                        b7.p(iF2 * 8);
                        if (str != null && str2 != null) {
                            arrayList.add(new a(i8, str.concat(str2)));
                        }
                        i7 = 12;
                    }
                    if (!arrayList.isEmpty()) {
                        return new Z1.b(arrayList);
                    }
                }
                return null;
            default:
                return new Z1.b(f(new B(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}

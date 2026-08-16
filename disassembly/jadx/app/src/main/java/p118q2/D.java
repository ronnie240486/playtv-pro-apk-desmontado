package p118q2;

import D.n;
import G2.L;
import Y3.i;
import Z3.S;
import com.bumptech.glide.d;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import p071j2.Y;

/* JADX INFO: loaded from: classes2.dex */
public final class D implements L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile boolean f28675A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ F f28676B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final DataInputStream f28677y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y f28678z = new Y();

    public D(F f7, InputStream inputStream) {
        this.f28676B = f7;
        this.f28677y = new DataInputStream(inputStream);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009f  */
    @Override // G2.L
    public final void e() throws IOException {
        String str;
        while (!this.f28675A) {
            byte b7 = this.f28677y.readByte();
            if (b7 == 36) {
                int unsignedByte = this.f28677y.readUnsignedByte();
                int unsignedShort = this.f28677y.readUnsignedShort();
                byte[] bArr = new byte[unsignedShort];
                this.f28677y.readFully(bArr, 0, unsignedShort);
                N n7 = (N) this.f28676B.f28685A.get(Integer.valueOf(unsignedByte));
                if (n7 != null && !this.f28676B.f28688D) {
                    n7.f28737e.add(bArr);
                }
            } else if (this.f28676B.f28688D) {
                continue;
            } else {
                C c7 = this.f28676B.f28689y;
                Y y6 = this.f28678z;
                DataInputStream dataInputStream = this.f28677y;
                y6.getClass();
                S sA = y6.a(Y.b(b7, dataInputStream));
                while (sA == null) {
                    if (y6.f26886z == 3) {
                        long j7 = y6.f26883A;
                        if (j7 <= 0) {
                            throw new IllegalStateException("Expects a greater than zero Content-Length.");
                        }
                        int iF = i.f(j7);
                        d.g(iF != -1);
                        byte[] bArr2 = new byte[iF];
                        dataInputStream.readFully(bArr2, 0, iF);
                        d.g(y6.f26886z == 3);
                        if (iF > 0) {
                            int i7 = iF - 1;
                            if (bArr2[i7] == 10) {
                                if (iF > 1) {
                                    int i8 = iF - 2;
                                    if (bArr2[i8] == 13) {
                                        str = new String(bArr2, 0, i8, F.f28684E);
                                    } else {
                                        str = new String(bArr2, 0, i7, F.f28684E);
                                    }
                                } else {
                                    str = new String(bArr2, 0, i7, F.f28684E);
                                }
                                ((List) y6.f26884B).add(str);
                                sA = S.s((List) y6.f26884B);
                                ((List) y6.f26884B).clear();
                                y6.f26886z = 1;
                                y6.f26883A = 0L;
                            }
                        }
                        throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
                    }
                    sA = y6.a(Y.b(dataInputStream.readByte(), dataInputStream));
                }
                C2868n c2868n = (C2868n) c7;
                c2868n.f28819a.post(new n(11, c2868n, sA));
            }
        }
    }

    @Override // G2.L
    public final void g() {
        this.f28675A = true;
    }
}

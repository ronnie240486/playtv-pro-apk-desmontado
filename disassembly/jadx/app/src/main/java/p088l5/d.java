package p088l5;

import U.b;
import Z3.q0;
import d6.k;
import d6.v;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f27426b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f27425a = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c[] f27429e = new c[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27430f = 7;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27431g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27432h = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27427c = 4096;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27428d = 4096;

    public d(f fVar) {
        this.f27426b = q0.d(fVar);
    }

    public final int a(int i7) {
        int i8;
        int i9 = 0;
        if (i7 > 0) {
            int length = this.f27429e.length;
            while (true) {
                length--;
                i8 = this.f27430f;
                if (length < i8 || i7 <= 0) {
                    break;
                }
                int i10 = this.f27429e[length].f27424c;
                i7 -= i10;
                this.f27432h -= i10;
                this.f27431g--;
                i9++;
            }
            c[] cVarArr = this.f27429e;
            System.arraycopy(cVarArr, i8 + 1, cVarArr, i8 + 1 + i9, this.f27431g);
            this.f27430f += i9;
        }
        return i9;
    }

    public final k b(int i7) throws IOException {
        if (i7 >= 0) {
            c[] cVarArr = e.f27433a;
            if (i7 <= cVarArr.length - 1) {
                return cVarArr[i7].f27422a;
            }
        }
        int length = this.f27430f + 1 + (i7 - e.f27433a.length);
        if (length >= 0) {
            c[] cVarArr2 = this.f27429e;
            if (length < cVarArr2.length) {
                return cVarArr2[length].f27422a;
            }
        }
        throw new IOException("Header index too large " + (i7 + 1));
    }

    public final void c(c cVar) {
        this.f27425a.add(cVar);
        int i7 = this.f27428d;
        int i8 = cVar.f27424c;
        if (i8 > i7) {
            Arrays.fill(this.f27429e, (Object) null);
            this.f27430f = this.f27429e.length - 1;
            this.f27431g = 0;
            this.f27432h = 0;
            return;
        }
        a((this.f27432h + i8) - i7);
        int i9 = this.f27431g + 1;
        c[] cVarArr = this.f27429e;
        if (i9 > cVarArr.length) {
            c[] cVarArr2 = new c[cVarArr.length * 2];
            System.arraycopy(cVarArr, 0, cVarArr2, cVarArr.length, cVarArr.length);
            this.f27430f = this.f27429e.length - 1;
            this.f27429e = cVarArr2;
        }
        int i10 = this.f27430f;
        this.f27430f = i10 - 1;
        this.f27429e[i10] = cVar;
        this.f27431g++;
        this.f27432h += i8;
    }

    public final k d() throws EOFException {
        v vVar = this.f27426b;
        byte b7 = vVar.readByte();
        int i7 = b7 & 255;
        boolean z6 = (b7 & 128) == 128;
        int iE = e(i7, 127);
        if (!z6) {
            return vVar.e(iE);
        }
        j jVar = j.f27450d;
        long j7 = iE;
        vVar.z(j7);
        byte[] bArrN = vVar.f25122z.N(j7);
        jVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        b bVar = jVar.f27451a;
        b bVar2 = bVar;
        int i8 = 0;
        int i9 = 0;
        for (byte b8 : bArrN) {
            i8 = (i8 << 8) | (b8 & 255);
            i9 += 8;
            while (i9 >= 8) {
                bVar2 = ((b[]) bVar2.f5991c)[(i8 >>> (i9 - 8)) & 255];
                if (((b[]) bVar2.f5991c) == null) {
                    byteArrayOutputStream.write(bVar2.f5989a);
                    i9 -= bVar2.f5990b;
                    bVar2 = bVar;
                } else {
                    i9 -= 8;
                }
            }
        }
        while (i9 > 0) {
            b bVar3 = ((b[]) bVar2.f5991c)[(i8 << (8 - i9)) & 255];
            if (((b[]) bVar3.f5991c) != null || bVar3.f5990b > i9) {
                break;
            }
            byteArrayOutputStream.write(bVar3.f5989a);
            i9 -= bVar3.f5990b;
            bVar2 = bVar;
        }
        return k.g(byteArrayOutputStream.toByteArray());
    }

    public final int e(int i7, int i8) throws EOFException {
        int i9 = i7 & i8;
        if (i9 < i8) {
            return i9;
        }
        int i10 = 0;
        while (true) {
            byte b7 = this.f27426b.readByte();
            int i11 = b7 & 255;
            if ((b7 & 128) == 0) {
                return i8 + (i11 << i10);
            }
            i8 += (b7 & 127) << i10;
            i10 += 7;
        }
    }
}

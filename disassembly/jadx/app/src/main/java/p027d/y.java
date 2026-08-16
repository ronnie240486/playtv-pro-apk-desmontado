package p027d;

import U2.I;
import W0.m;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import androidx.fragment.app.e0;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0583Bl;
import com.google.android.gms.internal.ads.C0817Sh;
import com.google.android.gms.internal.ads.C1665oe;
import com.google.android.gms.internal.ads.InterfaceC1716pe;
import com.google.android.gms.internal.ads.InterfaceC1767qe;
import com.google.android.gms.internal.ads.VC;
import com.google.android.gms.internal.ads.WC;
import com.google.android.gms.internal.ads.Wt;
import com.google.android.gms.internal.pal.F4;
import com.google.android.gms.internal.pal.X3;
import g6.a;
import g6.e;
import i6.b;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f24896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24897b;

    public y(C0583Bl c0583Bl, I i7) {
        this.f24897b = c0583Bl;
        this.f24896a = i7;
    }

    public final void a(int i7, double[] dArr) {
        double[] dArr2;
        a aVar = (a) this.f24896a;
        if (!(aVar instanceof e) || (dArr2 = (double[]) ((e) aVar).f25823E.get(Integer.valueOf(i7))) == null) {
            return;
        }
        if (!((b) this.f24897b).f(i7)) {
            double d7 = dArr2[0];
            dArr[0] = d7;
            ((b) this.f24897b).k(i7, d7);
        }
        if (!((b) this.f24897b).d(i7)) {
            double d8 = dArr2[1];
            dArr[1] = d8;
            ((b) this.f24897b).j(i7, d8);
        }
        if (!((b) this.f24897b).g(i7)) {
            double d9 = dArr2[2];
            dArr[2] = d9;
            ((b) this.f24897b).m(i7, d9);
        }
        if (((b) this.f24897b).e(i7)) {
            return;
        }
        double d10 = dArr2[3];
        dArr[3] = d10;
        ((b) this.f24897b).l(i7, d10);
    }

    public final void b() {
        Object obj = this.f24896a;
        if (((BroadcastReceiver) obj) != null) {
            try {
                ((B) this.f24897b).f24699B.unregisterReceiver((BroadcastReceiver) obj);
            } catch (IllegalArgumentException unused) {
            }
            this.f24896a = null;
        }
    }

    public final void c() {
        e0 e0Var = (e0) this.f24896a;
        I.b bVar = (I.b) this.f24897b;
        HashSet hashSet = e0Var.f9571e;
        if (hashSet.remove(bVar) && hashSet.isEmpty()) {
            e0Var.b();
        }
    }

    public abstract IntentFilter d();

    public abstract int e();

    public final double[] f(int i7) {
        Object obj = this.f24897b;
        return new double[]{((b) obj).f26267V[i7], ((b) obj).f26268W[i7], ((b) obj).f26269X[i7], ((b) obj).f26270Y[i7]};
    }

    public final boolean g() {
        int iC = m.c(((e0) this.f24896a).f9569c.f9720c0);
        int i7 = ((e0) this.f24896a).f9567a;
        return iC == i7 || !(iC == 2 || i7 == 2);
    }

    public abstract void h();

    public final void i() {
        b();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((BroadcastReceiver) this.f24896a) == null) {
            this.f24896a = new x(this, 0);
        }
        ((B) this.f24897b).f24699B.registerReceiver((BroadcastReceiver) this.f24896a, intentFilterD);
    }

    public abstract VC j(int i7, byte[] bArr);

    public abstract X3 k(int i7, byte[] bArr);

    public final void l(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int iPosition = byteBuffer.position();
        WC wc = (WC) this.f24896a;
        wc.getClass();
        if (byteBuffer.remaining() < bArr2.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr2);
        if (bArr.length != wc.a()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + wc.a());
        }
        int iRemaining = byteBufferWrap.remaining();
        int i7 = iRemaining / 64;
        int i8 = i7 + 1;
        byte b7 = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            ByteBuffer byteBufferC = wc.c(wc.f16282c + i9, bArr);
            if (i9 == i7) {
                F4.w(byteBuffer, byteBufferWrap, byteBufferC, iRemaining % 64);
            } else {
                F4.w(byteBuffer, byteBufferWrap, byteBufferC, 64);
            }
        }
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        byte[] bArr4 = new byte[32];
        ((WC) this.f24897b).c(0, bArr).get(bArr4);
        int iRemaining2 = byteBuffer.remaining();
        int i10 = iRemaining2 % 16;
        int i11 = i10 == 0 ? iRemaining2 : (iRemaining2 + 16) - i10;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i11 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr3);
        byteBufferOrder.position(0);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i11);
        byteBufferOrder.putLong(0L);
        byteBufferOrder.putLong(iRemaining2);
        byte[] bArrArray = byteBufferOrder.array();
        long jT = F4.T(0, bArr4) & 67108863;
        long jT2 = (F4.T(3, bArr4) >> 2) & 67108611;
        long jT3 = (F4.T(6, bArr4) >> 4) & 67092735;
        long jT4 = (F4.T(9, bArr4) >> 6) & 66076671;
        long jT5 = (F4.T(12, bArr4) >> 8) & 1048575;
        long j7 = jT2 * 5;
        long j8 = jT3 * 5;
        long j9 = jT4 * 5;
        long j10 = jT5 * 5;
        int i12 = 17;
        byte[] bArr5 = new byte[17];
        int i13 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        while (true) {
            int length = bArrArray.length;
            if (i13 >= length) {
                long j16 = j11 + (j12 >> 26);
                long j17 = j16 & 67108863;
                long j18 = j13 + (j16 >> 26);
                long j19 = j18 & 67108863;
                long j20 = j14 + (j18 >> 26);
                long j21 = j20 & 67108863;
                long j22 = ((j20 >> 26) * 5) + j15;
                long j23 = j22 & 67108863;
                long j24 = (j12 & 67108863) + (j22 >> 26);
                long j25 = j23 + 5;
                long j26 = j24 + (j25 >> 26);
                long j27 = j17 + (j26 >> 26);
                long j28 = j19 + (j27 >> 26);
                long j29 = (j21 + (j28 >> 26)) - 67108864;
                long j30 = j29 >> 63;
                long j31 = ~j30;
                long j32 = (j24 & j30) | (j26 & 67108863 & j31);
                long j33 = (j17 & j30) | (j27 & 67108863 & j31);
                long j34 = (j19 & j30) | (j28 & 67108863 & j31);
                long jT6 = F4.T(16, bArr4) + (((j25 & 67108863 & j31) | (j23 & j30) | (j32 << 26)) & 4294967295L);
                long jT7 = F4.T(20, bArr4) + (((j32 >> 6) | (j33 << 20)) & 4294967295L) + (jT6 >> 32);
                long jT8 = F4.T(24, bArr4) + (((j33 >> 12) | (j34 << 14)) & 4294967295L) + (jT7 >> 32);
                long jT9 = F4.T(28, bArr4);
                byte[] bArr6 = new byte[16];
                F4.d0(0, jT6 & 4294967295L, bArr6);
                F4.d0(4, jT7 & 4294967295L, bArr6);
                F4.d0(8, jT8 & 4294967295L, bArr6);
                F4.d0(12, ((((((j29 & j31) | (j30 & j21)) << 8) | (j34 >> 18)) & 4294967295L) + jT9 + (jT8 >> 32)) & 4294967295L, bArr6);
                byteBuffer.limit(byteBuffer.limit() + 16);
                byteBuffer.put(bArr6);
                return;
            }
            int iMin = Math.min(16, length - i13);
            System.arraycopy(bArrArray, i13, bArr5, b7, iMin);
            bArr5[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr5, iMin + 1, i12, b7);
            }
            long jT10 = j15 + (F4.T(b7, bArr5) & 67108863);
            long jT11 = j12 + ((F4.T(3, bArr5) >> 2) & 67108863);
            long jT12 = j11 + ((F4.T(6, bArr5) >> 4) & 67108863);
            long jT13 = j13 + ((F4.T(9, bArr5) >> 6) & 67108863);
            long jT14 = j14 + (((F4.T(12, bArr5) >> 8) & 67108863) | ((long) (bArr5[16] << 24)));
            long j35 = (jT14 * j7) + (jT13 * j8) + (jT12 * j9) + (jT11 * j10) + (jT10 * jT);
            long j36 = (jT14 * j8) + (jT13 * j9) + (jT12 * j10) + (jT11 * jT) + (jT10 * jT2) + (j35 >> 26);
            long j37 = (jT14 * j9) + (jT13 * j10) + (jT12 * jT) + (jT11 * jT2) + (jT10 * jT3) + (j36 >> 26);
            long j38 = (jT14 * j10) + (jT13 * jT) + (jT12 * jT2) + (jT11 * jT3) + (jT10 * jT4) + (j37 >> 26);
            long j39 = jT14 * jT;
            long j40 = j39 + (jT13 * jT2) + (jT12 * jT3) + (jT11 * jT4) + (jT10 * jT5) + (j38 >> 26);
            long j41 = ((j40 >> 26) * 5) + (j35 & 67108863);
            j15 = j41 & 67108863;
            j12 = (j36 & 67108863) + (j41 >> 26);
            i13 += 16;
            j14 = j40 & 67108863;
            j13 = j38 & 67108863;
            j11 = j37 & 67108863;
            i12 = 17;
            b7 = 0;
        }
    }

    public final byte[] m(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((WC) this.f24897b).c(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i7 = length & 15;
            int i8 = i7 == 0 ? length : (length + 16) - i7;
            int iRemaining = byteBuffer.remaining();
            int i9 = iRemaining % 16;
            int i10 = (i9 == 0 ? iRemaining : (iRemaining + 16) - i9) + i8;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i10 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i8);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i10);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(Av.D0(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            WC wc = (WC) this.f24896a;
            wc.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != wc.a()) {
                throw new GeneralSecurityException(m.h("The nonce length (in bytes) must be ", wc.a()));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i11 = iRemaining2 / 64;
            for (int i12 = 0; i12 < i11 + 1; i12++) {
                ByteBuffer byteBufferC = wc.c(wc.f16282c + i12, bArr);
                if (i12 == i11) {
                    Av.u0(byteBufferAllocate, byteBuffer, byteBufferC, iRemaining2 % 64);
                } else {
                    Av.u0(byteBufferAllocate, byteBuffer, byteBufferC, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e7) {
            throw new AEADBadTagException(e7.toString());
        }
    }

    public final int n() {
        return ((AtomicInteger) this.f24897b).get();
    }

    public final void o() {
        ((C1665oe) this.f24896a).c(new Exception());
    }

    public final void p(InterfaceC1767qe interfaceC1767qe, InterfaceC1716pe interfaceC1716pe) {
        Av.D2((C1665oe) this.f24896a, new C0817Sh(interfaceC1767qe, interfaceC1716pe, 15, 0), AbstractC1614ne.f19510f);
    }

    public y(byte[] bArr, int i7) throws GeneralSecurityException {
        if (i7 != 5) {
            if (!Av.x0(1)) {
                throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
            }
            this.f24896a = j(1, bArr);
            this.f24897b = j(0, bArr);
            return;
        }
        if (!F4.z(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f24896a = k(1, bArr);
        this.f24897b = k(0, bArr);
    }

    public y() {
        this.f24896a = new C1665oe();
        this.f24897b = new AtomicInteger(0);
        Av.D2((C1665oe) this.f24896a, new Wt(this, 7), AbstractC1614ne.f19510f);
    }

    public y(a aVar) {
        this.f24896a = aVar;
        if (aVar instanceof e) {
            this.f24897b = ((e) aVar).f25827z;
        }
    }

    public y(e0 e0Var, I.b bVar) {
        this.f24896a = e0Var;
        this.f24897b = bVar;
    }

    public y(B b7) {
        this.f24897b = b7;
    }
}

package com.google.android.gms.internal.measurement;

import androidx.fragment.app.C0492o;
import com.google.android.gms.internal.ads.C1843s3;
import com.google.android.gms.internal.ads.VF;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class U1 extends VF {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final V1 f22967y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public V1 f22968z;

    public U1(V1 v6) {
        this.f22967y = v6;
        if (v6.l()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f22968z = (V1) v6.p(4);
    }

    public final void a(byte[] bArr, int i7, N1 n7) throws C2265d2 {
        if (!this.f22968z.l()) {
            V1 v6 = (V1) this.f22967y.p(4);
            A2.f22836c.a(v6.getClass()).zzg(v6, this.f22968z);
            this.f22968z = v6;
        }
        try {
            D2 d2A = A2.f22836c.a(this.f22968z.getClass());
            V1 v7 = this.f22968z;
            C1843s3 c1843s3 = new C1843s3();
            n7.getClass();
            c1843s3.f20724d = n7;
            d2A.d(v7, bArr, 0, i7, c1843s3);
        } catch (C2265d2 e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e8);
        } catch (IndexOutOfBoundsException unused) {
            throw C2265d2.d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (r1 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V1 b() {
        V1 v1C = c();
        byte bByteValue = ((Byte) v1C.p(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue != 0) {
                boolean zB = A2.f22836c.a(v1C.getClass()).b(v1C);
                v1C.p(2);
            }
            throw new C0492o();
        }
        return v1C;
    }

    public final V1 c() {
        if (!this.f22968z.l()) {
            return this.f22968z;
        }
        V1 v6 = this.f22968z;
        v6.getClass();
        A2.f22836c.a(v6.getClass()).zzf(v6);
        v6.i();
        return this.f22968z;
    }

    public final void d() {
        if (this.f22968z.l()) {
            return;
        }
        V1 v6 = (V1) this.f22967y.p(4);
        A2.f22836c.a(v6.getClass()).zzg(v6, this.f22968z);
        this.f22968z = v6;
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final U1 clone() {
        U1 u6 = (U1) this.f22967y.p(5);
        u6.f22968z = c();
        return u6;
    }
}

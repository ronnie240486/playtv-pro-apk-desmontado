package M1;

import Y5.AbstractC0425t;
import com.google.android.gms.internal.ads.A3;
import com.google.android.gms.internal.ads.C0786Qe;
import com.google.android.gms.internal.ads.C0800Re;
import com.google.android.gms.internal.ads.C2047w3;
import com.google.android.gms.internal.ads.C2200z3;
import com.google.android.gms.internal.ads.InterfaceC2098x3;
import com.google.android.gms.internal.ads.LI;
import com.google.android.gms.internal.ads.OI;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p118q2.InterfaceC2858d;
import p118q2.InterfaceC2859e;
import p118q2.N;
import p118q2.O;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC2858d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4531b;

    public /* synthetic */ q(int i7) {
        this.f4530a = i7;
    }

    public final InterfaceC2859e a(int i7) throws IOException {
        switch (this.f4530a) {
            case 2:
                N n7 = new N(this.f4531b);
                n7.i(AbstractC0425t.k(i7 * 2));
                return n7;
            default:
                O o6 = new O(this.f4531b);
                O o7 = new O(this.f4531b);
                try {
                    o6.f28741a.i(AbstractC0425t.k(0));
                    int iD = o6.d();
                    boolean z6 = iD % 2 == 0;
                    o7.f28741a.i(AbstractC0425t.k(z6 ? iD + 1 : iD - 1));
                    if (z6) {
                        o6.f28742b = o7;
                        return o6;
                    }
                    o7.f28742b = o6;
                    return o7;
                } catch (IOException e7) {
                    com.bumptech.glide.f.f(o6);
                    com.bumptech.glide.f.f(o7);
                    throw e7;
                }
        }
    }

    public final q b() {
        switch (this.f4530a) {
            case 2:
                return null;
            default:
                return new q(2, this.f4531b);
        }
    }

    public final long c(ByteBuffer byteBuffer) {
        A3 a7;
        C2200z3 c2200z3;
        long j7 = this.f4531b;
        if (j7 > 0) {
            return j7;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            C2047w3 c2047w3 = new C2047w3(new C0786Qe(byteBufferDuplicate), C0800Re.f15682c);
            C0786Qe c0786Qe = c2047w3.f14895z;
            ArrayList arrayList = c2047w3.f14893D;
            List oi = arrayList;
            if (c0786Qe != null && c2047w3.f14890A != LI.f14889E) {
                oi = arrayList;
                oi = new OI(arrayList, c2047w3);
            }
            oi = arrayList;
            Iterator it = oi.iterator();
            while (true) {
                a7 = null;
                if (!it.hasNext()) {
                    c2200z3 = null;
                    break;
                }
                InterfaceC2098x3 interfaceC2098x3 = (InterfaceC2098x3) it.next();
                if (interfaceC2098x3 instanceof C2200z3) {
                    c2200z3 = (C2200z3) interfaceC2098x3;
                    break;
                }
            }
            C0786Qe c0786Qe2 = c2200z3.f14895z;
            ArrayList arrayList2 = c2200z3.f14893D;
            List<InterfaceC2098x3> oi2 = arrayList2;
            if (c0786Qe2 != null && c2200z3.f14890A != LI.f14889E) {
                oi2 = arrayList2;
                oi2 = new OI(arrayList2, c2200z3);
            }
            oi2 = arrayList2;
            for (InterfaceC2098x3 interfaceC2098x4 : oi2) {
                if (interfaceC2098x4 instanceof A3) {
                    a7 = (A3) interfaceC2098x4;
                    break;
                }
            }
            long j8 = (a7.f12951K * 1000) / a7.f12950J;
            this.f4531b = j8;
            return j8;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }

    public /* synthetic */ q(int i7, long j7) {
        this.f4530a = i7;
        this.f4531b = j7;
    }
}

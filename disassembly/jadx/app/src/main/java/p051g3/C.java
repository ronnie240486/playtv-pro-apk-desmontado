package p051g3;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.internal.AbstractC0542f;
import com.google.android.gms.common.internal.C0545i;
import com.google.android.gms.common.internal.C0552p;
import com.google.android.gms.common.internal.C0553q;
import com.google.android.gms.common.internal.r;
import com.google.api.Endpoint;
import p044f3.b;
import p126r3.d;
import p166x3.c;
import p166x3.g;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
public final class C implements c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2720a f25670A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f25671B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f25672C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2724e f25673y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f25674z;

    public C(C2724e c2724e, int i7, C2720a c2720a, long j7, long j8) {
        this.f25673y = c2724e;
        this.f25674z = i7;
        this.f25670A = c2720a;
        this.f25671B = j7;
        this.f25672C = j8;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x002d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x002e A[RETURN] */
    public static C0545i a(x xVar, AbstractC0542f abstractC0542f, int i7) {
        C0545i telemetryConfiguration = abstractC0542f.getTelemetryConfiguration();
        if (telemetryConfiguration != null && telemetryConfiguration.f12858z) {
            int i8 = 0;
            int[] iArr = telemetryConfiguration.f12854B;
            if (iArr == null) {
                int[] iArr2 = telemetryConfiguration.f12856D;
                if (iArr2 != null) {
                    while (i8 < iArr2.length) {
                        if (iArr2[i8] != i7) {
                            i8++;
                        }
                    }
                }
                if (xVar.f25756J < telemetryConfiguration.f12855C) {
                    return telemetryConfiguration;
                }
                return null;
            }
            while (i8 < iArr.length) {
                if (iArr[i8] == i7) {
                    if (xVar.f25756J < telemetryConfiguration.f12855C) {
                        return telemetryConfiguration;
                    }
                    return null;
                }
                i8++;
            }
        }
        return null;
    }

    @Override // p166x3.c
    public final void onComplete(g gVar) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long j7;
        long jCurrentTimeMillis;
        int iElapsedRealtime;
        if (this.f25673y.a()) {
            r rVar = C0553q.a().f12892a;
            if (rVar == null || rVar.f12897z) {
                x xVar = (x) this.f25673y.f25727H.get(this.f25670A);
                if (xVar != null) {
                    Object obj = xVar.f25759z;
                    if (obj instanceof AbstractC0542f) {
                        AbstractC0542f abstractC0542f = (AbstractC0542f) obj;
                        boolean z6 = this.f25671B > 0;
                        int gCoreServiceId = abstractC0542f.getGCoreServiceId();
                        if (rVar != null) {
                            z6 &= rVar.f12893A;
                            int i12 = rVar.f12894B;
                            int i13 = rVar.f12895C;
                            i7 = rVar.f12896y;
                            if (abstractC0542f.hasConnectionInfo() && !abstractC0542f.isConnecting()) {
                                C0545i c0545iA = a(xVar, abstractC0542f, this.f25674z);
                                if (c0545iA == null) {
                                    return;
                                }
                                boolean z7 = c0545iA.f12853A && this.f25671B > 0;
                                i13 = c0545iA.f12855C;
                                z6 = z7;
                            }
                            i8 = i12;
                            i9 = i13;
                        } else {
                            i7 = 0;
                            i8 = 5000;
                            i9 = 100;
                        }
                        C2724e c2724e = this.f25673y;
                        if (gVar.i()) {
                            i10 = 0;
                            i11 = 0;
                        } else {
                            if (((q) gVar).f31212d) {
                                i10 = 100;
                            } else {
                                Exception excF = gVar.f();
                                if (excF instanceof h) {
                                    Status status = ((h) excF).f12784y;
                                    int i14 = status.f12780z;
                                    b bVar = status.f12778C;
                                    if (bVar == null) {
                                        i10 = i14;
                                    } else {
                                        i11 = bVar.f25384z;
                                        i10 = i14;
                                    }
                                } else {
                                    i10 = Endpoint.TARGET_FIELD_NUMBER;
                                }
                            }
                            i11 = -1;
                        }
                        if (z6) {
                            long j8 = this.f25671B;
                            jCurrentTimeMillis = System.currentTimeMillis();
                            j7 = j8;
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.f25672C);
                        } else {
                            j7 = 0;
                            jCurrentTimeMillis = 0;
                            iElapsedRealtime = -1;
                        }
                        C0552p c0552p = new C0552p(this.f25674z, i10, i11, j7, jCurrentTimeMillis, null, null, gCoreServiceId, iElapsedRealtime);
                        long j9 = i8;
                        d dVar = c2724e.f25730K;
                        dVar.sendMessage(dVar.obtainMessage(18, new D(c0552p, i7, j9, i9)));
                    }
                }
            }
        }
    }
}

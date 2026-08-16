package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public abstract class JI implements InterfaceC2098x3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final MI f14572F = Y3.i.a0(JI.class);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ByteBuffer f14574B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f14575C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0786Qe f14577E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f14578y;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f14576D = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f14573A = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f14579z = true;

    public JI(String str) {
        this.f14578y = str;
    }

    public final synchronized void a() {
        try {
            if (this.f14573A) {
                return;
            }
            try {
                MI mi = f14572F;
                String str = this.f14578y;
                mi.g0(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                C0786Qe c0786Qe = this.f14577E;
                long j7 = this.f14575C;
                long j8 = this.f14576D;
                int i7 = (int) j7;
                ByteBuffer byteBuffer = c0786Qe.f15566y;
                int iPosition = byteBuffer.position();
                byteBuffer.position(i7);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j8);
                byteBuffer.position(iPosition);
                this.f14574B = byteBufferSlice;
                this.f14573A = true;
            } catch (IOException e7) {
                throw new RuntimeException(e7);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void b(ByteBuffer byteBuffer);

    public final synchronized void c() {
        try {
            a();
            MI mi = f14572F;
            String str = this.f14578y;
            mi.g0(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.f14574B;
            if (byteBuffer != null) {
                this.f14579z = true;
                byteBuffer.rewind();
                b(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.f14574B = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2098x3
    public final void j(C0786Qe c0786Qe, ByteBuffer byteBuffer, long j7, InterfaceC1996v3 interfaceC1996v3) {
        this.f14575C = c0786Qe.p();
        byteBuffer.remaining();
        this.f14576D = j7;
        this.f14577E = c0786Qe;
        c0786Qe.f15566y.position((int) (c0786Qe.p() + j7));
        this.f14573A = false;
        this.f14579z = false;
        c();
    }
}

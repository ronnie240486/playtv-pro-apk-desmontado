package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class ZL extends C2012vJ {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f16868H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f16869I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16870J;

    @Override // com.google.android.gms.internal.ads.C2012vJ
    public final void m() {
        super.m();
        this.f16869I = 0;
    }

    public final boolean q(C2012vJ c2012vJ) {
        ByteBuffer byteBuffer;
        p079k3.c.z(!c2012vJ.j(1073741824));
        p079k3.c.z(!c2012vJ.j(268435456));
        p079k3.c.z(!c2012vJ.j(4));
        if (r()) {
            if (this.f16869I >= this.f16870J) {
                return false;
            }
            ByteBuffer byteBuffer2 = c2012vJ.f21771C;
            if (byteBuffer2 != null && (byteBuffer = this.f21771C) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i7 = this.f16869I;
        this.f16869I = i7 + 1;
        if (i7 == 0) {
            this.f21773E = c2012vJ.f21773E;
            if (c2012vJ.j(1)) {
                this.f2783z = 1;
            }
        }
        ByteBuffer byteBuffer3 = c2012vJ.f21771C;
        if (byteBuffer3 != null) {
            n(byteBuffer3.remaining());
            this.f21771C.put(byteBuffer3);
        }
        this.f16868H = c2012vJ.f21773E;
        return true;
    }

    public final boolean r() {
        return this.f16869I > 0;
    }
}

package com.google.android.exoplayer2.source.rtsp;

import D1.C0050j0;
import J1.i;
import M1.q;
import javax.net.SocketFactory;
import p071j2.A;
import p071j2.AbstractC2805a;
import p118q2.z;

/* JADX INFO: loaded from: classes.dex */
public final class RtspMediaSource$Factory implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12668a = 8000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12669b = "ExoPlayerLib/2.19.1";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocketFactory f12670c = SocketFactory.getDefault();

    @Override // p071j2.A
    public final A a(i iVar) {
        return this;
    }

    @Override // p071j2.A
    public final int[] b() {
        return new int[]{3};
    }

    @Override // p071j2.A
    public final A c(G2.A a7) {
        return this;
    }

    @Override // p071j2.A
    public final AbstractC2805a d(C0050j0 c0050j0) {
        c0050j0.f941z.getClass();
        return new z(c0050j0, new q(3, this.f12668a), this.f12669b, this.f12670c);
    }
}

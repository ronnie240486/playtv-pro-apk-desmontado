package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public final class BL extends AudioTrack.StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0801Rf f13173a;

    public BL(C0801Rf c0801Rf) {
        this.f13173a = c0801Rf;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i7) {
        CL cl;
        EL el;
        C1046cK c1046cK;
        if (audioTrack.equals(((CL) this.f13173a.f15684B).f13312p) && (el = (cl = (CL) this.f13173a.f15684B).f13308l) != null && cl.f13286K && (c1046cK = el.f13658a.f13878d1) != null) {
            c1046cK.f17357a.f17927F.c(2);
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        CL cl;
        EL el;
        C1046cK c1046cK;
        if (audioTrack.equals(((CL) this.f13173a.f15684B).f13312p) && (el = (cl = (CL) this.f13173a.f15684B).f13308l) != null && cl.f13286K && (c1046cK = el.f13658a.f13878d1) != null) {
            c1046cK.f17357a.f17927F.c(2);
        }
    }
}

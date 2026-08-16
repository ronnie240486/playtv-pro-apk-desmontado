package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public abstract class DL {
    public static void a(InterfaceC1658oL interfaceC1658oL, Object obj) {
        C2065wL c2065wL;
        AudioDeviceInfo audioDeviceInfoG = A.x.g(obj);
        CL cl = (CL) interfaceC1658oL;
        if (audioDeviceInfoG == null) {
            c2065wL = null;
        } else {
            cl.getClass();
            c2065wL = new C2065wL(audioDeviceInfoG);
        }
        cl.f13289N = c2065wL;
        AudioTrack audioTrack = cl.f13312p;
        if (audioTrack != null) {
            AbstractC1963uL.a(audioTrack, c2065wL);
        }
    }
}

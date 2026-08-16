package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1047cL {
    public static int a(int i7, int i8, SJ sj) {
        for (int i9 = 10; i9 > 0; i9--) {
            int iN = Py.n(i9);
            if (iN != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i7).setSampleRate(i8).setChannelMask(iN).build(), (AudioAttributes) sj.a().f13130z)) {
                return i9;
            }
        }
        return 0;
    }

    public static Az b(SJ sj) {
        C2093wz c2093wz = new C2093wz(4);
        Yz yz = C1099dL.f17486c;
        Wz wz = yz.f13408z;
        if (wz == null) {
            Wz wz2 = new Wz(yz, new Xz(yz.f16785C, 0, yz.f16786D));
            yz.f13408z = wz2;
            wz = wz2;
        }
        AbstractC1392jA abstractC1392jAN = wz.n();
        while (abstractC1392jAN.hasNext()) {
            Integer num = (Integer) abstractC1392jAN.next();
            int iIntValue = num.intValue();
            if (Py.f15498a >= Py.m(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) sj.a().f13130z)) {
                c2093wz.a(num);
            }
        }
        c2093wz.a(2);
        return c2093wz.g();
    }
}

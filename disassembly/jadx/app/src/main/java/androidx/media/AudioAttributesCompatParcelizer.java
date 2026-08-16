package androidx.media;

import p170y0.a;
import p170y0.c;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(a aVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        c cVarH = audioAttributesCompat.f10345a;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        audioAttributesCompat.f10345a = (AudioAttributesImpl) cVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, a aVar) {
        aVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f10345a;
        aVar.i(1);
        aVar.l(audioAttributesImpl);
    }
}

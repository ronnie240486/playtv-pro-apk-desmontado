package androidx.media;

import android.media.AudioAttributes;
import p170y0.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f10346a = (AudioAttributes) aVar.g(audioAttributesImplApi26.f10346a, 1);
        audioAttributesImplApi26.f10347b = aVar.f(audioAttributesImplApi26.f10347b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, a aVar) {
        aVar.getClass();
        aVar.k(audioAttributesImplApi26.f10346a, 1);
        aVar.j(audioAttributesImplApi26.f10347b, 2);
    }
}

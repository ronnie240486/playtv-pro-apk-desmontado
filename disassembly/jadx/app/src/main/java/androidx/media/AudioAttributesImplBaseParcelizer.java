package androidx.media;

import p170y0.a;

/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f10349a = aVar.f(audioAttributesImplBase.f10349a, 1);
        audioAttributesImplBase.f10350b = aVar.f(audioAttributesImplBase.f10350b, 2);
        audioAttributesImplBase.f10351c = aVar.f(audioAttributesImplBase.f10351c, 3);
        audioAttributesImplBase.f10352d = aVar.f(audioAttributesImplBase.f10352d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        aVar.getClass();
        aVar.j(audioAttributesImplBase.f10349a, 1);
        aVar.j(audioAttributesImplBase.f10350b, 2);
        aVar.j(audioAttributesImplBase.f10351c, 3);
        aVar.j(audioAttributesImplBase.f10352d, 4);
    }
}

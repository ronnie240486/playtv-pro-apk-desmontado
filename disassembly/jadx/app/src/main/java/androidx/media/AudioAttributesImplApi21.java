package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f10346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10347b = -1;

    /* JADX INFO: loaded from: classes2.dex */
    public static class a implements AudioAttributesImpl.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioAttributes.Builder f10348a = new AudioAttributes.Builder();

        @Override // androidx.media.AudioAttributesImpl.a
        public AudioAttributesImpl build() {
            return new AudioAttributesImplApi21(this.f10348a.build());
        }
    }

    public AudioAttributesImplApi21() {
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i7 = this.f10347b;
        return i7 != -1 ? i7 : AudioAttributesCompat.b(this.f10346a.getFlags(), this.f10346a.getUsage());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f10346a.equals(((AudioAttributesImplApi21) obj).f10346a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10346a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f10346a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.f10346a = audioAttributes;
    }
}

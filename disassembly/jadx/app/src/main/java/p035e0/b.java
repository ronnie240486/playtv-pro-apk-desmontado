package p035e0;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class b extends J {
    @Override // p027d.J, p035e0.a
    public final AudioAttributesImpl build() {
        return new AudioAttributesImplApi26(((AudioAttributes.Builder) this.f24768z).build());
    }
}

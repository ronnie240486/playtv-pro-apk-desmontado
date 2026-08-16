package p119q3;

import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.Ly;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends Ly {
    @Override // com.google.android.gms.internal.ads.Ly
    public final int h(int i7) {
        return i7 + 1;
    }

    @Override // com.google.android.gms.internal.ads.Ly
    public final int i(int i7) {
        CharSequence charSequence = this.f14985B;
        int length = charSequence.length();
        Av.X0(i7, length);
        while (i7 < length) {
            if (charSequence.charAt(i7) == ':') {
                return i7;
            }
            i7++;
        }
        return -1;
    }
}

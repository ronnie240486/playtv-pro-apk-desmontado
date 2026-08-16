package Y3;

import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements k {
    public int a(int i7, CharSequence charSequence) {
        int length = charSequence.length();
        Av.l(i7, length);
        while (i7 < length) {
            if (b(charSequence.charAt(i7))) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    @Override // Y3.k
    public final boolean apply(Object obj) {
        return b(((Character) obj).charValue());
    }

    public abstract boolean b(char c7);
}

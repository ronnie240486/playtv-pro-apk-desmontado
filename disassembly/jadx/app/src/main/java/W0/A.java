package W0;

import java.io.IOException;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Appendable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Appendable f6492y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6493z = true;

    public A(Appendable appendable) {
        this.f6492y = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i7, int i8) throws IOException {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        boolean z6 = this.f6493z;
        Appendable appendable = this.f6492y;
        boolean z7 = false;
        if (z6) {
            this.f6493z = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i8 - 1) == '\n') {
            z7 = true;
        }
        this.f6493z = z7;
        appendable.append(charSequence, i7, i8);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c7) throws IOException {
        boolean z6 = this.f6493z;
        Appendable appendable = this.f6492y;
        if (z6) {
            this.f6493z = false;
            appendable.append("  ");
        }
        this.f6493z = c7 == '\n';
        appendable.append(c7);
        return this;
    }
}

package R0;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ f f5276y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, int i7) {
        super(i7);
        this.f5276y = fVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i7 = ((ByteArrayOutputStream) this).count;
        if (i7 > 0 && ((ByteArrayOutputStream) this).buf[i7 - 1] == 13) {
            i7--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i7, this.f5276y.f5281z.name());
        } catch (UnsupportedEncodingException e7) {
            throw new AssertionError(e7);
        }
    }
}

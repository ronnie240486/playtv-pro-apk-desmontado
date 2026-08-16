package p029d1;

import W0.m;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class x extends IOException {
    public /* synthetic */ x(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String str, int i7) {
        super(str);
        if (i7 != 4) {
        } else {
            super(m.k("Unable to bind a sample queue to TrackGroup with MIME type ", str, "."));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String str, int i7, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        if (i7 == 7) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
            return;
        }
        if (i7 == 8) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        } else if (i7 != 9) {
        } else {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }
    }
}

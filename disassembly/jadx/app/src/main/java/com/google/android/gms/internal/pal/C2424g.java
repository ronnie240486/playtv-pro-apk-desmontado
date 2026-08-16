package com.google.android.gms.internal.pal;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2424g implements Closeable, Flushable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f23689E = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String[] f23690F = new String[128];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f23691A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f23692B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f23693C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f23694D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Writer f23695y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f23696z;

    static {
        for (int i7 = 0; i7 <= 31; i7++) {
            f23690F[i7] = String.format("\\u%04x", Integer.valueOf(i7));
        }
        String[] strArr = f23690F;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C2424g(StringWriter stringWriter) {
        int[] iArr = new int[32];
        this.f23696z = iArr;
        this.f23691A = 0;
        if (iArr.length == 0) {
            this.f23696z = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f23696z;
        int i7 = this.f23691A;
        this.f23691A = i7 + 1;
        iArr2[i7] = 6;
        this.f23692B = ":";
        this.f23695y = stringWriter;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public final void G(String str) throws IOException {
        String str2;
        Writer writer = this.f23695y;
        writer.write(34);
        int length = str.length();
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if (cCharAt < 128) {
                str2 = f23690F[cCharAt];
                if (str2 != null) {
                    if (i7 < i8) {
                        writer.write(str, i7, i8 - i7);
                    }
                    writer.write(str2);
                    i7 = i8 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i7 < i8) {
                    writer.write(str, i7, i8 - i7);
                }
                writer.write(str2);
                i7 = i8 + 1;
            }
        }
        if (i7 < length) {
            writer.write(str, i7, length - i7);
        }
        writer.write(34);
    }

    public final void H() throws IOException {
        if (this.f23694D != null) {
            int iJ = j();
            if (iJ == 5) {
                this.f23695y.write(44);
            } else if (iJ != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            this.f23696z[this.f23691A - 1] = 4;
            G(this.f23694D);
            this.f23694D = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23695y.close();
        int i7 = this.f23691A;
        if (i7 > 1 || (i7 == 1 && this.f23696z[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f23691A = 0;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f23691A == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f23695y.flush();
    }

    public final int j() {
        int i7 = this.f23691A;
        if (i7 != 0) {
            return this.f23696z[i7 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void p(int i7, int i8, char c7) throws IOException {
        int iJ = j();
        if (iJ != i8 && iJ != i7) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.f23694D;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.f23691A--;
        this.f23695y.write(c7);
    }

    public final void x() throws IOException {
        int iJ = j();
        if (iJ == 1) {
            this.f23696z[this.f23691A - 1] = 2;
            return;
        }
        Writer writer = this.f23695y;
        if (iJ == 2) {
            writer.append(',');
            return;
        }
        if (iJ == 4) {
            writer.append((CharSequence) this.f23692B);
            this.f23696z[this.f23691A - 1] = 5;
            return;
        }
        if (iJ != 6) {
            if (iJ != 7) {
                throw new IllegalStateException("Nesting problem.");
            }
            if (!this.f23693C) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
        }
        this.f23696z[this.f23691A - 1] = 7;
    }
}

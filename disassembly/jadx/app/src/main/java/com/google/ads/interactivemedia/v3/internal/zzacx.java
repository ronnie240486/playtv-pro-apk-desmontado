package com.google.ads.interactivemedia.v3.internal;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zzacx implements Closeable, Flushable {
    private static final Pattern zza = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] zzb = new String[128];
    private static final String[] zzc;
    private final Writer zzd;
    private int[] zze = new int[32];
    private int zzf = 0;
    private String zzg;
    private boolean zzh;
    private boolean zzi;
    private String zzj;
    private boolean zzk;

    static {
        for (int i7 = 0; i7 <= 31; i7++) {
            zzb[i7] = String.format("\\u%04x", Integer.valueOf(i7));
        }
        String[] strArr = zzb;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        zzc = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public zzacx(Writer writer) {
        zzx(6);
        this.zzg = ":";
        this.zzk = true;
        this.zzd = writer;
    }

    private final void zzA() throws IOException {
        if (this.zzj != null) {
            int iZzt = zzt();
            if (iZzt == 5) {
                this.zzd.write(44);
            } else if (iZzt != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            zzy(4);
            zzz(this.zzj);
            this.zzj = null;
        }
    }

    private final int zzt() {
        int i7 = this.zzf;
        if (i7 != 0) {
            return this.zze[i7 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private final zzacx zzu(int i7, int i8, char c7) throws IOException {
        int iZzt = zzt();
        if (iZzt != i8 && iZzt != i7) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.zzj;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.zzf--;
        this.zzd.write(c7);
        return this;
    }

    private final zzacx zzv(int i7, char c7) throws IOException {
        zzw();
        zzx(i7);
        this.zzd.write(c7);
        return this;
    }

    private final void zzw() throws IOException {
        int iZzt = zzt();
        if (iZzt == 1) {
            zzy(2);
            return;
        }
        if (iZzt == 2) {
            this.zzd.append(',');
            return;
        }
        if (iZzt == 4) {
            this.zzd.append((CharSequence) this.zzg);
            zzy(5);
            return;
        }
        if (iZzt != 6) {
            if (iZzt != 7) {
                throw new IllegalStateException("Nesting problem.");
            }
            if (!this.zzh) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
        }
        zzy(7);
    }

    private final void zzx(int i7) {
        int i8 = this.zzf;
        int[] iArr = this.zze;
        if (i8 == iArr.length) {
            this.zze = Arrays.copyOf(iArr, i8 + i8);
        }
        int[] iArr2 = this.zze;
        int i9 = this.zzf;
        this.zzf = i9 + 1;
        iArr2[i9] = i7;
    }

    private final void zzy(int i7) {
        this.zze[this.zzf - 1] = i7;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    private final void zzz(String str) throws IOException {
        String str2;
        String[] strArr = this.zzi ? zzc : zzb;
        this.zzd.write(34);
        int length = str.length();
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i7 < i8) {
                        this.zzd.write(str, i7, i8 - i7);
                    }
                    this.zzd.write(str2);
                    i7 = i8 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i7 < i8) {
                    this.zzd.write(str, i7, i8 - i7);
                }
                this.zzd.write(str2);
                i7 = i8 + 1;
            }
        }
        if (i7 < length) {
            this.zzd.write(str, i7, length - i7);
        }
        this.zzd.write(34);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzd.close();
        int i7 = this.zzf;
        if (i7 > 1 || (i7 == 1 && this.zze[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.zzf = 0;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.zzf == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.zzd.flush();
    }

    public final zzacx zza() throws IOException {
        zzA();
        zzv(1, '[');
        return this;
    }

    public final zzacx zzb() throws IOException {
        zzA();
        zzv(3, '{');
        return this;
    }

    public final zzacx zzc() throws IOException {
        zzu(1, 2, ']');
        return this;
    }

    public final zzacx zzd() throws IOException {
        zzu(3, 5, '}');
        return this;
    }

    public final zzacx zze(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.zzj != null) {
            throw new IllegalStateException();
        }
        if (this.zzf == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.zzj = str;
        return this;
    }

    public final zzacx zzf() throws IOException {
        if (this.zzj != null) {
            if (!this.zzk) {
                this.zzj = null;
                return this;
            }
            zzA();
        }
        zzw();
        this.zzd.write("null");
        return this;
    }

    public final zzacx zzg(double d7) throws IOException {
        zzA();
        if (this.zzh || !(Double.isNaN(d7) || Double.isInfinite(d7))) {
            zzw();
            this.zzd.append((CharSequence) Double.toString(d7));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d7);
    }

    public final zzacx zzh(long j7) throws IOException {
        zzA();
        zzw();
        this.zzd.write(Long.toString(j7));
        return this;
    }

    public final zzacx zzi(Boolean bool) throws IOException {
        if (bool == null) {
            zzf();
            return this;
        }
        zzA();
        zzw();
        this.zzd.write(true != bool.booleanValue() ? "false" : "true");
        return this;
    }

    public final zzacx zzj(Number number) throws IOException {
        if (number == null) {
            zzf();
            return this;
        }
        zzA();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !zza.matcher(string).matches()) {
                throw new IllegalArgumentException(B0.a.i("String created by ", String.valueOf(cls), " is not a valid JSON number: ", string));
            }
        } else if (!this.zzh) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
        }
        zzw();
        this.zzd.append((CharSequence) string);
        return this;
    }

    public final zzacx zzk(String str) throws IOException {
        if (str == null) {
            zzf();
            return this;
        }
        zzA();
        zzw();
        zzz(str);
        return this;
    }

    public final zzacx zzl(boolean z6) throws IOException {
        zzA();
        zzw();
        this.zzd.write(true != z6 ? "false" : "true");
        return this;
    }

    public final void zzm(zzwg zzwgVar) {
        this.zzg = ":";
    }

    public final void zzn(boolean z6) {
        this.zzi = z6;
    }

    public final void zzo(boolean z6) {
        this.zzh = z6;
    }

    public final void zzp(boolean z6) {
        this.zzk = z6;
    }

    public final boolean zzq() {
        return this.zzk;
    }

    public final boolean zzr() {
        return this.zzi;
    }

    public final boolean zzs() {
        return this.zzh;
    }
}

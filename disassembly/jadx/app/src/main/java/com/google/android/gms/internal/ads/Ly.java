package com.google.android.gms.internal.ads;

import I2.C0159b;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class Ly implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f14984A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CharSequence f14985B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f14986C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f14987D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14988y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f14989z;

    public Ly(C0159b c0159b, String str) {
        this.f14988y = 1;
        this.f14984A = 2;
        this.f14986C = 0;
        this.f14987D = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f14985B = str;
    }

    public final boolean a() {
        int i7 = this.f14984A;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int i8 = i7 - 1;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 0) {
            return true;
        }
        if (i8 != 2) {
            this.f14984A = 4;
            this.f14989z = g();
            if (this.f14984A != 3) {
                this.f14984A = 1;
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        int i7 = this.f14984A;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int i8 = i7 - 1;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 0) {
            return true;
        }
        if (i8 != 2) {
            this.f14984A = 4;
            this.f14989z = g();
            if (this.f14984A != 3) {
                this.f14984A = 1;
                return true;
            }
        }
        return false;
    }

    public final Object c() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14984A = 2;
        String str = this.f14989z;
        this.f14989z = null;
        return str;
    }

    public final Object d() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14984A = 2;
        String str = this.f14989z;
        this.f14989z = null;
        return str;
    }

    public final void e() {
        throw new UnsupportedOperationException();
    }

    public final void f() {
        throw new UnsupportedOperationException();
    }

    public final String g() {
        int iH;
        int iH2;
        int i7 = this.f14988y;
        CharSequence charSequence = this.f14985B;
        switch (i7) {
            case 0:
                int i8 = this.f14986C;
                while (true) {
                    int i9 = this.f14986C;
                    if (i9 == -1) {
                        switch (i7) {
                            case 0:
                                this.f14984A = 3;
                                return null;
                            default:
                                this.f14984A = 3;
                                return null;
                        }
                    }
                    int i10 = i(i9);
                    if (i10 == -1) {
                        i10 = charSequence.length();
                        this.f14986C = -1;
                        iH = -1;
                    } else {
                        iH = h(i10);
                        this.f14986C = iH;
                    }
                    if (iH != i8) {
                        if (i8 < i10) {
                            charSequence.charAt(i8);
                        }
                        if (i8 < i10) {
                            charSequence.charAt(i10 - 1);
                        }
                        int i11 = this.f14987D;
                        if (i11 == 1) {
                            i10 = charSequence.length();
                            this.f14986C = -1;
                            if (i10 > i8) {
                                charSequence.charAt(i10 - 1);
                            }
                        } else {
                            this.f14987D = i11 - 1;
                        }
                        return charSequence.subSequence(i8, i10).toString();
                    }
                    int i12 = iH + 1;
                    this.f14986C = i12;
                    if (i12 > charSequence.length()) {
                        this.f14986C = -1;
                    }
                }
                break;
            default:
                int i13 = this.f14986C;
                while (true) {
                    int i14 = this.f14986C;
                    if (i14 == -1) {
                        switch (i7) {
                            case 0:
                                this.f14984A = 3;
                                return null;
                            default:
                                this.f14984A = 3;
                                return null;
                        }
                    }
                    int i15 = i(i14);
                    if (i15 == -1) {
                        i15 = charSequence.length();
                        this.f14986C = -1;
                        iH2 = -1;
                    } else {
                        iH2 = h(i15);
                        this.f14986C = iH2;
                    }
                    if (iH2 != i13) {
                        if (i13 < i15) {
                            charSequence.charAt(i13);
                        }
                        if (i13 < i15) {
                            charSequence.charAt(i15 - 1);
                        }
                        int i16 = this.f14987D;
                        if (i16 == 1) {
                            i15 = charSequence.length();
                            this.f14986C = -1;
                            if (i15 > i13) {
                                charSequence.charAt(i15 - 1);
                            }
                        } else {
                            this.f14987D = i16 - 1;
                        }
                        return charSequence.subSequence(i13, i15).toString();
                    }
                    int i17 = iH2 + 1;
                    this.f14986C = i17;
                    if (i17 > charSequence.length()) {
                        this.f14986C = -1;
                    }
                }
                break;
        }
    }

    public abstract int h(int i7);

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ boolean hasNext() {
        switch (this.f14988y) {
            case 0:
                return a();
            default:
                return b();
        }
    }

    public abstract int i(int i7);

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.f14988y) {
            case 0:
                return c();
            default:
                return d();
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        switch (this.f14988y) {
            case 0:
                e();
                throw null;
            default:
                f();
                throw null;
        }
    }

    public Ly(C1779qq c1779qq, CharSequence charSequence) {
        this.f14988y = 0;
        this.f14984A = 2;
        this.f14986C = 0;
        Object obj = c1779qq.f20470z;
        this.f14987D = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        this.f14985B = charSequence;
    }
}

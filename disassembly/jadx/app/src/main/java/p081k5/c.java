package p081k5;

import com.google.protobuf.DescriptorProtos$FileOptions;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char[] f27252g;

    public c(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f27246a = name;
        this.f27247b = name.length();
    }

    public final int a(int i7) {
        int i8;
        int i9;
        int i10 = i7 + 1;
        int i11 = this.f27247b;
        String str = this.f27246a;
        if (i10 >= i11) {
            throw new IllegalStateException("Malformed DN: " + str);
        }
        char[] cArr = this.f27252g;
        char c7 = cArr[i7];
        if (c7 >= '0' && c7 <= '9') {
            i8 = c7 - '0';
        } else if (c7 >= 'a' && c7 <= 'f') {
            i8 = c7 - 'W';
        } else {
            if (c7 < 'A' || c7 > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            i8 = c7 - '7';
        }
        char c8 = cArr[i10];
        if (c8 >= '0' && c8 <= '9') {
            i9 = c8 - '0';
        } else if (c8 >= 'a' && c8 <= 'f') {
            i9 = c8 - 'W';
        } else {
            if (c8 < 'A' || c8 > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            i9 = c8 - '7';
        }
        return (i8 << 4) + i9;
    }

    public final char b() {
        int i7;
        int i8 = this.f27248c + 1;
        this.f27248c = i8;
        int i9 = this.f27247b;
        if (i8 == i9) {
            throw new IllegalStateException("Unexpected end of DN: " + this.f27246a);
        }
        char c7 = this.f27252g[i8];
        if (c7 != ' ' && c7 != '%' && c7 != '\\' && c7 != '_' && c7 != '\"' && c7 != '#') {
            switch (c7) {
                default:
                    switch (c7) {
                        case ';':
                        case '<':
                        case '=':
                        case '>':
                            break;
                        default:
                            int iA = a(i8);
                            this.f27248c++;
                            if (iA >= 128) {
                                if (iA >= 192 && iA <= 247) {
                                    if (iA <= 223) {
                                        iA &= 31;
                                        i7 = 1;
                                    } else if (iA <= 239) {
                                        iA &= 15;
                                        i7 = 2;
                                    } else {
                                        iA &= 7;
                                        i7 = 3;
                                    }
                                    for (int i10 = 0; i10 < i7; i10++) {
                                        int i11 = this.f27248c;
                                        int i12 = i11 + 1;
                                        this.f27248c = i12;
                                        if (i12 != i9 && this.f27252g[i12] == '\\') {
                                            int i13 = i11 + 2;
                                            this.f27248c = i13;
                                            int iA2 = a(i13);
                                            this.f27248c++;
                                            if ((iA2 & 192) == 128) {
                                                iA = (iA << 6) + (iA2 & 63);
                                            }
                                        }
                                    }
                                }
                                return '?';
                            }
                            return (char) iA;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case '+':
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    return c7;
            }
        }
        return c7;
    }

    public final String c() {
        int i7;
        int i8;
        int i9;
        char c7;
        int i10;
        char c8;
        char c9;
        while (true) {
            i7 = this.f27248c;
            i8 = this.f27247b;
            if (i7 >= i8 || this.f27252g[i7] != ' ') {
                break;
            }
            this.f27248c = i7 + 1;
        }
        if (i7 == i8) {
            return null;
        }
        this.f27249d = i7;
        this.f27248c = i7 + 1;
        while (true) {
            i9 = this.f27248c;
            if (i9 >= i8 || (c9 = this.f27252g[i9]) == '=' || c9 == ' ') {
                break;
            }
            this.f27248c = i9 + 1;
        }
        String str = this.f27246a;
        if (i9 >= i8) {
            throw new IllegalStateException("Unexpected end of DN: " + str);
        }
        this.f27250e = i9;
        if (this.f27252g[i9] == ' ') {
            while (true) {
                i10 = this.f27248c;
                if (i10 >= i8 || (c8 = this.f27252g[i10]) == '=' || c8 != ' ') {
                    break;
                }
                this.f27248c = i10 + 1;
            }
            if (this.f27252g[i10] != '=' || i10 == i8) {
                throw new IllegalStateException("Unexpected end of DN: " + str);
            }
        }
        this.f27248c++;
        while (true) {
            int i11 = this.f27248c;
            if (i11 >= i8 || this.f27252g[i11] != ' ') {
                break;
            }
            this.f27248c = i11 + 1;
        }
        int i12 = this.f27250e;
        int i13 = this.f27249d;
        if (i12 - i13 > 4) {
            char[] cArr = this.f27252g;
            if (cArr[i13 + 3] == '.' && (((c7 = cArr[i13]) == 'O' || c7 == 'o') && ((cArr[i13 + 1] == 'I' || cArr[i13 + 1] == 'i') && (cArr[i13 + 2] == 'D' || cArr[i13 + 2] == 'd')))) {
                this.f27249d = i13 + 4;
            }
        }
        char[] cArr2 = this.f27252g;
        int i14 = this.f27249d;
        return new String(cArr2, i14, i12 - i14);
    }
}

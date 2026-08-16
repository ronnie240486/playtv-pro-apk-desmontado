package K;

import android.text.SpannableStringBuilder;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f3267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f3268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f3269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f3270g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f3273c;

    static {
        h hVar = i.f3283c;
        f3267d = Character.toString((char) 8206);
        f3268e = Character.toString((char) 8207);
        f3269f = new b(false, 2, hVar);
        f3270g = new b(true, 2, hVar);
    }

    public b(boolean z6, int i7, g gVar) {
        this.f3271a = z6;
        this.f3272b = i7;
        this.f3273c = gVar;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f3265c = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int i10 = aVar.f3265c;
            if (i10 < aVar.f3264b && i7 == 0) {
                CharSequence charSequence2 = aVar.f3263a;
                char cCharAt = charSequence2.charAt(i10);
                aVar.f3266d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f3265c);
                    aVar.f3265c = Character.charCount(iCodePointAt) + aVar.f3265c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f3265c++;
                    char c7 = aVar.f3266d;
                    directionality = c7 < 1792 ? a.f3262e[c7] : Character.getDirectionality(c7);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i9 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i9++;
                                i8 = -1;
                                continue;
                            case 16:
                            case 17:
                                i9++;
                                i8 = 1;
                                continue;
                            case 18:
                                i9--;
                                i8 = 0;
                                continue;
                        }
                    }
                } else if (i9 == 0) {
                    return -1;
                }
                i7 = i9;
            }
        }
        if (i7 == 0) {
            return 0;
        }
        if (i8 != 0) {
            return i8;
        }
        while (aVar.f3265c > 0) {
            switch (aVar.a()) {
                case 14:
                case 15:
                    if (i7 == i9) {
                        return -1;
                    }
                    i9--;
                    break;
                case 16:
                case 17:
                    if (i7 == i9) {
                        return 1;
                    }
                    i9--;
                    break;
                case 18:
                    i9++;
                    break;
                default:
                    break;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f3265c = aVar.f3264b;
        int i7 = 0;
        int i8 = 0;
        while (aVar.f3265c > 0) {
            byte bA = aVar.a();
            if (bA == 0) {
                if (i7 == 0) {
                    return -1;
                }
                if (i8 == 0) {
                    i8 = i7;
                }
            } else if (bA == 1 || bA == 2) {
                if (i7 == 0) {
                    return 1;
                }
                if (i8 == 0) {
                    i8 = i7;
                }
            } else if (bA != 9) {
                switch (bA) {
                    case 14:
                    case 15:
                        if (i8 == i7) {
                            return -1;
                        }
                        i7--;
                        break;
                    case 16:
                    case 17:
                        if (i8 == i7) {
                            return 1;
                        }
                        i7--;
                        break;
                    case 18:
                        i7++;
                        break;
                    default:
                        if (i8 == 0) {
                            i8 = i7;
                        }
                        break;
                }
            } else {
                continue;
            }
        }
        return 0;
    }

    public final SpannableStringBuilder c(CharSequence charSequence, g gVar) {
        String str;
        if (charSequence == null) {
            return null;
        }
        boolean zK = gVar.k(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i7 = this.f3272b & 2;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str3 = f3268e;
        String str4 = f3267d;
        boolean z6 = this.f3271a;
        if (i7 != 0) {
            boolean zK2 = (zK ? i.f3282b : i.f3281a).k(charSequence, charSequence.length());
            if (z6 || !(zK2 || a(charSequence) == 1)) {
                str = (!z6 || (zK2 && a(charSequence) != -1)) ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
            } else {
                str = str4;
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        if (zK != z6) {
            spannableStringBuilder.append(zK ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zK3 = (zK ? i.f3282b : i.f3281a).k(charSequence, charSequence.length());
        if (!z6 && (zK3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z6 && (!zK3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}

package F2;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.ads.interactivemedia.R;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: F2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0119i implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f2287a;

    public C0119i(Resources resources) {
        resources.getClass();
        this.f2287a = resources;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    public final String a(D1.T t6) {
        String displayName;
        String[] strArr = new String[2];
        String str = t6.f681A;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (zIsEmpty || "und".equals(str)) {
            displayName = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i7 = I2.M.f2870a;
            Locale localeForLanguageTag = i7 >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
            Locale locale = i7 >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        strArr[0] = displayName;
        strArr[1] = b(t6);
        String strD = d(strArr);
        if (!TextUtils.isEmpty(strD)) {
            return strD;
        }
        String str3 = t6.f714z;
        if (!TextUtils.isEmpty(str3)) {
            str2 = str3;
        }
        return str2;
    }

    public final String b(D1.T t6) {
        int i7 = t6.f683C & 2;
        Resources resources = this.f2287a;
        String string = i7 != 0 ? resources.getString(R.string.exo_track_role_alternate) : HttpUrl.FRAGMENT_ENCODE_SET;
        int i8 = t6.f683C;
        if ((i8 & 4) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i8 & 8) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i8 & 1088) != 0 ? d(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final String c(D1.T t6) {
        String strA;
        String string;
        int i7 = I2.u.i(t6.f690J);
        int i8 = t6.f703W;
        int i9 = t6.f696P;
        int i10 = t6.f695O;
        if (i7 == -1) {
            String str = t6.f687G;
            if (I2.u.j(str) != null) {
                i7 = 2;
            } else if (I2.u.b(str) != null) {
                i7 = 1;
            } else if (i10 != -1 || i9 != -1) {
                i7 = 2;
            } else if (i8 == -1 && t6.f704X == -1) {
                i7 = -1;
            } else {
                i7 = 1;
            }
        }
        Resources resources = this.f2287a;
        String string2 = HttpUrl.FRAGMENT_ENCODE_SET;
        int i11 = t6.f686F;
        if (i7 == 2) {
            String[] strArr = new String[3];
            strArr[0] = b(t6);
            strArr[1] = (i10 == -1 || i9 == -1) ? HttpUrl.FRAGMENT_ENCODE_SET : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i10), Integer.valueOf(i9));
            if (i11 != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i11 / 1000000.0f));
            }
            strArr[2] = string2;
            strA = d(strArr);
        } else if (i7 == 1) {
            String[] strArr2 = new String[3];
            strArr2[0] = a(t6);
            if (i8 == -1 || i8 < 1) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            } else if (i8 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i8 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i8 == 6 || i8 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i8 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            strArr2[1] = string;
            if (i11 != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i11 / 1000000.0f));
            }
            strArr2[2] = string2;
            strA = d(strArr2);
        } else {
            strA = a(t6);
        }
        return strA.length() == 0 ? resources.getString(R.string.exo_track_unknown) : strA;
    }

    public final String d(String... strArr) {
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.f2287a.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }
}

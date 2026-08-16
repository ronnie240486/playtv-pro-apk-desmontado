package I;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Locale[] f2755b = new Locale[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale[] f2756a;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        int i7 = g.f2753b;
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    public h(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f2756a = f2755b;
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < localeArr.length; i7++) {
            Locale locale = localeArr[i7];
            if (locale == null) {
                throw new NullPointerException(B0.a.h("list[", i7, "] is null"));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                locale2.getLanguage();
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    locale2.getCountry();
                }
                hashSet.add(locale2);
            }
        }
        this.f2756a = (Locale[]) arrayList.toArray(new Locale[0]);
    }

    @Override // I.i
    public final Object a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        Locale[] localeArr = ((h) obj).f2756a;
        Locale[] localeArr2 = this.f2756a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i7 = 0; i7 < localeArr2.length; i7++) {
            if (!localeArr2[i7].equals(localeArr[i7])) {
                return false;
            }
        }
        return true;
    }

    @Override // I.i
    public final Locale get() {
        Locale[] localeArr = this.f2756a;
        if (localeArr.length > 0) {
            return localeArr[0];
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f2756a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i7 = 0;
        while (true) {
            Locale[] localeArr = this.f2756a;
            if (i7 >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i7]);
            if (i7 < localeArr.length - 1) {
                sb.append(',');
            }
            i7++;
        }
    }
}

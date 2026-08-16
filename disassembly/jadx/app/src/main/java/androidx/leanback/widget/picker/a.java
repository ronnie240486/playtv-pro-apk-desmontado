package androidx.leanback.widget.picker;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: androidx.leanback.widget.picker.a$a, reason: collision with other inner class name */
    public static class C0013a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Locale f10200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f10201b;

        public C0013a(Locale locale) {
            this.f10200a = locale;
            this.f10201b = DateFormatSymbols.getInstance(locale).getShortMonths();
            Calendar calendar = Calendar.getInstance(locale);
            int minimum = calendar.getMinimum(5);
            int maximum = calendar.getMaximum(5);
            String[] strArr = new String[(maximum - minimum) + 1];
            for (int i7 = minimum; i7 <= maximum; i7++) {
                strArr[i7 - minimum] = String.format("%02d", Integer.valueOf(i7));
            }
        }
    }

    public static Calendar a(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }
}

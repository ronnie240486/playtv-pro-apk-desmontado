package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzabz {
    private static final TimeZone zza = TimeZone.getTimeZone("UTC");

    /* JADX WARN: Code duplicated, block: B:100:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:102:0x0203  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f1  */
    public static Date zza(String str, ParsePosition parsePosition) throws ParseException {
        String strK;
        String message;
        int i7;
        int i8;
        int iZzb;
        int iZzb2;
        int length;
        TimeZone timeZone;
        char cCharAt;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i9 = index + 4;
            int iZzb3 = zzb(str, index, i9);
            if (zzc(str, i9, '-')) {
                i9 = index + 5;
            }
            int i10 = i9 + 2;
            int iZzb4 = zzb(str, i9, i10);
            if (zzc(str, i10, '-')) {
                i10 = i9 + 3;
            }
            int i11 = i10 + 2;
            int iZzb5 = zzb(str, i10, i11);
            boolean zZzc = zzc(str, i11, 'T');
            if (!zZzc && str.length() <= i11) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iZzb3, iZzb4 - 1, iZzb5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i11);
                return gregorianCalendar.getTime();
            }
            if (zZzc) {
                int i12 = i10 + 5;
                int iZzb6 = zzb(str, i10 + 3, i12);
                if (zzc(str, i12, ':')) {
                    i12 = i10 + 6;
                }
                int i13 = i12 + 2;
                int iZzb7 = zzb(str, i12, i13);
                if (zzc(str, i13, ':')) {
                    i13 = i12 + 3;
                }
                if (str.length() <= i13 || (cCharAt = str.charAt(i13)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    i8 = iZzb7;
                    iZzb = 0;
                    iZzb2 = 0;
                    i11 = i13;
                    i7 = iZzb6;
                } else {
                    int i14 = i13 + 2;
                    iZzb2 = zzb(str, i13, i14);
                    if (iZzb2 > 59 && iZzb2 < 63) {
                        iZzb2 = 59;
                    }
                    if (zzc(str, i14, '.')) {
                        int i15 = i13 + 3;
                        int i16 = i13 + 4;
                        while (true) {
                            if (i16 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt2 = str.charAt(i16);
                            if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                                i16++;
                            }
                            length2 = i16;
                            break;
                        }
                        int iMin = Math.min(length2, i13 + 6);
                        iZzb = zzb(str, i15, iMin);
                        int i17 = iMin - i15;
                        if (i17 == 1) {
                            iZzb *= 100;
                        } else if (i17 == 2) {
                            iZzb *= 10;
                        }
                        i7 = iZzb6;
                        i11 = length2;
                        i8 = iZzb7;
                    } else {
                        i7 = iZzb6;
                        i11 = i14;
                        i8 = iZzb7;
                        iZzb = 0;
                    }
                }
            } else {
                i7 = 0;
                i8 = 0;
                iZzb = 0;
                iZzb2 = 0;
            }
            if (str.length() <= i11) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char cCharAt3 = str.charAt(i11);
            if (cCharAt3 == 'Z') {
                timeZone = zza;
                length = i11 + 1;
            } else {
                if (cCharAt3 != '+' && cCharAt3 != '-') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt3 + "'");
                }
                String strSubstring = str.substring(i11);
                if (strSubstring.length() < 5) {
                    strSubstring = strSubstring + "00";
                }
                length = i11 + strSubstring.length();
                if ("+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                    timeZone = zza;
                } else {
                    String str2 = "GMT" + strSubstring;
                    TimeZone timeZone2 = TimeZone.getTimeZone(str2);
                    String id = timeZone2.getID();
                    if (!id.equals(str2) && !id.replace(":", HttpUrl.FRAGMENT_ENCODE_SET).equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone2.getID());
                    }
                    timeZone = timeZone2;
                }
            }
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
            gregorianCalendar2.setLenient(false);
            gregorianCalendar2.set(1, iZzb3);
            gregorianCalendar2.set(2, iZzb4 - 1);
            gregorianCalendar2.set(5, iZzb5);
            gregorianCalendar2.set(11, i7);
            gregorianCalendar2.set(12, i8);
            gregorianCalendar2.set(13, iZzb2);
            gregorianCalendar2.set(14, iZzb);
            parsePosition.setIndex(length);
            return gregorianCalendar2.getTime();
        } catch (IndexOutOfBoundsException e7) {
            e = e7;
            if (str == null) {
                strK = null;
            } else {
                strK = m.k("\"", str, "\"");
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = m.k("(", e.getClass().getName(), ")");
            }
            ParseException parseException = new ParseException(B0.a.i("Failed to parse date [", strK, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (NumberFormatException e8) {
            e = e8;
            if (str == null) {
                strK = null;
            } else {
                strK = m.k("\"", str, "\"");
            }
            message = e.getMessage();
            if (message != null) {
                message = m.k("(", e.getClass().getName(), ")");
            } else {
                message = m.k("(", e.getClass().getName(), ")");
            }
            ParseException parseException2 = new ParseException(B0.a.i("Failed to parse date [", strK, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (IllegalArgumentException e9) {
            e = e9;
            if (str == null) {
                strK = null;
            } else {
                strK = m.k("\"", str, "\"");
            }
            message = e.getMessage();
            if (message != null) {
                message = m.k("(", e.getClass().getName(), ")");
            } else {
                message = m.k("(", e.getClass().getName(), ")");
            }
            ParseException parseException3 = new ParseException(B0.a.i("Failed to parse date [", strK, "]: ", message), parsePosition.getIndex());
            parseException3.initCause(e);
            throw parseException3;
        }
    }

    private static int zzb(String str, int i7, int i8) {
        int i9;
        int i10;
        if (i7 < 0 || i8 > str.length() || i7 > i8) {
            throw new NumberFormatException(str);
        }
        if (i7 < i8) {
            i10 = i7 + 1;
            int iDigit = Character.digit(str.charAt(i7), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(String.valueOf(str.substring(i7, i8))));
            }
            i9 = -iDigit;
        } else {
            i9 = 0;
            i10 = i7;
        }
        while (i10 < i8) {
            int i11 = i10 + 1;
            int iDigit2 = Character.digit(str.charAt(i10), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(String.valueOf(str.substring(i7, i8))));
            }
            i9 = (i9 * 10) - iDigit2;
            i10 = i11;
        }
        return -i9;
    }

    private static boolean zzc(String str, int i7, char c7) {
        return i7 < str.length() && str.charAt(i7) == c7;
    }
}

package okhttp3;

import G5.b;
import H5.o;
import M.C0257a0;
import Q5.d;
import R5.a;
import X5.i;
import Z3.q0;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class Headers implements Iterable<b>, a {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str) {
            q0.j(str, "line");
            int iX = i.x(str, ':', 0, false, 6);
            if (iX == -1) {
                throw new IllegalArgumentException(q0.A(str, "Unexpected header: ").toString());
            }
            String strSubstring = str.substring(0, iX);
            q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String string = i.M(strSubstring).toString();
            String strSubstring2 = str.substring(iX + 1);
            q0.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
            add(string, strSubstring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            q0.j(headers, "headers");
            int size = headers.size();
            for (int i7 = 0; i7 < size; i7++) {
                addLenient$okhttp(headers.name(i7), headers.value(i7));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            q0.j(str, "line");
            int iX = i.x(str, ':', 1, false, 4);
            if (iX != -1) {
                String strSubstring = str.substring(0, iX);
                q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = str.substring(iX + 1);
                q0.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(strSubstring, strSubstring2);
            } else if (str.charAt(0) == ':') {
                String strSubstring3 = str.substring(1);
                q0.i(strSubstring3, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, strSubstring3);
            } else {
                addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, str);
            }
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            Headers.Companion.checkName(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            Object[] array = this.namesAndValues.toArray(new String[0]);
            if (array != null) {
                return new Headers((String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public final String get(String str) {
            q0.j(str, "name");
            int size = this.namesAndValues.size() - 2;
            int iT = Y3.i.t(size, 0, -2);
            if (iT > size) {
                return null;
            }
            while (true) {
                int i7 = size - 2;
                if (i.t(str, this.namesAndValues.get(size))) {
                    return this.namesAndValues.get(size + 1);
                }
                if (size == iT) {
                    return null;
                }
                size = i7;
            }
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String str) {
            q0.j(str, "name");
            int i7 = 0;
            while (i7 < getNamesAndValues$okhttp().size()) {
                if (i.t(str, getNamesAndValues$okhttp().get(i7))) {
                    getNamesAndValues$okhttp().remove(i7);
                    getNamesAndValues$okhttp().remove(i7);
                    i7 -= 2;
                }
                i7 += 2;
            }
            return this;
        }

        public final Builder set(String str, Date date) {
            q0.j(str, "name");
            q0.j(date, "value");
            set(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder set(String str, Instant instant) {
            q0.j(str, "name");
            q0.j(instant, "value");
            return set(str, new Date(instant.toEpochMilli()));
        }

        public final Builder set(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            removeAll(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, Date date) {
            q0.j(str, "name");
            q0.j(date, "value");
            add(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            getNamesAndValues$okhttp().add(str);
            getNamesAndValues$okhttp().add(i.M(str2).toString());
            return this;
        }

        public final Builder add(String str, Instant instant) {
            q0.j(str, "name");
            q0.j(instant, "value");
            add(str, new Date(instant.toEpochMilli()));
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty".toString());
            }
            int length = str.length();
            int i7 = 0;
            while (i7 < length) {
                int i8 = i7 + 1;
                char cCharAt = str.charAt(i7);
                if ('!' > cCharAt || cCharAt >= 127) {
                    throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i7), str).toString());
                }
                i7 = i8;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String str, String str2) {
            int length = str.length();
            int i7 = 0;
            while (i7 < length) {
                int i8 = i7 + 1;
                char cCharAt = str.charAt(i7);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    throw new IllegalArgumentException(q0.A(Util.isSensitiveHeader(str2) ? HttpUrl.FRAGMENT_ENCODE_SET : q0.A(str, ": "), Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i7), str2)).toString());
                }
                i7 = i8;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iT = Y3.i.t(length, 0, -2);
            if (iT > length) {
                return null;
            }
            while (true) {
                int i7 = length - 2;
                if (i.t(str, strArr[length])) {
                    return strArr[length + 1];
                }
                if (length == iT) {
                    return null;
                }
                length = i7;
            }
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m68deprecated_of(String... strArr) {
            q0.j(strArr, "namesAndValues");
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(String... strArr) {
            q0.j(strArr, "namesAndValues");
            if (strArr.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values".toString());
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i7 = 0;
            int i8 = 0;
            while (i8 < length) {
                int i9 = i8 + 1;
                String str = strArr2[i8];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null".toString());
                }
                strArr2[i8] = i.M(str).toString();
                i8 = i9;
            }
            int iT = Y3.i.t(0, strArr2.length - 1, 2);
            if (iT >= 0) {
                while (true) {
                    int i10 = i7 + 2;
                    String str2 = strArr2[i7];
                    String str3 = strArr2[i7 + 1];
                    checkName(str2);
                    checkValue(str3, str2);
                    if (i7 == iT) {
                        break;
                    }
                    i7 = i10;
                }
            }
            return new Headers(strArr2, null);
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m67deprecated_of(Map<String, String> map) {
            q0.j(map, "headers");
            return of(map);
        }

        public final Headers of(Map<String, String> map) {
            q0.j(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i7 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = i.M(key).toString();
                String string2 = i.M(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i7] = string;
                strArr[i7 + 1] = string2;
                i7 += 2;
            }
            return new Headers(strArr, null);
        }
    }

    public /* synthetic */ Headers(String[] strArr, d dVar) {
        this(strArr);
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m66deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i7 = 0; i7 < length2; i7++) {
            length += (long) this.namesAndValues[i7].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String str) {
        q0.j(str, "name");
        return Companion.get(this.namesAndValues, str);
    }

    public final Date getDate(String str) {
        q0.j(str, "name");
        String str2 = get(str);
        if (str2 == null) {
            return null;
        }
        return DatesKt.toHttpDateOrNull(str2);
    }

    public final Instant getInstant(String str) {
        q0.j(str, "name");
        Date date = getDate(str);
        if (date == null) {
            return null;
        }
        return date.toInstant();
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<b> iterator() {
        int size = size();
        b[] bVarArr = new b[size];
        for (int i7 = 0; i7 < size; i7++) {
            bVarArr[i7] = new b(name(i7), value(i7));
        }
        return new C0257a0(bVarArr);
    }

    public final String name(int i7) {
        return this.namesAndValues[i7 * 2];
    }

    public final Set<String> names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        q0.i(comparator, "CASE_INSENSITIVE_ORDER");
        TreeSet treeSet = new TreeSet(comparator);
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            treeSet.add(name(i7));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        q0.i(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        List<String> namesAndValues$okhttp = builder.getNamesAndValues$okhttp();
        String[] strArr = this.namesAndValues;
        q0.j(namesAndValues$okhttp, "<this>");
        q0.j(strArr, "elements");
        List listAsList = Arrays.asList(strArr);
        q0.i(listAsList, "asList(this)");
        namesAndValues$okhttp.addAll(listAsList);
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        q0.i(comparator, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            String strName = name(i7);
            Locale locale = Locale.US;
            q0.i(locale, "US");
            String lowerCase = strName.toLowerCase(locale);
            q0.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i7));
            i7 = i8;
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            String strName = name(i7);
            String strValue = value(i7);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append("\n");
            i7 = i8;
        }
        String string = sb.toString();
        q0.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String value(int i7) {
        return this.namesAndValues[(i7 * 2) + 1];
    }

    public final List<String> values(String str) {
        q0.j(str, "name");
        int size = size();
        ArrayList arrayList = null;
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            if (i.t(str, name(i7))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i7));
            }
            i7 = i8;
        }
        if (arrayList == null) {
            return o.f2746y;
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        q0.i(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }
}

package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzhx {
    public static Map zza(Uri uri) {
        if (uri == null || uri.isOpaque()) {
            throw new UnsupportedOperationException("This isn't a hierarchical URI.");
        }
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null || encodedQuery.length() == 0) {
            return Collections.emptyMap();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iIndexOf = encodedQuery.indexOf(35);
        int i7 = 0;
        if (iIndexOf == -1) {
            iIndexOf = encodedQuery.length();
        }
        do {
            int iIndexOf2 = encodedQuery.indexOf(38, i7);
            if (iIndexOf2 == -1) {
                iIndexOf2 = iIndexOf;
            }
            int iIndexOf3 = encodedQuery.indexOf(61, i7);
            if (iIndexOf3 > iIndexOf2 || iIndexOf3 == -1) {
                iIndexOf3 = iIndexOf2;
            }
            linkedHashMap.put(encodedQuery.substring(i7, iIndexOf3), iIndexOf3 < iIndexOf2 ? encodedQuery.substring(iIndexOf3 + 1, iIndexOf2) : HttpUrl.FRAGMENT_ENCODE_SET);
            i7 = iIndexOf2 + 1;
        } while (i7 < iIndexOf);
        return Collections.unmodifiableMap(linkedHashMap);
    }
}

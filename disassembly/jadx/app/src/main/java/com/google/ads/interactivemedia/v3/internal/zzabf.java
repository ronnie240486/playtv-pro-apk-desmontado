package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes.dex */
final class zzabf extends zzxi {
    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ Object read(zzacv zzacvVar) throws IOException {
        if (zzacvVar.zzt() == 9) {
            zzacvVar.zzn();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(zzacvVar.zzi(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        if (strNextToken2 == null && strNextToken3 == null) {
            return new Locale(strNextToken);
        }
        return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final /* bridge */ /* synthetic */ void write(zzacx zzacxVar, Object obj) throws IOException {
        Locale locale = (Locale) obj;
        zzacxVar.zzk(locale == null ? null : locale.toString());
    }
}

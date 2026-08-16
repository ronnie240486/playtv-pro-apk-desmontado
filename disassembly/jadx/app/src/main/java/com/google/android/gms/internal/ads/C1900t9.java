package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.t9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1900t9 implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20881b;

    public /* synthetic */ C1900t9(String str, int i7) {
        this.f20880a = i7;
        this.f20881b = str;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    @Override // com.google.android.gms.internal.ads.Fy
    public final Object apply(Object obj) {
        String str;
        String str2;
        Uri uri;
        int i7 = this.f20880a;
        String strReplace = this.f20881b;
        switch (i7) {
            case 0:
                String str3 = (String) obj;
                C1798r9 c1798r9 = B9.f13134a;
                if (str3 != null) {
                    if (((Boolean) W7.f16270f.l()).booleanValue()) {
                        String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                        String host = Uri.parse(strReplace).getHost();
                        int i8 = 0;
                        while (true) {
                            if (i8 < 3) {
                                if (!host.endsWith(strArr[i8])) {
                                    i8++;
                                }
                            }
                        }
                        str = (String) W7.f16265a.l();
                        str2 = (String) W7.f16266b.l();
                        if (!TextUtils.isEmpty(str)) {
                            strReplace = strReplace.replace(str, str3);
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            uri = Uri.parse(strReplace);
                            if (TextUtils.isEmpty(uri.getQueryParameter(str2))) {
                                return uri.buildUpon().appendQueryParameter(str2, str3).toString();
                            }
                        }
                    } else {
                        str = (String) W7.f16265a.l();
                        str2 = (String) W7.f16266b.l();
                        if (!TextUtils.isEmpty(str)) {
                            strReplace = strReplace.replace(str, str3);
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            uri = Uri.parse(strReplace);
                            if (TextUtils.isEmpty(uri.getQueryParameter(str2))) {
                                return uri.buildUpon().appendQueryParameter(str2, str3).toString();
                            }
                        }
                    }
                }
                return strReplace;
            case 1:
                Throwable th = (Throwable) obj;
                C1798r9 c1798r10 = B9.f13134a;
                if (((Boolean) W7.f16273i.l()).booleanValue()) {
                    Q2.k.f5108A.f5115g.h("prepareClickUrl.attestation2", th);
                }
                return strReplace;
            case 2:
                return new C0794Qm(strReplace, (BinderC1950u8) obj);
            default:
                AbstractC1259ge.d("Error calling adapter: ".concat(String.valueOf(strReplace)));
                return null;
        }
    }
}

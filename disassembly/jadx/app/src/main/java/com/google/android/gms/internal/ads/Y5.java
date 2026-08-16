package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Y5 extends p058h3.a {
    public static final Parcelable.Creator<Y5> CREATOR = new C1636o(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f16615A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f16616B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f16617C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Bundle f16618D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f16619E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f16620F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f16621G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f16622H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16623y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f16624z;

    public Y5(String str, long j7, String str2, String str3, String str4, Bundle bundle, boolean z6, long j8, String str5, int i7) {
        this.f16623y = str;
        this.f16624z = j7;
        this.f16615A = str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        this.f16616B = str3 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        this.f16617C = str4 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str4;
        this.f16618D = bundle == null ? new Bundle() : bundle;
        this.f16619E = z6;
        this.f16620F = j8;
        this.f16621G = str5;
        this.f16622H = i7;
    }

    public static Y5 n(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                AbstractC1259ge.g("Expected 2 path parts for namespace and id, found :" + pathSegments.size());
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j7 = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new Y5(queryParameter, j7, host, str, str2, bundle, zEquals, 0L, HttpUrl.FRAGMENT_ENCODE_SET, 0);
        } catch (NullPointerException e7) {
            e = e7;
            AbstractC1259ge.h("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e8) {
            e = e8;
            AbstractC1259ge.h("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 2, this.f16623y);
        AbstractC0425t.g0(parcel, 3, 8);
        parcel.writeLong(this.f16624z);
        AbstractC0425t.O(parcel, 4, this.f16615A);
        AbstractC0425t.O(parcel, 5, this.f16616B);
        AbstractC0425t.O(parcel, 6, this.f16617C);
        AbstractC0425t.K(parcel, 7, this.f16618D);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f16619E ? 1 : 0);
        long j7 = this.f16620F;
        AbstractC0425t.g0(parcel, 9, 8);
        parcel.writeLong(j7);
        AbstractC0425t.O(parcel, 10, this.f16621G);
        int i8 = this.f16622H;
        AbstractC0425t.g0(parcel, 11, 4);
        parcel.writeInt(i8);
        AbstractC0425t.c0(iT, parcel);
    }
}

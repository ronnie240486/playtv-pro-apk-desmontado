package com.google.android.gms.auth.api.signin;

import F4.h;
import R2.a1;
import Y5.AbstractC0425t;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h3.a;

/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new a1(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f12759A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f12760B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f12761C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Uri f12762D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f12763E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f12764F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f12765G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final List f12766H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f12767I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f12768J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashSet f12769K = new HashSet();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12770y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f12771z;

    public GoogleSignInAccount(int i7, String str, String str2, String str3, String str4, Uri uri, String str5, long j7, String str6, ArrayList arrayList, String str7, String str8) {
        this.f12770y = i7;
        this.f12771z = str;
        this.f12759A = str2;
        this.f12760B = str3;
        this.f12761C = str4;
        this.f12762D = uri;
        this.f12763E = str5;
        this.f12764F = j7;
        this.f12765G = str6;
        this.f12766H = arrayList;
        this.f12767I = str7;
        this.f12768J = str8;
    }

    public static GoogleSignInAccount n(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j7 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i7 = 0; i7 < length; i7++) {
            hashSet.add(new Scope(1, jSONArray.getString(i7)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        h.i(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j7, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f12763E = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (googleSignInAccount.f12765G.equals(this.f12765G)) {
            HashSet hashSet = new HashSet(googleSignInAccount.f12766H);
            hashSet.addAll(googleSignInAccount.f12769K);
            HashSet hashSet2 = new HashSet(this.f12766H);
            hashSet2.addAll(this.f12769K);
            if (hashSet.equals(hashSet2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f12765G.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f12766H);
        hashSet.addAll(this.f12769K);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12770y);
        AbstractC0425t.O(parcel, 2, this.f12771z);
        AbstractC0425t.O(parcel, 3, this.f12759A);
        AbstractC0425t.O(parcel, 4, this.f12760B);
        AbstractC0425t.O(parcel, 5, this.f12761C);
        AbstractC0425t.N(parcel, 6, this.f12762D, i7);
        AbstractC0425t.O(parcel, 7, this.f12763E);
        AbstractC0425t.g0(parcel, 8, 8);
        parcel.writeLong(this.f12764F);
        AbstractC0425t.O(parcel, 9, this.f12765G);
        AbstractC0425t.S(parcel, 10, this.f12766H);
        AbstractC0425t.O(parcel, 11, this.f12767I);
        AbstractC0425t.O(parcel, 12, this.f12768J);
        AbstractC0425t.c0(iT, parcel);
    }
}

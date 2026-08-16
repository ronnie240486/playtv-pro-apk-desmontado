package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.go, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1269go extends AbstractBinderC1642o5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashMap f18198A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1870sg f18199y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2176yg f18200z;

    public BinderC1269go(C1870sg c1870sg, C2176yg c2176yg) {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
        this.f18198A = new HashMap();
        this.f18199y = c1870sg;
        this.f18200z = c2176yg;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x00cd  */
    public static R2.V0 r3(HashMap map) {
        int i7;
        boolean zNextBoolean;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        ArrayList arrayList = new ArrayList();
        Bundle bundle3 = new Bundle();
        Bundle bundle4 = new Bundle();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        String str = (String) map.get("ad_request");
        int i8 = -1;
        String str2 = null;
        int iNextInt = 60000;
        if (str == null) {
            return new R2.V0(8, -1L, bundle2, -1, arrayList, false, -1, false, null, null, null, null, bundle3, bundle4, arrayList2, null, null, false, null, -1, null, arrayList3, 60000, null, 0);
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            i7 = -1;
            zNextBoolean = false;
            while (jsonReader.hasNext()) {
                try {
                    switch (jsonReader.nextName()) {
                        case "extras":
                            jsonReader.beginObject();
                            Bundle bundle5 = new Bundle();
                            while (jsonReader.hasNext()) {
                                bundle5.putString(jsonReader.nextName(), jsonReader.nextString());
                            }
                            jsonReader.endObject();
                            bundle2 = bundle5;
                            break;
                        case "keywords":
                            jsonReader.beginArray();
                            ArrayList arrayList4 = new ArrayList();
                            while (jsonReader.hasNext()) {
                                arrayList4.add(jsonReader.nextString());
                            }
                            jsonReader.endArray();
                            arrayList = arrayList4;
                            break;
                        case "isTestDevice":
                            zNextBoolean = jsonReader.nextBoolean();
                            break;
                        case "tagForChildDirectedTreatment":
                            if (!jsonReader.nextBoolean()) {
                                i8 = 0;
                                break;
                            } else {
                                i8 = 1;
                                break;
                            }
                            break;
                        case "tagForUnderAgeOfConsent":
                            if (!jsonReader.nextBoolean()) {
                                i7 = 0;
                                break;
                            } else {
                                i7 = 1;
                                break;
                            }
                            break;
                        case "maxAdContentRating":
                            String strNextString = jsonReader.nextString();
                            if (!L2.o.f4287f.contains(strNextString)) {
                                break;
                            } else {
                                str2 = strNextString;
                                break;
                            }
                            break;
                        case "httpTimeoutMillis":
                            iNextInt = jsonReader.nextInt();
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                } catch (IOException unused) {
                    AbstractC1259ge.b("Ad Request json was malformed, parsing ended early.");
                }
            }
            jsonReader.endObject();
        } catch (IOException unused2) {
            i7 = -1;
            zNextBoolean = false;
        }
        int i9 = i7;
        boolean z6 = zNextBoolean;
        ArrayList arrayList5 = arrayList;
        String str3 = str2;
        int i10 = iNextInt;
        Bundle bundle6 = bundle3.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle6 == null) {
            bundle3.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle2);
            bundle = bundle2;
        } else {
            bundle = bundle6;
        }
        return new R2.V0(8, -1L, bundle, -1, arrayList5, z6, i8, false, null, null, null, null, bundle3, bundle4, arrayList2, null, null, false, null, i9, str3, arrayList3, i10, null, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        byte b7;
        HashMap map = this.f18198A;
        byte b8 = 0;
        if (i7 == 1) {
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            C1796r7 c1796r7 = AbstractC2000v7.J8;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                U2.F.k("Received H5 gmsg: ".concat(String.valueOf(string)));
                Uri uri = Uri.parse(string);
                U2.L l7 = Q2.k.f5108A.f5111c;
                HashMap mapK = U2.L.k(uri);
                String str = (String) mapK.get("action");
                if (TextUtils.isEmpty(str)) {
                    AbstractC1259ge.b("H5 gmsg did not contain an action");
                } else {
                    int iHashCode = str.hashCode();
                    if (iHashCode != 579053441) {
                        if (iHashCode == 871091088 && str.equals("initialize")) {
                            b7 = 0;
                        } else {
                            b7 = -1;
                        }
                    } else if (str.equals("dispose_all")) {
                        b7 = 1;
                    } else {
                        b7 = -1;
                    }
                    C2176yg c2176yg = this.f18200z;
                    if (b7 == 0) {
                        map.clear();
                        c2176yg.mo5zza();
                    } else if (b7 != 1) {
                        String str2 = (String) mapK.get("obj_id");
                        try {
                            Objects.requireNonNull(str2);
                            long j7 = Long.parseLong(str2);
                            switch (str.hashCode()) {
                                case -1790951212:
                                    if (!str.equals("show_interstitial_ad")) {
                                        b8 = -1;
                                    } else {
                                        b8 = 2;
                                    }
                                    break;
                                case -1266374734:
                                    if (!str.equals("show_rewarded_ad")) {
                                        b8 = -1;
                                    } else {
                                        b8 = 5;
                                    }
                                    break;
                                case -257098725:
                                    if (!str.equals("load_rewarded_ad")) {
                                        b8 = -1;
                                    } else {
                                        b8 = 4;
                                    }
                                    break;
                                case 393881811:
                                    if (!str.equals("create_interstitial_ad")) {
                                        b8 = -1;
                                    }
                                    break;
                                case 585513149:
                                    if (!str.equals("load_interstitial_ad")) {
                                        b8 = -1;
                                    } else {
                                        b8 = 1;
                                    }
                                    break;
                                case 1671767583:
                                    if (!str.equals("dispose")) {
                                        b8 = -1;
                                    } else {
                                        b8 = 6;
                                    }
                                    break;
                                case 2109237041:
                                    if (!str.equals("create_rewarded_ad")) {
                                        b8 = -1;
                                    } else {
                                        b8 = 3;
                                    }
                                    break;
                                default:
                                    b8 = -1;
                                    break;
                            }
                            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                            C1870sg c1870sg = this.f18199y;
                            switch (b8) {
                                case 0:
                                    if (map.size() < ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.K8)).intValue()) {
                                        Long lValueOf = Long.valueOf(j7);
                                        if (!map.containsKey(lValueOf)) {
                                            String str3 = (String) mapK.get("ad_unit");
                                            if (!TextUtils.isEmpty(str3)) {
                                                C1870sg c1870sg2 = c1870sg.f20779d;
                                                Long lValueOf2 = Long.valueOf(j7);
                                                str3.getClass();
                                                C1426ju c1426ju = new C1426ju(c1870sg.f20778c, c1870sg2, lValueOf2, str3);
                                                C1870sg c1870sg3 = (C1870sg) c1426ju.f18890C;
                                                map.put(lValueOf, new C1370io(((Long) c1426ju.f18893z).longValue(), c1870sg3.f20776a, new C2176yg(c1870sg3.f20777b, 16), (C1412jg) c1426ju.f18889B, (String) c1426ju.f18888A));
                                                c2176yg.getClass();
                                                C1882ss c1882ss = new C1882ss("creation");
                                                c1882ss.f20819A = Long.valueOf(j7);
                                                c1882ss.f20825z = "nativeObjectCreated";
                                                c2176yg.k(c1882ss);
                                                U2.F.k("Created H5 interstitial #" + j7 + " with ad unit " + str3);
                                            } else {
                                                AbstractC1259ge.g("Could not create H5 ad, missing ad unit id");
                                                c2176yg.i(j7);
                                            }
                                        } else {
                                            AbstractC1259ge.b("Could not create H5 ad, object ID already exists");
                                            c2176yg.i(j7);
                                        }
                                    } else {
                                        AbstractC1259ge.g("Could not create H5 ad, too many existing objects");
                                        c2176yg.i(j7);
                                    }
                                    break;
                                case 1:
                                    InterfaceC1167eo interfaceC1167eo = (InterfaceC1167eo) map.get(Long.valueOf(j7));
                                    if (interfaceC1167eo != null) {
                                        interfaceC1167eo.a(r3(mapK));
                                    } else {
                                        AbstractC1259ge.b("Could not load H5 ad, object ID does not exist");
                                        c2176yg.getClass();
                                        C1882ss c1882ss2 = new C1882ss("interstitial");
                                        c1882ss2.f20819A = Long.valueOf(j7);
                                        c1882ss2.f20825z = "onNativeAdObjectNotAvailable";
                                        c2176yg.k(c1882ss2);
                                    }
                                    break;
                                case 2:
                                    InterfaceC1167eo interfaceC1167eo2 = (InterfaceC1167eo) map.get(Long.valueOf(j7));
                                    if (interfaceC1167eo2 != null) {
                                        interfaceC1167eo2.zzc();
                                    } else {
                                        AbstractC1259ge.b("Could not show H5 ad, object ID does not exist");
                                        c2176yg.getClass();
                                        C1882ss c1882ss3 = new C1882ss("interstitial");
                                        c1882ss3.f20819A = Long.valueOf(j7);
                                        c1882ss3.f20825z = "onNativeAdObjectNotAvailable";
                                        c2176yg.k(c1882ss3);
                                    }
                                    break;
                                case 3:
                                    if (map.size() < ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.K8)).intValue()) {
                                        Long lValueOf3 = Long.valueOf(j7);
                                        if (!map.containsKey(lValueOf3)) {
                                            String str4 = (String) mapK.get("ad_unit");
                                            if (!TextUtils.isEmpty(str4)) {
                                                C1870sg c1870sg4 = c1870sg.f20779d;
                                                Long lValueOf4 = Long.valueOf(j7);
                                                str4.getClass();
                                                C1426ju c1426ju2 = new C1426ju(c1870sg.f20778c, c1870sg4, lValueOf4, str4);
                                                C1870sg c1870sg5 = (C1870sg) c1426ju2.f18890C;
                                                map.put(lValueOf3, new C1522lo(((Long) c1426ju2.f18893z).longValue(), c1870sg5.f20776a, new C2176yg(c1870sg5.f20777b, 16), (C1412jg) c1426ju2.f18889B, (String) c1426ju2.f18888A));
                                                c2176yg.getClass();
                                                C1882ss c1882ss4 = new C1882ss("creation");
                                                c1882ss4.f20819A = Long.valueOf(j7);
                                                c1882ss4.f20825z = "nativeObjectCreated";
                                                c2176yg.k(c1882ss4);
                                                U2.F.k("Created H5 rewarded #" + j7 + " with ad unit " + str4);
                                            } else {
                                                AbstractC1259ge.g("Could not create H5 ad, missing ad unit id");
                                                c2176yg.i(j7);
                                            }
                                        } else {
                                            AbstractC1259ge.b("Could not create H5 ad, object ID already exists");
                                            c2176yg.i(j7);
                                        }
                                    } else {
                                        AbstractC1259ge.g("Could not create H5 ad, too many existing objects");
                                        c2176yg.i(j7);
                                    }
                                    break;
                                case 4:
                                    InterfaceC1167eo interfaceC1167eo3 = (InterfaceC1167eo) map.get(Long.valueOf(j7));
                                    if (interfaceC1167eo3 != null) {
                                        interfaceC1167eo3.a(r3(mapK));
                                    } else {
                                        AbstractC1259ge.b("Could not load H5 ad, object ID does not exist");
                                        c2176yg.getClass();
                                        C1882ss c1882ss5 = new C1882ss("rewarded");
                                        c1882ss5.f20819A = Long.valueOf(j7);
                                        c1882ss5.f20825z = "onNativeAdObjectNotAvailable";
                                        c2176yg.k(c1882ss5);
                                    }
                                    break;
                                case 5:
                                    InterfaceC1167eo interfaceC1167eo4 = (InterfaceC1167eo) map.get(Long.valueOf(j7));
                                    if (interfaceC1167eo4 != null) {
                                        interfaceC1167eo4.zzc();
                                    } else {
                                        AbstractC1259ge.b("Could not show H5 ad, object ID does not exist");
                                        c2176yg.getClass();
                                        C1882ss c1882ss6 = new C1882ss("rewarded");
                                        c1882ss6.f20819A = Long.valueOf(j7);
                                        c1882ss6.f20825z = "onNativeAdObjectNotAvailable";
                                        c2176yg.k(c1882ss6);
                                    }
                                    break;
                                case 6:
                                    Long lValueOf5 = Long.valueOf(j7);
                                    InterfaceC1167eo interfaceC1167eo5 = (InterfaceC1167eo) map.get(lValueOf5);
                                    if (interfaceC1167eo5 != null) {
                                        interfaceC1167eo5.zza();
                                        map.remove(lValueOf5);
                                        U2.F.k("Disposed H5 ad #" + j7);
                                    } else {
                                        AbstractC1259ge.b("Could not dispose H5 ad, object ID does not exist");
                                    }
                                    break;
                                default:
                                    AbstractC1259ge.b("H5 gmsg contained invalid action: ".concat(str));
                                    break;
                            }
                        } catch (NullPointerException | NumberFormatException unused) {
                            AbstractC1259ge.b("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str2)));
                        }
                    } else {
                        Iterator it = map.values().iterator();
                        while (it.hasNext()) {
                            ((InterfaceC1167eo) it.next()).zza();
                        }
                        map.clear();
                    }
                }
            }
        } else {
            if (i7 != 2) {
                return false;
            }
            map.clear();
        }
        parcel2.writeNoException();
        return true;
    }
}

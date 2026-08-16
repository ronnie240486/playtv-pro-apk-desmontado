package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
public final class Hv implements Gv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f14364a;

    public Hv(R2.V0 v0, String str, int i7, String str2, R2.c1 c1Var) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i7));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(v0.f5386z));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(a(v0.f5362A));
        } else if (hashSet.contains("npa")) {
            arrayList.add(v0.f5362A.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(v0.f5363B));
        }
        if (hashSet.contains("keywords")) {
            List list = v0.f5364C;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(v0.f5365D));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(v0.f5366E));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(v0.f5367F));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(v0.f5368G);
        }
        if (hashSet.contains("location")) {
            Location location = v0.f5370I;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(v0.f5371J);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(v0.f5372K));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(v0.f5373L));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = v0.f5374M;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(v0.f5375N);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(v0.f5376O);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(v0.f5377P));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(v0.f5379R));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(v0.f5380S);
        }
        if (hashSet.contains("orientation")) {
            if (c1Var != null) {
                arrayList.add(Integer.valueOf(c1Var.f5421y));
            } else {
                arrayList.add(null);
            }
        }
        this.f14364a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        String strA;
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            if (obj == null) {
                strA = "null";
            } else {
                strA = obj instanceof Bundle ? a((Bundle) obj) : obj.toString();
            }
            sb.append(strA);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Hv) {
            return Arrays.equals(this.f14364a, ((Hv) obj).f14364a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14364a);
    }

    public final String toString() {
        Object[] objArr = this.f14364a;
        return "[PoolKey#" + Arrays.hashCode(objArr) + " " + Arrays.toString(objArr) + "]";
    }
}

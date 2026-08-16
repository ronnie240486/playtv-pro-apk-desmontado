package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1796r7 extends AbstractC1847s7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20545d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1796r7(String str, int i7, Object obj) {
        super(1, str, obj);
        this.f20545d = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1847s7
    public final Object a(JSONObject jSONObject) {
        int i7 = this.f20545d;
        String str = this.f20728b;
        Object obj = this.f20729c;
        switch (i7) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean(str, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt(str, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong(str, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble(str, ((Float) obj).floatValue()));
            default:
                return jSONObject.optString(str, (String) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1796r7(int i7, String str, Boolean bool) {
        super(i7, str, bool);
        this.f20545d = 0;
    }
}

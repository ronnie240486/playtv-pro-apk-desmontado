package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2467l2 extends o0.A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23774d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2467l2(int i7, String str, Boolean bool) {
        super(i7, str, bool);
        this.f23774d = 0;
    }

    @Override // o0.A
    public int b(View view) {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                return ((o0.M) obj).F(view) + ((ViewGroup.MarginLayoutParams) ((o0.N) view.getLayoutParams())).rightMargin;
            default:
                return ((o0.M) obj).A(view) + ((ViewGroup.MarginLayoutParams) ((o0.N) view.getLayoutParams())).bottomMargin;
        }
    }

    @Override // o0.A
    public int c(View view) {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                o0.N n7 = (o0.N) view.getLayoutParams();
                ((o0.M) obj).getClass();
                return o0.M.E(view) + ((ViewGroup.MarginLayoutParams) n7).leftMargin + ((ViewGroup.MarginLayoutParams) n7).rightMargin;
            default:
                o0.N n8 = (o0.N) view.getLayoutParams();
                ((o0.M) obj).getClass();
                return o0.M.D(view) + ((ViewGroup.MarginLayoutParams) n8).topMargin + ((ViewGroup.MarginLayoutParams) n8).bottomMargin;
        }
    }

    @Override // o0.A
    public int d(View view) {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                return ((o0.M) obj).C(view) - ((ViewGroup.MarginLayoutParams) ((o0.N) view.getLayoutParams())).leftMargin;
            default:
                return ((o0.M) obj).G(view) - ((ViewGroup.MarginLayoutParams) ((o0.N) view.getLayoutParams())).topMargin;
        }
    }

    @Override // o0.A
    public int e() {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                return ((o0.M) obj).f27840n;
            default:
                return ((o0.M) obj).f27841o;
        }
    }

    @Override // o0.A
    public int f() {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                o0.M m5 = (o0.M) obj;
                return m5.f27840n - m5.L();
            default:
                o0.M m7 = (o0.M) obj;
                return m7.f27841o - m7.J();
        }
    }

    @Override // o0.A
    public int g() {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                return ((o0.M) obj).f27838l;
            default:
                return ((o0.M) obj).f27839m;
        }
    }

    @Override // o0.A
    public int h() {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                return ((o0.M) obj).K();
            default:
                return ((o0.M) obj).M();
        }
    }

    @Override // o0.A
    public int i() {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                o0.M m5 = (o0.M) obj;
                return (m5.f27840n - m5.K()) - m5.L();
            default:
                o0.M m7 = (o0.M) obj;
                return (m7.f27841o - m7.M()) - m7.J();
        }
    }

    @Override // o0.A
    public int k(View view) {
        int i7 = this.f23774d;
        Object obj = this.f27806c;
        Object obj2 = this.f27805b;
        switch (i7) {
            case 0:
                Rect rect = (Rect) obj;
                ((o0.M) obj2).Q(view, rect);
                return rect.right;
            default:
                Rect rect2 = (Rect) obj;
                ((o0.M) obj2).Q(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // o0.A
    public int l(View view) {
        int i7 = this.f23774d;
        Object obj = this.f27806c;
        Object obj2 = this.f27805b;
        switch (i7) {
            case 0:
                Rect rect = (Rect) obj;
                ((o0.M) obj2).Q(view, rect);
                return rect.left;
            default:
                Rect rect2 = (Rect) obj;
                ((o0.M) obj2).Q(view, rect2);
                return rect2.top;
        }
    }

    @Override // o0.A
    public void m(int i7) {
        int i8 = this.f23774d;
        Object obj = this.f27805b;
        switch (i8) {
            case 0:
                ((o0.M) obj).W(i7);
                break;
            default:
                ((o0.M) obj).X(i7);
                break;
        }
    }

    @Override // o0.A
    public Object n(SharedPreferences sharedPreferences) {
        int i7 = this.f23774d;
        Object obj = this.f27806c;
        Object obj2 = this.f27805b;
        switch (i7) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean((String) obj2, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt((String) obj2, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong((String) obj2, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat((String) obj2, ((Float) obj).floatValue()));
            default:
                return sharedPreferences.getString((String) obj2, (String) obj);
        }
    }

    public int t(View view) {
        int i7 = this.f23774d;
        Object obj = this.f27805b;
        switch (i7) {
            case 0:
                o0.N n7 = (o0.N) view.getLayoutParams();
                ((o0.M) obj).getClass();
                return o0.M.D(view) + ((ViewGroup.MarginLayoutParams) n7).topMargin + ((ViewGroup.MarginLayoutParams) n7).bottomMargin;
            default:
                o0.N n8 = (o0.N) view.getLayoutParams();
                ((o0.M) obj).getClass();
                return o0.M.E(view) + ((ViewGroup.MarginLayoutParams) n8).leftMargin + ((ViewGroup.MarginLayoutParams) n8).rightMargin;
        }
    }

    public Object u(JSONObject jSONObject) {
        int i7 = this.f23774d;
        Object obj = this.f27806c;
        Object obj2 = this.f27805b;
        switch (i7) {
            case 0:
                return Boolean.valueOf(jSONObject.optBoolean((String) obj2, ((Boolean) obj).booleanValue()));
            case 1:
                return Integer.valueOf(jSONObject.optInt((String) obj2, ((Integer) obj).intValue()));
            case 2:
                return Long.valueOf(jSONObject.optLong((String) obj2, ((Long) obj).longValue()));
            case 3:
                return Float.valueOf((float) jSONObject.optDouble((String) obj2, ((Float) obj).floatValue()));
            default:
                return jSONObject.optString((String) obj2, (String) obj);
        }
    }

    public Object v(Bundle bundle) {
        int i7 = this.f23774d;
        Object obj = this.f27806c;
        Object obj2 = this.f27805b;
        switch (i7) {
            case 0:
                String str = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str)) ? Boolean.valueOf(bundle.getBoolean("com.google.android.gms.ads.flag.".concat(str))) : (Boolean) obj;
            case 1:
                String str2 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str2)) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(str2))) : (Integer) obj;
            case 2:
                String str3 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str3)) ? Long.valueOf(bundle.getLong("com.google.android.gms.ads.flag.".concat(str3))) : (Long) obj;
            case 3:
                String str4 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str4)) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(str4))) : (Float) obj;
            default:
                String str5 = (String) obj2;
                return bundle.containsKey("com.google.android.gms.ads.flag.".concat(str5)) ? bundle.getString("com.google.android.gms.ads.flag.".concat(str5)) : (String) obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2467l2(String str, int i7, Object obj) {
        super(1, str, obj);
        this.f23774d = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2467l2(o0.M m5, int i7) {
        super(m5);
        this.f23774d = i7;
    }
}

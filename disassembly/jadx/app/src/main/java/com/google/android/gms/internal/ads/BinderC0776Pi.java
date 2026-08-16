package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0321r0;
import R2.C0317p;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0776Pi extends AbstractBinderC0321r0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f15446A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f15447B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final List f15448C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f15449D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f15450E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Gq f15451F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Bundle f15452G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f15453y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15454z;

    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    public BinderC0776Pi(C1225fv c1225fv, String str, Gq gq, C1327hv c1327hv, String str2) {
        String str3;
        super("com.google.android.gms.ads.internal.client.IResponseInfo");
        String string = null;
        this.f15454z = c1225fv == null ? null : c1225fv.f18071b0;
        this.f15446A = str2;
        this.f15447B = c1327hv == null ? null : c1327hv.f18420b;
        if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
            try {
                string = c1225fv.f18109v.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.f15453y = string != null ? string : str;
        this.f15448C = gq.f14188a;
        this.f15451F = gq;
        Q2.k.f5108A.f5118j.getClass();
        this.f15449D = System.currentTimeMillis() / 1000;
        C1796r7 c1796r7 = AbstractC2000v7.f21549X5;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || c1327hv == null) {
            this.f15452G = new Bundle();
        } else {
            this.f15452G = c1327hv.f18428j;
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.i8)).booleanValue() && c1327hv != null) {
            str3 = c1327hv.f18426h;
            str3 = TextUtils.isEmpty(str3) ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        }
        this.f15450E = str3;
    }

    @Override // R2.InterfaceC0323s0
    public final Bundle zze() {
        return this.f15452G;
    }

    @Override // R2.InterfaceC0323s0
    public final R2.b1 zzf() {
        Gq gq = this.f15451F;
        if (gq != null) {
            return gq.f14193f;
        }
        return null;
    }

    @Override // R2.InterfaceC0323s0
    public final String zzg() {
        return this.f15453y;
    }

    @Override // R2.InterfaceC0323s0
    public final String zzh() {
        return this.f15446A;
    }

    @Override // R2.InterfaceC0323s0
    public final String zzi() {
        return this.f15454z;
    }

    @Override // R2.InterfaceC0323s0
    public final List zzj() {
        return this.f15448C;
    }
}

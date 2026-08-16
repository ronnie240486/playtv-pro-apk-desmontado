package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1724pm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2234zn f20104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1419jn f20105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1515lh f20106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1063cm f20107d;

    public C1724pm(C2234zn c2234zn, C1419jn c1419jn, C1515lh c1515lh, C0667Hl c0667Hl) {
        this.f20104a = c2234zn;
        this.f20105b = c1419jn;
        this.f20106c = c1515lh;
        this.f20107d = c0667Hl;
    }

    public final View a() {
        C0605Df c0605DfA = this.f20104a.a(R2.Y0.o(), null, null);
        c0605DfA.setVisibility(8);
        final int i7 = 0;
        c0605DfA.C0("/sendMessageToSdk", new C9(this) { // from class: com.google.android.gms.internal.ads.om

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ C1724pm f19790z;

            {
                this.f19790z = this;
            }

            @Override // com.google.android.gms.internal.ads.C9
            public final void e(Object obj, Map map) {
                int i8 = i7;
                C1724pm c1724pm = this.f19790z;
                switch (i8) {
                    case 0:
                        c1724pm.f20105b.b(map);
                        break;
                    case 1:
                        c1724pm.f20107d.zzg();
                        break;
                    case 2:
                        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                        interfaceC1971uf.zzN().f14628E = new C0817Sh(22, c1724pm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC1971uf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC1971uf.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 3:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Showing native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(0);
                        c1724pm.f20106c.f19212D = true;
                        break;
                    default:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Hiding native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(8);
                        c1724pm.f20106c.f19212D = false;
                        break;
                }
            }
        });
        final int i8 = 1;
        c0605DfA.C0("/adMuted", new C9(this) { // from class: com.google.android.gms.internal.ads.om

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ C1724pm f19790z;

            {
                this.f19790z = this;
            }

            @Override // com.google.android.gms.internal.ads.C9
            public final void e(Object obj, Map map) {
                int i9 = i8;
                C1724pm c1724pm = this.f19790z;
                switch (i9) {
                    case 0:
                        c1724pm.f20105b.b(map);
                        break;
                    case 1:
                        c1724pm.f20107d.zzg();
                        break;
                    case 2:
                        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                        interfaceC1971uf.zzN().f14628E = new C0817Sh(22, c1724pm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC1971uf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC1971uf.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 3:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Showing native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(0);
                        c1724pm.f20106c.f19212D = true;
                        break;
                    default:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Hiding native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(8);
                        c1724pm.f20106c.f19212D = false;
                        break;
                }
            }
        });
        WeakReference weakReference = new WeakReference(c0605DfA);
        final int i9 = 2;
        C9 c9 = new C9(this) { // from class: com.google.android.gms.internal.ads.om

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ C1724pm f19790z;

            {
                this.f19790z = this;
            }

            @Override // com.google.android.gms.internal.ads.C9
            public final void e(Object obj, Map map) {
                int i10 = i9;
                C1724pm c1724pm = this.f19790z;
                switch (i10) {
                    case 0:
                        c1724pm.f20105b.b(map);
                        break;
                    case 1:
                        c1724pm.f20107d.zzg();
                        break;
                    case 2:
                        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                        interfaceC1971uf.zzN().f14628E = new C0817Sh(22, c1724pm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC1971uf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC1971uf.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 3:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Showing native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(0);
                        c1724pm.f20106c.f19212D = true;
                        break;
                    default:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Hiding native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(8);
                        c1724pm.f20106c.f19212D = false;
                        break;
                }
            }
        };
        C1419jn c1419jn = this.f20105b;
        c1419jn.getClass();
        c1419jn.c("/loadHtml", new C1369in(c1419jn, weakReference, "/loadHtml", c9));
        final int i10 = 3;
        c1419jn.c("/showOverlay", new C1369in(c1419jn, new WeakReference(c0605DfA), "/showOverlay", new C9(this) { // from class: com.google.android.gms.internal.ads.om

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ C1724pm f19790z;

            {
                this.f19790z = this;
            }

            @Override // com.google.android.gms.internal.ads.C9
            public final void e(Object obj, Map map) {
                int i11 = i10;
                C1724pm c1724pm = this.f19790z;
                switch (i11) {
                    case 0:
                        c1724pm.f20105b.b(map);
                        break;
                    case 1:
                        c1724pm.f20107d.zzg();
                        break;
                    case 2:
                        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                        interfaceC1971uf.zzN().f14628E = new C0817Sh(22, c1724pm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC1971uf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC1971uf.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 3:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Showing native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(0);
                        c1724pm.f20106c.f19212D = true;
                        break;
                    default:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Hiding native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(8);
                        c1724pm.f20106c.f19212D = false;
                        break;
                }
            }
        }));
        final int i11 = 4;
        c1419jn.c("/hideOverlay", new C1369in(c1419jn, new WeakReference(c0605DfA), "/hideOverlay", new C9(this) { // from class: com.google.android.gms.internal.ads.om

            /* JADX INFO: renamed from: z, reason: collision with root package name */
            public final /* synthetic */ C1724pm f19790z;

            {
                this.f19790z = this;
            }

            @Override // com.google.android.gms.internal.ads.C9
            public final void e(Object obj, Map map) {
                int i12 = i11;
                C1724pm c1724pm = this.f19790z;
                switch (i12) {
                    case 0:
                        c1724pm.f20105b.b(map);
                        break;
                    case 1:
                        c1724pm.f20107d.zzg();
                        break;
                    case 2:
                        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                        interfaceC1971uf.zzN().f14628E = new C0817Sh(22, c1724pm, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            interfaceC1971uf.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            interfaceC1971uf.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 3:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Showing native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(0);
                        c1724pm.f20106c.f19212D = true;
                        break;
                    default:
                        c1724pm.getClass();
                        AbstractC1259ge.f("Hiding native ads overlay.");
                        ((InterfaceC1971uf) obj).h().setVisibility(8);
                        c1724pm.f20106c.f19212D = false;
                        break;
                }
            }
        }));
        return c0605DfA;
    }
}

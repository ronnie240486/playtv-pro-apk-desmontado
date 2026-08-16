package Q2;

import R2.C0313n;
import R2.InterfaceC0328v;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C2201z4;

/* JADX INFO: loaded from: classes.dex */
public final class h extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f5096a;

    public h(j jVar) {
        this.f5096a = jVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        j jVar = this.f5096a;
        InterfaceC0328v interfaceC0328v = jVar.f5103E;
        if (interfaceC0328v != null) {
            try {
                interfaceC0328v.c(com.bumptech.glide.c.T(1, null, null));
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
        InterfaceC0328v interfaceC0328v2 = jVar.f5103E;
        if (interfaceC0328v2 != null) {
            try {
                interfaceC0328v2.j(0);
            } catch (RemoteException e8) {
                AbstractC1259ge.i("#007 Could not call remote method.", e8);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        j jVar = this.f5096a;
        int iM = 0;
        if (str.startsWith(jVar.zzq())) {
            return false;
        }
        if (str.startsWith("gmsg://noAdLoaded")) {
            InterfaceC0328v interfaceC0328v = jVar.f5103E;
            if (interfaceC0328v != null) {
                try {
                    interfaceC0328v.c(com.bumptech.glide.c.T(3, null, null));
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                }
            }
            InterfaceC0328v interfaceC0328v2 = jVar.f5103E;
            if (interfaceC0328v2 != null) {
                try {
                    interfaceC0328v2.j(3);
                } catch (RemoteException e8) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e8);
                }
            }
            jVar.r3(0);
            return true;
        }
        if (str.startsWith("gmsg://scriptLoadFailed")) {
            InterfaceC0328v interfaceC0328v3 = jVar.f5103E;
            if (interfaceC0328v3 != null) {
                try {
                    interfaceC0328v3.c(com.bumptech.glide.c.T(1, null, null));
                } catch (RemoteException e9) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e9);
                }
            }
            InterfaceC0328v interfaceC0328v4 = jVar.f5103E;
            if (interfaceC0328v4 != null) {
                try {
                    interfaceC0328v4.j(0);
                } catch (RemoteException e10) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e10);
                }
            }
            jVar.r3(0);
            return true;
        }
        boolean zStartsWith = str.startsWith("gmsg://adResized");
        Context context = jVar.f5100B;
        if (zStartsWith) {
            InterfaceC0328v interfaceC0328v5 = jVar.f5103E;
            if (interfaceC0328v5 != null) {
                try {
                    interfaceC0328v5.zzi();
                } catch (RemoteException e11) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e11);
                }
            }
            String queryParameter = Uri.parse(str).getQueryParameter("height");
            if (!TextUtils.isEmpty(queryParameter)) {
                try {
                    C1055ce c1055ce = C0313n.f5457f.f5458a;
                    iM = C1055ce.m(context, Integer.parseInt(queryParameter));
                } catch (NumberFormatException unused) {
                }
            }
            jVar.r3(iM);
            return true;
        }
        if (str.startsWith("gmsg://")) {
            return true;
        }
        InterfaceC0328v interfaceC0328v6 = jVar.f5103E;
        if (interfaceC0328v6 != null) {
            try {
                interfaceC0328v6.zzc();
                jVar.f5103E.zzh();
            } catch (RemoteException e12) {
                AbstractC1259ge.i("#007 Could not call remote method.", e12);
            }
        }
        if (jVar.f5104F != null) {
            Uri uriA = Uri.parse(str);
            try {
                uriA = jVar.f5104F.a(uriA, context, null, null);
            } catch (C2201z4 e13) {
                AbstractC1259ge.h("Unable to process ad data", e13);
            }
            str = uriA.toString();
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        context.startActivity(intent);
        return true;
    }
}

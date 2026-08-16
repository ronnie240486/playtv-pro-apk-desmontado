package p010a3;

import R2.C0313n;
import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0602Dc;
import com.google.android.gms.internal.ads.Fy;
import com.google.android.gms.internal.ads.RA;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import p032d4.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7908b;

    public /* synthetic */ n(Object obj, int i7) {
        this.f7907a = i7;
        this.f7908b = obj;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final a zza(Object obj) {
        int i7 = this.f7907a;
        Object obj2 = this.f7908b;
        switch (i7) {
            case 0:
                final b bVar = (b) obj2;
                final Uri uri = (Uri) obj;
                final int i8 = 1;
                return Av.u2(bVar.t3("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new Fy() { // from class: a3.k
                    @Override // com.google.android.gms.internal.ads.Fy
                    public final Object apply(Object obj3) {
                        int i9 = i8;
                        Object obj4 = uri;
                        switch (i9) {
                            case 0:
                                String str = (String) obj3;
                                b bVar2 = bVar;
                                bVar2.getClass();
                                ArrayList arrayList = new ArrayList();
                                for (Uri uri2 : (List) obj4) {
                                    if (!b.y3(uri2, bVar2.f7856a0, bVar2.f7857b0) || TextUtils.isEmpty(str)) {
                                        arrayList.add(uri2);
                                    } else {
                                        arrayList.add(b.z3(uri2, "nas", str));
                                    }
                                }
                                return arrayList;
                            default:
                                Uri uri3 = (Uri) obj4;
                                String str2 = (String) obj3;
                                return !TextUtils.isEmpty(str2) ? b.z3(uri3, "nas", str2) : uri3;
                        }
                    }
                }, bVar.f7835F);
            case 1:
                final b bVar2 = (b) obj2;
                final ArrayList arrayList = (ArrayList) obj;
                final int i9 = 0;
                return Av.u2(bVar2.t3("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new Fy() { // from class: a3.k
                    @Override // com.google.android.gms.internal.ads.Fy
                    public final Object apply(Object obj3) {
                        int i10 = i9;
                        Object obj4 = arrayList;
                        switch (i10) {
                            case 0:
                                String str = (String) obj3;
                                b bVar3 = bVar2;
                                bVar3.getClass();
                                ArrayList arrayList2 = new ArrayList();
                                for (Uri uri2 : (List) obj4) {
                                    if (!b.y3(uri2, bVar3.f7856a0, bVar3.f7857b0) || TextUtils.isEmpty(str)) {
                                        arrayList2.add(uri2);
                                    } else {
                                        arrayList2.add(b.z3(uri2, "nas", str));
                                    }
                                }
                                return arrayList2;
                            default:
                                Uri uri3 = (Uri) obj4;
                                String str2 = (String) obj3;
                                return !TextUtils.isEmpty(str2) ? b.z3(uri3, "nas", str2) : uri3;
                        }
                    }
                }, bVar2.f7835F);
            default:
                g gVar = new g(new JsonReader(new InputStreamReader((InputStream) obj)));
                try {
                    gVar.f7882b = C0313n.f5457f.f5458a.g(((C0602Dc) obj2).f13517y).toString();
                    break;
                } catch (JSONException unused) {
                    gVar.f7882b = "{}";
                }
                return Av.Y1(gVar);
        }
    }
}

package Q2;

import U2.L;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.C1815rc;
import com.google.android.gms.internal.ads.C1816rd;
import com.google.android.gms.internal.ads.InterfaceC1918td;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1918td f5067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1815rc f5068d = new C1815rc(Collections.emptyList(), false);

    public a(Context context, InterfaceC1918td interfaceC1918td) {
        this.f5065a = context;
        this.f5067c = interfaceC1918td;
    }

    public final void a(String str) {
        List<String> list;
        C1815rc c1815rc = this.f5068d;
        InterfaceC1918td interfaceC1918td = this.f5067c;
        if ((interfaceC1918td == null || !((C1816rd) interfaceC1918td).f20606g.f20769D) && !c1815rc.f20597y) {
            return;
        }
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (interfaceC1918td != null) {
            ((C1816rd) interfaceC1918td).a(str, null, 3);
            return;
        }
        if (!c1815rc.f20597y || (list = c1815rc.f20598z) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                L l7 = k.f5108A.f5111c;
                L.i(this.f5065a, HttpUrl.FRAGMENT_ENCODE_SET, strReplace);
            }
        }
    }

    public final boolean b() {
        InterfaceC1918td interfaceC1918td = this.f5067c;
        return ((interfaceC1918td == null || !((C1816rd) interfaceC1918td).f20606g.f20769D) && !this.f5068d.f20597y) || this.f5066b;
    }
}

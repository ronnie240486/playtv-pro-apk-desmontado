package p146u3;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: renamed from: u3.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2955x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2929o1 f30471a;

    public C2955x1(C2929o1 c2929o1) {
        this.f30471a = c2929o1;
    }

    public final void a(Bundle bundle, String str) {
        String string;
        C2929o1 c2929o1 = this.f30471a;
        C2926n1 c2926n1 = c2929o1.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        if (c2929o1.d()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        C2893c1 c2893c1 = c2929o1.f30357h;
        C2929o1.g(c2893c1);
        c2893c1.f30175u.l(string);
        C2929o1.g(c2893c1);
        c2929o1.f30363n.getClass();
        c2893c1.f30176v.a(System.currentTimeMillis());
    }

    public final boolean b() {
        C2929o1 c2929o1 = this.f30471a;
        if (!TextUtils.isEmpty(c2929o1.f30351b)) {
            return false;
        }
        V0 v0 = c2929o1.f30358i;
        C2929o1.i(v0);
        return Log.isLoggable(v0.A(), 3);
    }

    public final boolean c() {
        C2893c1 c2893c1 = this.f30471a.f30357h;
        C2929o1.g(c2893c1);
        return c2893c1.f30176v.zza() > 0;
    }

    public final boolean d() {
        if (!c()) {
            return false;
        }
        C2929o1 c2929o1 = this.f30471a;
        c2929o1.f30363n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C2893c1 c2893c1 = c2929o1.f30357h;
        C2929o1.g(c2893c1);
        return jCurrentTimeMillis - c2893c1.f30176v.zza() > c2929o1.f30356g.w(null, M0.f29948R);
    }

    public C2955x1(C2929o1 c2929o1, int i7) {
        this.f30471a = c2929o1;
    }
}

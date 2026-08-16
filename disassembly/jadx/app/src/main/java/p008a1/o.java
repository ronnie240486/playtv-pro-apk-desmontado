package p008a1;

import U0.h;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.c;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f7788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f7791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f7792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7793h;

    public o(URL url) {
        s sVar = p.f7794a;
        c.h(url, "Argument must not be null");
        this.f7788c = url;
        this.f7789d = null;
        c.h(sVar, "Argument must not be null");
        this.f7787b = sVar;
    }

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        if (this.f7792g == null) {
            this.f7792g = c().getBytes(h.f6020a);
        }
        messageDigest.update(this.f7792g);
    }

    public final String c() {
        String str = this.f7789d;
        if (str != null) {
            return str;
        }
        URL url = this.f7788c;
        c.h(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.f7790e)) {
            String string = this.f7789d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f7788c;
                c.h(url, "Argument must not be null");
                string = url.toString();
            }
            this.f7790e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f7790e;
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return c().equals(oVar.c()) && this.f7787b.equals(oVar.f7787b);
    }

    @Override // U0.h
    public final int hashCode() {
        if (this.f7793h == 0) {
            int iHashCode = c().hashCode();
            this.f7793h = iHashCode;
            this.f7793h = this.f7787b.hashCode() + (iHashCode * 31);
        }
        return this.f7793h;
    }

    public final String toString() {
        return c();
    }

    public o(String str, s sVar) {
        this.f7788c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f7789d = str;
            c.h(sVar, "Argument must not be null");
            this.f7787b = sVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}

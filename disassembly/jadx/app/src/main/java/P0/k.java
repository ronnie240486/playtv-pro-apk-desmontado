package P0;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f4819A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f4820B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f4821C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final m f4822D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Integer f4823E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public l f4824F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f4825G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4826H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public O1.b f4827I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public b f4828J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public t f4829K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f4830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f4831z;

    public k(int i7, String str, m mVar) {
        Uri uri;
        String host;
        this.f4830y = r.f4851c ? new r() : null;
        this.f4821C = new Object();
        this.f4825G = true;
        int iHashCode = 0;
        this.f4826H = false;
        this.f4828J = null;
        this.f4831z = i7;
        this.f4819A = str;
        this.f4822D = mVar;
        this.f4827I = new O1.b(2500, 1);
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.f4820B = iHashCode;
    }

    public static byte[] c(Map map) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() == null || entry.getValue() == null) {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
                sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                sb.append('=');
                sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                sb.append('&');
            }
            return sb.toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException e7) {
            throw new RuntimeException("Encoding not supported: UTF-8", e7);
        }
    }

    public final void a(String str) {
        if (r.f4851c) {
            this.f4830y.a(str, Thread.currentThread().getId());
        }
    }

    public abstract void b(Object obj);

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        kVar.getClass();
        return this.f4823E.intValue() - kVar.f4823E.intValue();
    }

    public final void d(String str) {
        l lVar = this.f4824F;
        if (lVar != null) {
            synchronized (((Set) lVar.f4833b)) {
                ((Set) lVar.f4833b).remove(this);
            }
            synchronized (((List) lVar.f4836e)) {
                Iterator it = ((List) lVar.f4836e).iterator();
                if (it.hasNext()) {
                    W0.m.u(it.next());
                    throw null;
                }
            }
            lVar.b();
        }
        if (r.f4851c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new j(this, str, id, 0));
            } else {
                this.f4830y.a(str, id);
                this.f4830y.b(toString());
            }
        }
    }

    public byte[] e() {
        Map mapI = i();
        if (mapI == null || mapI.size() <= 0) {
            return null;
        }
        return c(mapI);
    }

    public String f() {
        return "application/x-www-form-urlencoded; charset=UTF-8";
    }

    public final String g() {
        String str = this.f4819A;
        int i7 = this.f4831z;
        if (i7 == 0 || i7 == -1) {
            return str;
        }
        return Integer.toString(i7) + '-' + str;
    }

    public Map h() {
        return Collections.emptyMap();
    }

    public Map i() {
        return null;
    }

    public byte[] j() {
        Map mapI = i();
        if (mapI == null || mapI.size() <= 0) {
            return null;
        }
        return c(mapI);
    }

    public final boolean k() {
        boolean z6;
        synchronized (this.f4821C) {
            z6 = this.f4826H;
        }
        return z6;
    }

    public final void l() {
        synchronized (this.f4821C) {
        }
    }

    public final void m() {
        t tVar;
        synchronized (this.f4821C) {
            tVar = this.f4829K;
        }
        if (tVar != null) {
            tVar.b(this);
        }
    }

    public final void n(o oVar) {
        t tVar;
        synchronized (this.f4821C) {
            tVar = this.f4829K;
        }
        if (tVar != null) {
            tVar.c(this, oVar);
        }
    }

    public abstract o o(i iVar);

    public final void p(int i7) {
        l lVar = this.f4824F;
        if (lVar != null) {
            lVar.b();
        }
    }

    public final void q(t tVar) {
        synchronized (this.f4821C) {
            this.f4829K = tVar;
        }
    }

    public final String toString() {
        String str = "0x" + Integer.toHexString(this.f4820B);
        StringBuilder sb = new StringBuilder("[ ] ");
        l();
        AbstractC2712e.t(sb, this.f4819A, " ", str, " ");
        sb.append(B0.a.y(2));
        sb.append(" ");
        sb.append(this.f4823E);
        return sb.toString();
    }
}

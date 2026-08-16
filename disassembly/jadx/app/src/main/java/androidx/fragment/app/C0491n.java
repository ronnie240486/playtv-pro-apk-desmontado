package androidx.fragment.app;

import android.animation.Animator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0491n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f9645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Animator f9646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f9653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f9654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f9655k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f9656l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f9657m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f9658n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f9659o;

    /* JADX INFO: renamed from: androidx.fragment.app.n$a */
    public class a extends androidx.activity.result.c {
        public a() {
        }

        public final View w(int i7) {
            View view = C0491n.this.F;
            if (view != null) {
                return view.findViewById(i7);
            }
            StringBuilder sbH = android.support.v4.media.a.h("Fragment ");
            sbH.append(C0491n.this);
            sbH.append(" does not have a view");
            throw new IllegalStateException(sbH.toString());
        }

        public final boolean z() {
            return C0491n.this.F != null;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.n$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f9661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9665e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9666f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9667g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ArrayList<String> f9668h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList<String> f9669i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f9670j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f9671k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f9672l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f9673m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public View f9674n;

        public b() {
            Object obj = C0491n.R;
            this.f9670j = obj;
            this.f9671k = obj;
            this.f9672l = obj;
            this.f9673m = 1.0f;
            this.f9674n = null;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.n$c */
    public static class c extends RuntimeException {
        public c(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.n$d */
    public static abstract class d {
        public abstract void a();
    }
}

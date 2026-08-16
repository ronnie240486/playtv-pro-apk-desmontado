package androidx.fragment.app;

import M.ViewTreeObserverOnPreDrawListenerC0278v;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.fragment.app.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0500x extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f9768A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f9769B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f9770C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ViewGroup f9771y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f9772z;

    /* JADX INFO: renamed from: androidx.fragment.app.x$a */
    public class a implements androidx.activity.result.b<androidx.activity.result.a> {
        public a() {
        }

        public final void a(Object obj) {
            androidx.activity.result.a aVar = (androidx.activity.result.a) obj;
            k kVar = (k) RunnableC0500x.this.z.pollFirst();
            if (kVar == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = kVar.f9781a;
            int i7 = kVar.f9782c;
            C0491n c0491nF = RunnableC0500x.this.c.f(str);
            if (c0491nF != null) {
                c0491nF.E(i7, aVar.f8044a, aVar.c);
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$b */
    public class b implements androidx.activity.result.b<Map<String, Boolean>> {
        public b() {
        }

        public final void a(Object obj) {
            Map map = (Map) obj;
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                iArr[i7] = ((Boolean) arrayList.get(i7)).booleanValue() ? 0 : -1;
            }
            k kVar = (k) RunnableC0500x.this.z.pollFirst();
            if (kVar == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = kVar.f9781a;
            if (RunnableC0500x.this.c.f(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$c */
    public class c extends androidx.activity.i {
        public c() {
        }

        public final void a() {
            RunnableC0500x runnableC0500x = RunnableC0500x.this;
            runnableC0500x.z(true);
            if (((androidx.activity.i) runnableC0500x.h).a) {
                runnableC0500x.S();
            } else {
                runnableC0500x.g.b();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$d */
    public class d {
        public d() {
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$e */
    public class e extends AbstractActivityC0496t {
        public e() {
        }

        public final C0491n a(ClassLoader classLoader, String str) {
            Context context = RunnableC0500x.this.q.c;
            Object obj = C0491n.R;
            try {
                return (C0491n) AbstractActivityC0496t.c(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (IllegalAccessException e7) {
                throw new C0491n.c(ab.m0.e("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e7);
            } catch (InstantiationException e8) {
                throw new C0491n.c(ab.m0.e("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e8);
            } catch (NoSuchMethodException e9) {
                throw new C0491n.c(ab.m0.e("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e9);
            } catch (InvocationTargetException e10) {
                throw new C0491n.c(ab.m0.e("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e10);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$f */
    public class f implements q0 {
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$g */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RunnableC0500x.this.z(true);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$h */
    public class h implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0491n f9779a;

        public h(C0491n c0491n) {
            this.f9779a = c0491n;
        }

        public final void n() {
            Objects.requireNonNull(this.f9779a);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$i */
    public class i implements androidx.activity.result.b<androidx.activity.result.a> {
        public i() {
        }

        public final void a(Object obj) {
            androidx.activity.result.a aVar = (androidx.activity.result.a) obj;
            k kVar = (k) RunnableC0500x.this.z.pollFirst();
            if (kVar == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = kVar.f9781a;
            int i7 = kVar.f9782c;
            C0491n c0491nF = RunnableC0500x.this.c.f(str);
            if (c0491nF != null) {
                c0491nF.E(i7, aVar.f8044a, aVar.c);
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$j */
    public static class j extends p013b.a<androidx.activity.result.f, androidx.activity.result.a> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [android.content.Intent, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v10 */
        /* JADX WARN: Type inference failed for: r6v11 */
        /* JADX WARN: Type inference failed for: r6v2, types: [android.os.Parcelable] */
        /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.StringBuilder] */
        /* JADX WARN: Type inference failed for: r6v8 */
        /* JADX WARN: Type inference failed for: r6v9 */
        public final Intent a(Context context, Object obj) {
            Bundle bundleExtra;
            androidx.activity.result.f fVar = (androidx.activity.result.f) obj;
            ?? intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intent2 = fVar.c;
            ?? fVar2 = fVar;
            if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    fVar2 = fVar;
                    fVar2 = fVar;
                    fVar2 = new androidx.activity.result.f(fVar.a, null, fVar.d, fVar.e);
                }
            }
            fVar2 = fVar;
            fVar2 = fVar;
            fVar2 = fVar;
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", fVar2);
            if (RunnableC0500x.L(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        public final Object c(int i7, Intent intent) {
            return new androidx.activity.result.a(i7, intent);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$l */
    public interface l {
        boolean a(ArrayList<C0479b> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$m */
    public class m implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9784b = 1;

        public m(int i7) {
            this.f9783a = i7;
        }

        @Override // androidx.fragment.app.RunnableC0500x.l
        public final boolean a(ArrayList<C0479b> arrayList, ArrayList<Boolean> arrayList2) {
            C0491n c0491n = RunnableC0500x.this.t;
            if (c0491n == null || this.f9783a >= 0 || !c0491n.p().S()) {
                return RunnableC0500x.this.T(arrayList, arrayList2, this.f9783a, this.f9784b);
            }
            return false;
        }
    }

    public RunnableC0500x(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f9770C = true;
        this.f9771y = viewGroup;
        this.f9772z = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j7, Transformation transformation) {
        this.f9770C = true;
        if (this.f9768A) {
            return !this.f9769B;
        }
        if (!super.getTransformation(j7, transformation)) {
            this.f9768A = true;
            ViewTreeObserverOnPreDrawListenerC0278v.a(this.f9771y, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z6 = this.f9768A;
        ViewGroup viewGroup = this.f9771y;
        if (z6 || !this.f9770C) {
            viewGroup.endViewTransition(this.f9772z);
            this.f9769B = true;
        } else {
            this.f9770C = false;
            viewGroup.post(this);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.x$k */
    public static class k implements Parcelable {
        public static final Parcelable.Creator<k> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9781a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9782c;

        /* JADX INFO: renamed from: androidx.fragment.app.x$k$a */
        public class a implements Parcelable.Creator<k> {
            @Override // android.os.Parcelable.Creator
            public final k createFromParcel(Parcel parcel) {
                return new k(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final k[] newArray(int i7) {
                return new k[i7];
            }
        }

        public k(String str, int i7) {
            this.f9781a = str;
            this.f9782c = i7;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeString(this.f9781a);
            parcel.writeInt(this.f9782c);
        }

        public k(Parcel parcel) {
            this.f9781a = parcel.readString();
            this.f9782c = parcel.readInt();
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j7, Transformation transformation, float f7) {
        this.f9770C = true;
        if (this.f9768A) {
            return !this.f9769B;
        }
        if (!super.getTransformation(j7, transformation, f7)) {
            this.f9768A = true;
            ViewTreeObserverOnPreDrawListenerC0278v.a(this.f9771y, this);
        }
        return true;
    }
}

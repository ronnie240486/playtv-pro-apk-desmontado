package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Fragment {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0534j enumC0534j) {
        if (activity instanceof n) {
            C cH = ((n) activity).h();
            if (cH instanceof p) {
                ((p) cH).e(enumC0534j);
            }
        }
    }

    public static void c(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            z.registerIn(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new A(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    public final void b(EnumC0534j enumC0534j) {
        if (Build.VERSION.SDK_INT < 29) {
            a(getActivity(), enumC0534j);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        b(EnumC0534j.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        b(EnumC0534j.ON_DESTROY);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        b(EnumC0534j.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        b(EnumC0534j.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        b(EnumC0534j.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        b(EnumC0534j.ON_STOP);
    }
}

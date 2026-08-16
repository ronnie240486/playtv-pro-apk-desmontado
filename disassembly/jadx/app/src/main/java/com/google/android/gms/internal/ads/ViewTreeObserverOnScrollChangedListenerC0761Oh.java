package com.google.android.gms.internal.ads;

import R2.C0313n;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnScrollChangedListenerC0761Oh extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f15303y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f15304z;

    public ViewTreeObserverOnScrollChangedListenerC0761Oh(Context context) {
        super(context);
        this.f15303y = context;
    }

    public static ViewTreeObserverOnScrollChangedListenerC0761Oh a(Context context, View view, C1225fv c1225fv) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        ViewTreeObserverOnScrollChangedListenerC0761Oh viewTreeObserverOnScrollChangedListenerC0761Oh = new ViewTreeObserverOnScrollChangedListenerC0761Oh(context);
        boolean zIsEmpty = c1225fv.f18108u.isEmpty();
        Context context2 = viewTreeObserverOnScrollChangedListenerC0761Oh.f15303y;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            C1276gv c1276gv = (C1276gv) c1225fv.f18108u.get(0);
            float f7 = c1276gv.f18216a;
            float f8 = displayMetrics.density;
            viewTreeObserverOnScrollChangedListenerC0761Oh.setLayoutParams(new FrameLayout.LayoutParams((int) (f7 * f8), (int) (c1276gv.f18217b * f8)));
        }
        viewTreeObserverOnScrollChangedListenerC0761Oh.f15304z = view;
        viewTreeObserverOnScrollChangedListenerC0761Oh.addView(view);
        C1457ka c1457ka = Q2.k.f5108A.f5134z;
        ViewTreeObserverOnScrollChangedListenerC1868se viewTreeObserverOnScrollChangedListenerC1868se = new ViewTreeObserverOnScrollChangedListenerC1868se(viewTreeObserverOnScrollChangedListenerC0761Oh, viewTreeObserverOnScrollChangedListenerC0761Oh);
        View view2 = (View) ((WeakReference) viewTreeObserverOnScrollChangedListenerC1868se.f22521y).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserverOnScrollChangedListenerC1868se.S0(viewTreeObserver);
        }
        ViewTreeObserverOnGlobalLayoutListenerC1817re viewTreeObserverOnGlobalLayoutListenerC1817re = new ViewTreeObserverOnGlobalLayoutListenerC1817re(viewTreeObserverOnScrollChangedListenerC0761Oh, viewTreeObserverOnScrollChangedListenerC0761Oh);
        View view3 = (View) ((WeakReference) viewTreeObserverOnGlobalLayoutListenerC1817re.f22521y).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            viewTreeObserverOnGlobalLayoutListenerC1817re.S0(viewTreeObserver3);
        }
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObject = c1225fv.f18083h0;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            viewTreeObserverOnScrollChangedListenerC0761Oh.b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            viewTreeObserverOnScrollChangedListenerC0761Oh.b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        viewTreeObserverOnScrollChangedListenerC0761Oh.addView(relativeLayout);
        return viewTreeObserverOnScrollChangedListenerC0761Oh;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i7) {
        Context context = this.f15303y;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", HttpUrl.FRAGMENT_ENCODE_SET));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        C0313n c0313n = C0313n.f5457f;
        C1055ce c1055ce = c0313n.f5458a;
        int iM = C1055ce.m(context, (int) dOptDouble);
        textView.setPadding(0, iM, 0, iM);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        C1055ce c1055ce2 = c0313n.f5458a;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, C1055ce.m(context, (int) dOptDouble2));
        layoutParams.addRule(i7);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.f15304z.setY(-iArr[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        this.f15304z.setY(-iArr[1]);
    }
}

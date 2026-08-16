package com.google.android.material.datepicker;

import M.C0280x;
import M.T;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends e0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final TextView f24166S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final MaterialCalendarGridView f24167T;

    public r(LinearLayout linearLayout, boolean z6) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f24166S = textView;
        WeakHashMap weakHashMap = T.f4339a;
        new C0280x(R.id.tag_accessibility_heading, 3).b(textView, Boolean.TRUE);
        this.f24167T = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z6) {
            return;
        }
        textView.setVisibility(8);
    }
}

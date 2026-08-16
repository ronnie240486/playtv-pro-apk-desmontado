package com.google.android.material.datepicker;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import java.util.Locale;
import o0.E;
import o0.e0;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class x extends E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final k f24174B;

    public x(k kVar) {
        this.f24174B = kVar;
    }

    @Override // o0.E
    public final int a() {
        return this.f24174B.f24126t0.f24103D;
    }

    @Override // o0.E
    public final void d(e0 e0Var, int i7) {
        k kVar = this.f24174B;
        int i8 = kVar.f24126t0.f24105y.f24152A + i7;
        TextView textView = ((w) e0Var).f24173S;
        String string = textView.getContext().getString(R.string.mtrl_picker_navigate_to_year_description);
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i8)));
        textView.setContentDescription(String.format(string, Integer.valueOf(i8)));
        C2816l c2816l = kVar.f24128w0;
        if (v.b().get(1) == i8) {
            Object obj = c2816l.f27012f;
        } else {
            Object obj2 = c2816l.f27010d;
        }
        throw null;
    }

    @Override // o0.E
    public final e0 e(RecyclerView recyclerView, int i7) {
        return new w((TextView) B0.a.g(recyclerView, R.layout.mtrl_calendar_year, recyclerView, false));
    }
}

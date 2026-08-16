package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import java.util.Calendar;
import o0.E;
import o0.N;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final c f24168B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final S1.c f24169C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f24170D;

    public s(ContextThemeWrapper contextThemeWrapper, c cVar, S1.c cVar2) {
        o oVar = cVar.f24105y;
        o oVar2 = cVar.f24101B;
        if (oVar.compareTo(oVar2) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (oVar2.compareTo(cVar.f24106z) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        int i7 = p.f24159B;
        int i8 = k.f24123B0;
        this.f24170D = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i7) + (m.V(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f24168B = cVar;
        this.f24169C = cVar2;
        if (this.f27813y.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f27814z = true;
    }

    @Override // o0.E
    public final int a() {
        return this.f24168B.f24104E;
    }

    @Override // o0.E
    public final long b(int i7) {
        Calendar calendarA = v.a(this.f24168B.f24105y.f24157y);
        calendarA.add(2, i7);
        return new o(calendarA).f24157y.getTimeInMillis();
    }

    @Override // o0.E
    public final void d(e0 e0Var, int i7) {
        r rVar = (r) e0Var;
        c cVar = this.f24168B;
        Calendar calendarA = v.a(cVar.f24105y.f24157y);
        calendarA.add(2, i7);
        o oVar = new o(calendarA);
        rVar.f24166S.setText(oVar.e());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) rVar.f24167T.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !oVar.equals(materialCalendarGridView.a().f24162y)) {
            new p(oVar, cVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // o0.E
    public final e0 e(RecyclerView recyclerView, int i7) {
        LinearLayout linearLayout = (LinearLayout) B0.a.g(recyclerView, R.layout.mtrl_calendar_month_labeled, recyclerView, false);
        if (!m.V(recyclerView.getContext(), android.R.attr.windowFullscreen)) {
            return new r(linearLayout, false);
        }
        linearLayout.setLayoutParams(new N(-1, this.f24170D));
        return new r(linearLayout, true);
    }
}

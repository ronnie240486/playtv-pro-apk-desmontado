package com.google.android.material.datepicker;

import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import o0.M;
import o0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f24117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f24118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f24119c;

    public i(k kVar, s sVar, MaterialButton materialButton) {
        this.f24119c = kVar;
        this.f24117a = sVar;
        this.f24118b = materialButton;
    }

    @Override // o0.Q
    public final void a(RecyclerView recyclerView, int i7) {
        if (i7 == 0) {
            recyclerView.announceForAccessibility(this.f24118b.getText());
        }
    }

    @Override // o0.Q
    public final void b(RecyclerView recyclerView, int i7, int i8) {
        int iC1;
        k kVar = this.f24119c;
        if (i7 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kVar.f24130y0.getLayoutManager();
            View viewE1 = linearLayoutManager.e1(0, linearLayoutManager.x(), false);
            iC1 = viewE1 == null ? -1 : M.N(viewE1);
        } else {
            iC1 = ((LinearLayoutManager) kVar.f24130y0.getLayoutManager()).c1();
        }
        s sVar = this.f24117a;
        Calendar calendarA = v.a(sVar.f24168B.f24105y.f24157y);
        calendarA.add(2, iC1);
        kVar.f24127u0 = new o(calendarA);
        Calendar calendarA2 = v.a(sVar.f24168B.f24105y.f24157y);
        calendarA2.add(2, iC1);
        calendarA2.set(5, 1);
        Calendar calendarA3 = v.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        this.f24118b.setText(DateUtils.formatDateTime(null, calendarA3.getTimeInMillis(), 8228));
    }
}

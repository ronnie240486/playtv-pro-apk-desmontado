package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;
import o0.M;

/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ k f24120A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f24121y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s f24122z;

    public /* synthetic */ j(k kVar, s sVar, int i7) {
        this.f24121y = i7;
        this.f24120A = kVar;
        this.f24122z = sVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f24121y;
        s sVar = this.f24122z;
        k kVar = this.f24120A;
        switch (i7) {
            case 0:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kVar.f24130y0.getLayoutManager();
                View viewE1 = linearLayoutManager.e1(0, linearLayoutManager.x(), false);
                int iN = (viewE1 == null ? -1 : M.N(viewE1)) + 1;
                if (iN < kVar.f24130y0.getAdapter().a()) {
                    Calendar calendarA = v.a(sVar.f24168B.f24105y.f24157y);
                    calendarA.add(2, iN);
                    kVar.R(new o(calendarA));
                }
                break;
            default:
                int iC1 = ((LinearLayoutManager) kVar.f24130y0.getLayoutManager()).c1() - 1;
                if (iC1 >= 0) {
                    Calendar calendarA2 = v.a(sVar.f24168B.f24105y.f24157y);
                    calendarA2.add(2, iC1);
                    kVar.R(new o(calendarA2));
                }
                break;
        }
    }
}

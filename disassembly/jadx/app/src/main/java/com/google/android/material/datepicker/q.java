package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class q implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f24164y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s f24165z;

    public q(s sVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f24165z = sVar;
        this.f24164y = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        MaterialCalendarGridView materialCalendarGridView = this.f24164y;
        p pVarA = materialCalendarGridView.a();
        if (i7 < pVarA.a() || i7 > pVarA.c()) {
            return;
        }
        S1.c cVar = this.f24165z.f24169C;
        long jLongValue = materialCalendarGridView.a().getItem(i7).longValue();
        Object obj = cVar.f5644z;
        if (jLongValue < ((d) ((k) obj).f24126t0.f24100A).f24107y) {
            return;
        }
        ((k) obj).getClass();
        throw null;
    }
}

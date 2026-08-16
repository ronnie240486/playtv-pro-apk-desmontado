package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import o0.B;
import o0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f24114E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ k f24115F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, int i7, int i8) {
        super(i7);
        this.f24115F = kVar;
        this.f24114E = i8;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final void P0(RecyclerView recyclerView, int i7) {
        B b7 = new B(2, recyclerView.getContext(), this);
        b7.f28105a = i7;
        Q0(b7);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void S0(a0 a0Var, int[] iArr) {
        int i7 = this.f24114E;
        k kVar = this.f24115F;
        if (i7 == 0) {
            iArr[0] = kVar.f24130y0.getWidth();
            iArr[1] = kVar.f24130y0.getWidth();
        } else {
            iArr[0] = kVar.f24130y0.getHeight();
            iArr[1] = kVar.f24130y0.getHeight();
        }
    }
}

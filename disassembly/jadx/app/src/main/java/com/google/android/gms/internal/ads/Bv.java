package com.google.android.gms.internal.ads;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class Bv {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13220c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f13218a = new LinkedList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pv f13221d = new Pv();

    public Bv(int i7, int i8) {
        this.f13219b = i7;
        this.f13220c = i8;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.f13218a;
            if (linkedList.isEmpty()) {
                return;
            }
            Fv fv = (Fv) linkedList.getFirst();
            Q2.k.f5108A.f5118j.getClass();
            if (System.currentTimeMillis() - fv.f13995d < this.f13220c) {
                return;
            }
            Pv pv = this.f13221d;
            pv.f15492f++;
            pv.f15488b.f15351z++;
            linkedList.remove();
        }
    }
}

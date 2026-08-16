package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Pw implements Sw {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pw f15493e = new Pw(new Tw());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Date f15494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Tw f15496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15497d;

    public Pw(Tw tw) {
        this.f15496c = tw;
    }

    @Override // com.google.android.gms.internal.ads.Sw
    public final void a(boolean z6) {
        if (!this.f15497d && z6) {
            Date date = new Date();
            Date date2 = this.f15494a;
            if (date2 == null || date.after(date2)) {
                this.f15494a = date;
                if (this.f15495b) {
                    Iterator it = Collections.unmodifiableCollection(Rw.f15722c.f15724b).iterator();
                    while (it.hasNext()) {
                        AbstractC0971ax abstractC0971ax = ((Jw) it.next()).f14705d;
                        Date date3 = this.f15494a;
                        abstractC0971ax.c(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.f15497d = z6;
    }
}

package com.google.android.gms.internal.pal;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class D1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23346y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ E1 f23347z;

    public /* synthetic */ D1(E1 e7, int i7) {
        this.f23346y = i7;
        this.f23347z = e7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23346y) {
            case 0:
                E1 e7 = this.f23347z;
                e7.getClass();
                try {
                    if (e7.f23357f == null && e7.f23360i) {
                        P2.b bVar = new P2.b(e7.f23352a);
                        bVar.d(true);
                        e7.f23357f = bVar;
                        break;
                    }
                } catch (p044f3.g | IOException unused) {
                    e7.f23357f = null;
                    return;
                }
                break;
            default:
                Context context = this.f23347z.f23352a;
                C2467l2 c2467l2 = AbstractC2491o2.f23828a;
                F4.m(new C2545v1(context, 3));
                break;
        }
    }
}

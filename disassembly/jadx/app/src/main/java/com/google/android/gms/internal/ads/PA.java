package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class PA extends CA {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final l6.b f15381H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final p044f3.k f15382I;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile Set f15383F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile int f15384G;

    static {
        Throwable th;
        l6.b oa;
        p044f3.k kVar = new p044f3.k();
        kVar.f25401y = PA.class.getName();
        f15382I = kVar;
        try {
            oa = new NA(AtomicReferenceFieldUpdater.newUpdater(PA.class, Set.class, "F"), AtomicIntegerFieldUpdater.newUpdater(PA.class, "G"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            oa = new OA();
        }
        Throwable th3 = th;
        f15381H = oa;
        if (th3 != null) {
            f15382I.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}

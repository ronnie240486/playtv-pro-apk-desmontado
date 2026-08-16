package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class WA implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final WA f16274y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ WA[] f16275z;

    static {
        WA wa = new WA("INSTANCE", 0);
        f16274y = wa;
        f16275z = new WA[]{wa};
    }

    public static WA[] values() {
        return (WA[]) f16275z.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}

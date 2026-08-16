package com.google.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final g f24318A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final g f24319B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ g[] f24320C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g f24321y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g f24322z;

    static {
        g gVar = new g("LINEAR_BUCKETS", 0);
        f24321y = gVar;
        g gVar2 = new g("EXPONENTIAL_BUCKETS", 1);
        f24322z = gVar2;
        g gVar3 = new g("EXPLICIT_BUCKETS", 2);
        f24318A = gVar3;
        g gVar4 = new g("OPTIONS_NOT_SET", 3);
        f24319B = gVar4;
        f24320C = new g[]{gVar, gVar2, gVar3, gVar4};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f24320C.clone();
    }
}

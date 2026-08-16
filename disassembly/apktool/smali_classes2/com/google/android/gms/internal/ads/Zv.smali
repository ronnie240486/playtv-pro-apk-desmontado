.class public abstract Lcom/google/android/gms/internal/ads/Zv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/eB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hB;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Zv;->d:Lcom/google/android/gms/internal/ads/eB;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Kk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zv;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zv;->c:Lcom/google/android/gms/internal/ads/aw;

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/bw;[Ld4/a;)Lcom/google/android/gms/internal/ads/Rf;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/Zv;Lcom/google/android/gms/internal/ads/bw;Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/ss;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 15
    return-object v6
.end method

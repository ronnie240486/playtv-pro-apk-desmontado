.class public final Lcom/google/android/gms/internal/ads/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;
.implements Lcom/google/android/gms/internal/ads/Vi;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:I


# instance fields
.field public final y:LU2/H;

.field public final z:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gq;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kq;LU2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->z:Lcom/google/android/gms/internal/ads/kq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq;->y:LU2/H;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q5:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->y:LU2/H;

    .line 22
    check-cast v0, LU2/I;

    .line 24
    invoke-virtual {v0}, LU2/I;->q()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/gq;->A:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/gq;->B:I

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->r5:Lcom/google/android/gms/internal/ads/r7;

    .line 37
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-ge v2, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq;->z:Lcom/google/android/gms/internal/ads/kq;

    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kq;->d:Ls1/h;

    .line 56
    invoke-virtual {v2}, Ls1/h;->c()Lcom/google/android/gms/internal/ads/Wv;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LW0/K;

    .line 62
    invoke-direct {v3, v1, p1}, LW0/K;-><init>(Ljava/lang/Object;Z)V

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 67
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/gq;->B:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    sput p1, Lcom/google/android/gms/internal/ads/gq;->B:I

    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(LR2/C0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq;->a(Z)V

    .line 5
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gq;->a(Z)V

    .line 5
    return-void
.end method

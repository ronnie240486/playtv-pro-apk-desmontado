.class public final Lcom/google/android/gms/internal/ads/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/H;


# direct methods
.method public constructor <init>(LU2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->a:LU2/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i0:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->a:LU2/H;

    .line 22
    check-cast v0, LU2/I;

    .line 24
    invoke-virtual {v0}, LU2/I;->r()V

    .line 27
    iget-object v2, v0, LU2/I;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-wide v3, v0, LU2/I;->E:J

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sub-long v2, p2, v3

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-gez v0, :cond_1

    .line 41
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 43
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->j0:Lcom/google/android/gms/internal/ads/r7;

    .line 49
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->a:LU2/H;

    .line 65
    const/4 v0, -0x1

    .line 66
    check-cast p1, LU2/I;

    .line 68
    invoke-virtual {p1, v0}, LU2/I;->l(I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->a:LU2/H;

    .line 73
    check-cast p1, LU2/I;

    .line 75
    invoke-virtual {p1, p2, p3}, LU2/I;->m(J)V

    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->a:LU2/H;

    .line 81
    check-cast v0, LU2/I;

    .line 83
    invoke-virtual {v0, p1}, LU2/I;->l(I)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->a:LU2/H;

    .line 88
    check-cast p1, LU2/I;

    .line 90
    invoke-virtual {p1, p2, p3}, LU2/I;->m(J)V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

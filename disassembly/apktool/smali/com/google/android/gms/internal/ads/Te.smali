.class public final Lcom/google/android/gms/internal/ads/Te;
.super LU2/o;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/He;

.field public final c:Lcom/google/android/gms/internal/ads/bf;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU2/o;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:Lcom/google/android/gms/internal/ads/He;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Te;->c:Lcom/google/android/gms/internal/ads/bf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Te;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Te;->e:[Ljava/lang/String;

    .line 12
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 14
    iget-object p1, p1, LQ2/k;->y:Lcom/google/android/gms/internal/ads/Ue;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Te;->c:Lcom/google/android/gms/internal/ads/bf;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Te;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Te;->e:[Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bf;->s(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v1, LU2/L;->l:LU2/G;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/s4;

    .line 16
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    sget-object v2, LU2/L;->l:LU2/G;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/s4;

    .line 28
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    throw v1
.end method

.method public final b()Ld4/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->J1:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->c:Lcom/google/android/gms/internal/ads/bf;

    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/gf;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/Td;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Td;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, LU2/o;->b()Ld4/a;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

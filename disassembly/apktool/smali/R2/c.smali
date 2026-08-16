.class public final LR2/c;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/La;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR2/c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LR2/c;->c:Lcom/google/android/gms/internal/ads/Oa;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/c;->b:Landroid/content/Context;

    .line 3
    const-string v1, "out_of_context_tester"

    .line 5
    invoke-static {v0, v1}, Lj2/l;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(LR2/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/c;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->q8:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v2, LR2/p;->d:LR2/p;

    .line 15
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, LR2/c;->c:Lcom/google/android/gms/internal/ads/Oa;

    .line 31
    const v2, 0xe52bf80

    .line 34
    invoke-interface {p1, v0, v1, v2}, LR2/S;->v1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)LR2/o0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/c;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->q8:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v3, LR2/p;->d:LR2/p;

    .line 15
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {v1}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    move-object v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 46
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, LR2/p0;

    .line 52
    if-eqz v6, :cond_1

    .line 54
    check-cast v5, LR2/p0;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v5, LR2/p0;

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 63
    :goto_0
    :try_start_2
    iget-object v2, p0, LR2/c;->c:Lcom/google/android/gms/internal/ads/Oa;

    .line 65
    invoke-virtual {v5, v0, v2}, LR2/p0;->q3(Lm3/b;Lcom/google/android/gms/internal/ads/Oa;)LR2/o0;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception v0

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/he;

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "ClientApiBroker.getOutOfContextTester"

    .line 89
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_2
    :goto_2
    return-object v3
.end method

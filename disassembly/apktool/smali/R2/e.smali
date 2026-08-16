.class public final LR2/e;
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
    iput-object p1, p0, LR2/e;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LR2/e;->c:Lcom/google/android/gms/internal/ads/Oa;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(LR2/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/e;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LR2/e;->c:Lcom/google/android/gms/internal/ads/Oa;

    .line 10
    const v2, 0xe52bf80

    .line 13
    invoke-interface {p1, v0, v1, v2}, LR2/S;->K1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Ob;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/e;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v1}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/Qb;->y:I

    .line 21
    if-nez v1, :cond_0

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 27
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Rb;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/Rb;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Pb;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_0
    :try_start_2
    iget-object v1, p0, LR2/e;->c:Lcom/google/android/gms/internal/ads/Oa;

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/Pb;

    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Pb;->q3(Lm3/b;Lcom/google/android/gms/internal/ads/Oa;)Lcom/google/android/gms/internal/ads/Ob;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    :goto_1
    return-object v2
.end method

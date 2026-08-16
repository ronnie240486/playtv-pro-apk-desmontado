.class public final Lcom/google/android/gms/internal/ads/X5;
.super LQ2/b;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V
    .locals 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/X5;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_1

    .line 9
    sget p5, Lcom/google/android/gms/internal/ads/Kc;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p5

    .line 15
    if-nez p5, :cond_0

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p5

    .line 20
    :goto_0
    const/16 v3, 0x7b

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 29
    return-void

    .line 30
    :cond_1
    sget p5, Lcom/google/android/gms/internal/ads/Kc;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p5

    .line 36
    if-nez p5, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, p5

    .line 41
    :goto_1
    const/16 v3, 0x8

    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 50
    return-void

    .line 51
    :cond_3
    sget p5, Lcom/google/android/gms/internal/ads/Kc;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p5

    .line 57
    if-nez p5, :cond_4

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, p5

    .line 62
    :goto_2
    const/16 v3, 0xa6

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X5;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uc;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/uc;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/tc;

    .line 26
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Q9;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/Q9;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    .line 48
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_1
    if-nez p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 57
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Z5;

    .line 63
    if-eqz v3, :cond_5

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/Z5;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/Z5;

    .line 70
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    :goto_2
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getAvailableFeatures()[Lf3/d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 7
    sget-object v2, LR2/p;->d:LR2/p;

    .line 9
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 24
    sget-object v1, LL2/s;->a:Lf3/d;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    array-length v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_2

    .line 34
    aget-object v5, v0, v4

    .line 36
    invoke-static {v5, v1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    if-ltz v4, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final getApiFeatures()[Lf3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X5;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->getApiFeatures()[Lf3/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LL2/s;->b:[Lf3/d;

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X5;->y:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X5;->y:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

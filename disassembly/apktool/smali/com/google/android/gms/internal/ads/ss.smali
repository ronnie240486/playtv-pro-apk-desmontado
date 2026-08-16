.class public final Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;
.implements Lcom/google/android/gms/internal/ads/Fi;
.implements LQ2/d;
.implements Lcom/google/android/gms/internal/ads/Nu;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/WB;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gu;Lcom/google/android/gms/internal/ads/Du;Lcom/google/android/gms/internal/ads/Nv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/nv;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qf;->d()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 54
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 55
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/nv;->q:Lcom/google/android/gms/internal/ads/hs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ri;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Wk;Lcom/google/android/gms/internal/ads/jh;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ld4/a;Ljava/util/List;Ld4/a;)V
    .locals 8

    .line 13
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ljava/lang/String;Ld4/a;Ljava/util/List;Ld4/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ljava/lang/String;Ld4/a;Ljava/util/List;Ld4/a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 23
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    new-instance v1, Lp2/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp2/o;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 28
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    .line 29
    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 30
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/D8;

    if-eqz v4, :cond_3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/D8;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/C8;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/C8;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/E8;

    .line 33
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/E8;-><init>(Lcom/google/android/gms/internal/ads/D8;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/l9;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    .line 39
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, LR2/F0;->r3(Landroid/os/IBinder;)LR2/e0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Lj/Y;

    .line 40
    invoke-direct {v4, v2}, Lj/Y;-><init>(LR2/e0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 41
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/l9;

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->zzk()Lcom/google/android/gms/internal/ads/D8;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/E8;

    .line 44
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/E8;-><init>(Lcom/google/android/gms/internal/ads/D8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v2, v1

    goto :goto_8

    .line 45
    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 46
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/l9;

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->zzi()Lcom/google/android/gms/internal/ads/z8;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/Rf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l9;

    .line 48
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l9;->zzi()Lcom/google/android/gms/internal/ads/z8;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/z8;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_9

    :catch_3
    move-exception p1

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_9
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/QI;Lcom/google/android/gms/internal/ads/tw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ss;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->L8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "eventCategory"

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "event"

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "errorCode"

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "rewardType"

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "rewardAmount"

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string v1, "(\"h5adsEvent\","

    .line 84
    const-string v2, ");"

    .line 86
    invoke-static {v0, v1, p0, v2}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/ss;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Ri;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ri;->p()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;)Ld4/a;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Lu;

    .line 12
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/Mu;->j(Lcom/google/android/gms/internal/ads/Lu;)Lcom/google/android/gms/internal/ads/lg;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Au;

    .line 18
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Au;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lg;->a(Lcom/google/android/gms/internal/ads/Au;)Lcom/google/android/gms/internal/ads/Fi;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lg;->e()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/google/android/gms/internal/ads/Gi;

    .line 35
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Gi;->zzg()Lcom/google/android/gms/internal/ads/ov;

    .line 38
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Gi;->zzg()Lcom/google/android/gms/internal/ads/ov;

    .line 41
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Gi;->zzg()Lcom/google/android/gms/internal/ads/ov;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 47
    iget-object v2, v1, LR2/V0;->Q:LR2/M;

    .line 49
    if-nez v2, :cond_1

    .line 51
    iget-object v1, v1, LR2/V0;->V:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Gi;->zzg()Lcom/google/android/gms/internal/ads/ov;

    .line 59
    move-result-object v1

    .line 60
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 62
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 64
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ov;->j:LR2/c1;

    .line 66
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/zu;

    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v8, v4

    .line 75
    move-object/from16 v9, p2

    .line 77
    move-object/from16 v10, p1

    .line 79
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/qq;LR2/V0;Ljava/lang/String;Ljava/util/concurrent/Executor;LR2/c1;Lcom/google/android/gms/internal/ads/Gv;)V

    .line 82
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/Nu;

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/Du;

    .line 88
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Du;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lcom/google/android/gms/internal/ads/yu;

    .line 98
    move-object v1, v9

    .line 99
    move-object/from16 v2, p0

    .line 101
    move-object/from16 v3, p1

    .line 103
    move-object/from16 v5, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)V

    .line 108
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 112
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 122
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/Nu;

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 128
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Gu;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    :goto_1
    return-object v0

    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    throw v0
.end method

.method public final c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z
    .locals 11

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, LU2/L;->e(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, LR2/V0;->Q:LR2/M;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Qf;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qf;->a()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/ps;

    .line 36
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/ss;I)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-nez p2, :cond_2

    .line 46
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/Qf;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qf;->a()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/ps;

    .line 61
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/ss;I)V

    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return v1

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 70
    check-cast p2, Landroid/content/Context;

    .line 72
    iget-boolean v2, p1, LR2/V0;->D:Z

    .line 74
    invoke-static {p2, v2}, LI2/d;->u(Landroid/content/Context;Z)V

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 79
    sget-object v2, LR2/p;->d:LR2/p;

    .line 81
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 83
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 95
    iget-boolean p2, p1, LR2/V0;->D:Z

    .line 97
    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 101
    check-cast p2, Lcom/google/android/gms/internal/ads/Qf;

    .line 103
    check-cast p2, Lcom/google/android/gms/internal/ads/jg;

    .line 105
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jg;->x:Lcom/google/android/gms/internal/ads/ZI;

    .line 107
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/gms/internal/ads/Co;

    .line 113
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Co;->e(Z)V

    .line 116
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/os;

    .line 118
    iget p2, p3, Lcom/google/android/gms/internal/ads/os;->p:I

    .line 120
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 122
    check-cast p3, Lcom/google/android/gms/internal/ads/nv;

    .line 124
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/nv;->a:LR2/V0;

    .line 126
    iput p2, p3, Lcom/google/android/gms/internal/ads/nv;->m:I

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 130
    check-cast p2, Landroid/content/Context;

    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nv;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, LF4/h;->G0(Lcom/google/android/gms/internal/ads/ov;)I

    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x8

    .line 142
    invoke-static {p2, v2, v3, p1}, LF4/h;->B0(Landroid/content/Context;IILR2/V0;)Lcom/google/android/gms/internal/ads/ow;

    .line 145
    move-result-object v8

    .line 146
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ov;->n:LR2/O;

    .line 148
    if-eqz p2, :cond_4

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 152
    check-cast v2, Lcom/google/android/gms/internal/ads/uv;

    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/google/android/gms/internal/ads/hs;

    .line 158
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/hs;->l(LR2/O;)V

    .line 161
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 163
    check-cast p2, Lcom/google/android/gms/internal/ads/Qf;

    .line 165
    check-cast p2, Lcom/google/android/gms/internal/ads/jg;

    .line 167
    new-instance v2, Lj/D1;

    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 174
    iput-object p2, v2, Lj/D1;->y:Ljava/lang/Object;

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 178
    check-cast p2, Landroid/content/Context;

    .line 180
    new-instance v4, Lcom/google/android/gms/internal/ads/Hi;

    .line 182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/Hi;->a:Landroid/content/Context;

    .line 187
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/ov;

    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/Hi;->c:Landroid/os/Bundle;

    .line 192
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/Hi;->d:Lcom/google/android/gms/internal/ads/lv;

    .line 194
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/Hi;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 196
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/Hi;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 198
    iput-object v4, v2, Lj/D1;->C:Ljava/lang/Object;

    .line 200
    new-instance p3, Lcom/google/android/gms/internal/ads/xk;

    .line 202
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    .line 205
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 207
    check-cast v4, Lcom/google/android/gms/internal/ads/uv;

    .line 209
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 211
    check-cast v5, Lcom/google/android/gms/internal/ads/Qf;

    .line 213
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 215
    check-cast v4, Lcom/google/android/gms/internal/ads/hs;

    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Qf;->a()Ljava/util/concurrent/Executor;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/internal/ads/xk;->c(Lcom/google/android/gms/internal/ads/hs;Ljava/util/concurrent/Executor;)V

    .line 224
    new-instance v4, Lcom/google/android/gms/internal/ads/yk;

    .line 226
    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    .line 229
    iput-object v4, v2, Lj/D1;->B:Ljava/lang/Object;

    .line 231
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 233
    check-cast p3, Lcom/google/android/gms/internal/ads/uv;

    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/Bl;

    .line 237
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 239
    check-cast v5, Lcom/google/android/gms/internal/ads/hs;

    .line 241
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 243
    check-cast p3, Lcom/google/android/gms/internal/ads/dm;

    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hs;->c()LR2/v;

    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v4, v1, p3, v5}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iput-object v4, v2, Lj/D1;->D:Ljava/lang/Object;

    .line 254
    new-instance p3, Lcom/google/android/gms/internal/ads/rh;

    .line 256
    invoke-direct {p3, p2, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 259
    iput-object p3, v2, Lj/D1;->E:Ljava/lang/Object;

    .line 261
    invoke-virtual {v2}, Lj/D1;->b()Lcom/google/android/gms/internal/ads/eg;

    .line 264
    move-result-object v9

    .line 265
    sget-object p3, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 267
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_5

    .line 279
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/eg;->e:Lcom/google/android/gms/internal/ads/ZI;

    .line 281
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcom/google/android/gms/internal/ads/rw;

    .line 287
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/rw;->h(I)V

    .line 290
    iget-object p1, p1, LR2/V0;->N:Ljava/lang/String;

    .line 292
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;)V

    .line 295
    :cond_5
    move-object v7, p2

    .line 296
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 298
    check-cast p1, Lcom/google/android/gms/internal/ads/Qf;

    .line 300
    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    .line 302
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->H:Lcom/google/android/gms/internal/ads/ZI;

    .line 304
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/google/android/gms/internal/ads/wv;

    .line 310
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wv;->c(I)V

    .line 313
    new-instance p1, Lcom/google/android/gms/internal/ads/fi;

    .line 315
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 317
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 320
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 322
    check-cast p3, Lcom/google/android/gms/internal/ads/Qf;

    .line 324
    check-cast p3, Lcom/google/android/gms/internal/ads/jg;

    .line 326
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jg;->f:Lcom/google/android/gms/internal/ads/ZI;

    .line 328
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 334
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/eg;->k1:Lcom/google/android/gms/internal/ads/ZI;

    .line 336
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/google/android/gms/internal/ads/oi;

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oi;->b()Lcom/google/android/gms/internal/ads/Wv;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oi;->a(Ld4/a;)Lcom/google/android/gms/internal/ads/Wv;

    .line 349
    move-result-object v1

    .line 350
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/fi;-><init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Wv;)V

    .line 353
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 355
    new-instance p3, Lcom/google/android/gms/internal/ads/ju;

    .line 357
    const/4 v10, 0x7

    .line 358
    move-object v4, p3

    .line 359
    move-object v5, p0

    .line 360
    move-object v6, p4

    .line 361
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    new-instance p4, Lcom/google/android/gms/internal/ads/Sh;

    .line 366
    const/16 v2, 0x13

    .line 368
    invoke-direct {p4, p1, p3, v2}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    invoke-static {v1, p4, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 374
    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Wv;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/Zv;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/bw;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bw;->y:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 27
    check-cast v3, Ld4/a;

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld4/a;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zv;->c:Lcom/google/android/gms/internal/ads/aw;

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/Kk;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/Wt;

    .line 45
    const/16 v3, 0x16

    .line 47
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 55
    check-cast v1, Ld4/a;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/qs;

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 65
    invoke-interface {v1, v2, v3}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 77
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/W5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/W5;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W5;-><init>()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X5;->d()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/W5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/W5;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-object v1

    .line 58
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/W5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/W5;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v1, "Unable to call into cache service."

    .line 90
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/W5;

    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W5;-><init>()V

    .line 98
    monitor-exit v0

    .line 99
    return-object p1

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/Rr;)Lcom/google/android/gms/internal/ads/X5;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/X5;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 11
    iget-object v0, v0, LQ2/k;->r:LI2/A;

    .line 13
    invoke-virtual {v0}, LI2/A;->m()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/X5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v6

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yv;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Yv;-><init>(Lcom/google/android/gms/internal/ads/Uv;I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zv;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ss;->o(Lcom/google/android/gms/internal/ads/RA;Lcom/google/android/gms/internal/ads/hB;)Lcom/google/android/gms/internal/ads/ss;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/RA;Lcom/google/android/gms/internal/ads/hB;)Lcom/google/android/gms/internal/ads/ss;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ss;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld4/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 19
    check-cast v4, Ld4/a;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/util/List;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ljava/lang/String;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 33
    return-object v7
.end method

.method public final p()Lcom/google/android/gms/internal/ads/XB;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 7
    if-eqz v2, :cond_f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    if-eqz v2, :cond_e

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    if-eqz v2, :cond_d

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    if-eqz v2, :cond_c

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/VB;

    .line 31
    if-eqz v3, :cond_b

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/WB;

    .line 37
    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/VB;

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/android/gms/internal/ads/VB;

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    const/16 v4, 0x14

    .line 53
    if-gt v3, v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object v2, v1, v0

    .line 62
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v3

    .line 72
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/VB;

    .line 74
    if-ne v4, v5, :cond_3

    .line 76
    const/16 v4, 0x1c

    .line 78
    if-gt v3, v4, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    aput-object v2, v1, v0

    .line 87
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v3

    .line 97
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 99
    if-ne v4, v5, :cond_5

    .line 101
    const/16 v4, 0x20

    .line 103
    if-gt v3, v4, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    aput-object v2, v1, v0

    .line 112
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v3

    .line 122
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/VB;->e:Lcom/google/android/gms/internal/ads/VB;

    .line 124
    if-ne v4, v5, :cond_7

    .line 126
    const/16 v4, 0x30

    .line 128
    if-gt v3, v4, :cond_6

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    aput-object v2, v1, v0

    .line 137
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v3

    .line 147
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/VB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 149
    if-ne v4, v5, :cond_9

    .line 151
    const/16 v4, 0x40

    .line 153
    if-gt v3, v4, :cond_8

    .line 155
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/XB;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v6

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v7

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v8

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v9

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 191
    move-object v10, v1

    .line 192
    check-cast v10, Lcom/google/android/gms/internal/ads/WB;

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 196
    move-object v11, v1

    .line 197
    check-cast v11, Lcom/google/android/gms/internal/ads/VB;

    .line 199
    move-object v5, v0

    .line 200
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/XB;-><init>(IIIILcom/google/android/gms/internal/ads/WB;Lcom/google/android/gms/internal/ads/VB;)V

    .line 203
    return-object v0

    .line 204
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    aput-object v2, v1, v0

    .line 210
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v3

    .line 220
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 222
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 224
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    const-string v1, "variant is not set"

    .line 232
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    const-string v1, "hash type is not set"

    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    const-string v1, "tag size is not set"

    .line 248
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    const-string v1, "iv size is not set"

    .line 256
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 262
    const-string v1, "HMAC key size is not set"

    .line 264
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 270
    const-string v1, "AES key size is not set"

    .line 272
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Fv;Lcom/google/android/gms/internal/ads/qq;)Ld4/a;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fv;->a:Lcom/google/android/gms/internal/ads/Gi;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fv;->c:Lcom/google/android/gms/internal/ads/Yh;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gi;->zzf()Lcom/google/android/gms/internal/ads/Ku;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Fv;->c:Lcom/google/android/gms/internal/ads/Yh;

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Yh;->e:Lcom/google/android/gms/internal/ads/Ku;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fv;->a:Lcom/google/android/gms/internal/ads/Gi;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gi;->zzf()Lcom/google/android/gms/internal/ads/Ku;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Ku;->l(Lcom/google/android/gms/internal/ads/Ku;)V

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fv;->c:Lcom/google/android/gms/internal/ads/Yh;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fv;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/Nu;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fv;->a:Lcom/google/android/gms/internal/ads/Gi;

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Gu;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Gu;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Gi;)Ld4/a;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/sA;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 3
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 7
    invoke-static {v0}, LU2/L;->b(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/np;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qp;->o(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;

    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/pp;

    .line 34
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 36
    invoke-static {p2, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 51
    move-result-object p2

    .line 52
    new-instance v6, Lcom/google/android/gms/internal/ads/Fa;

    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, v6

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p4

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/hB;

    .line 67
    const-class p3, Lcom/google/android/gms/internal/ads/np;

    .line 69
    invoke-static {p2, p3, v6, p1}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ss;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/ss;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 11
    check-cast v1, Ld4/a;

    .line 13
    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 16
    move-result-object v7

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/Zv;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ld4/a;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ljava/util/List;

    .line 39
    move-object v1, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ljava/lang/String;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 43
    return-object v8
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->E3:Lcom/google/android/gms/internal/ads/r7;

    .line 25
    sget-object v1, LR2/p;->d:LR2/p;

    .line 27
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss;->v()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->D3:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/V5;

    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/V5;-><init>(Lcom/google/android/gms/internal/ads/ss;)V

    .line 66
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 68
    iget-object v1, v1, LQ2/k;->f:Lcom/bumptech/glide/manager/s;

    .line 70
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/s;->n(Lcom/google/android/gms/internal/ads/B5;)V

    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/Rr;

    .line 25
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/ss;->j(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/Rr;)Lcom/google/android/gms/internal/ads/X5;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wk;->S0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fi;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fi;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->zza()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/cl;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bl;->y:Lcom/google/android/gms/internal/ads/bl;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :cond_0
    return-void
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ss;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/l9;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l9;->zzl()Lm3/a;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 29
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, ""

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

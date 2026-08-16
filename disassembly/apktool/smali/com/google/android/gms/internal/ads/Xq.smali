.class public final Lcom/google/android/gms/internal/ads/Xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bq;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Ih;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ih;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/Fy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xq;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq;->b:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xq;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/Ui;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xq;->b:Lcom/google/android/gms/internal/ads/Ih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xq;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xq;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ei;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Hp;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xq;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/hB;

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/IA;

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xq;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fv;->s:Lcom/google/android/gms/internal/ads/iv;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->a:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov;->a()Lcom/google/android/gms/internal/ads/i9;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xq;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/Xq;

    .line 32
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/Xq;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z

    .line 35
    move-result p1

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->ra:Lcom/google/android/gms/internal/ads/r7;

    .line 38
    sget-object v3, LR2/p;->d:LR2/p;

    .line 40
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 42
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xq;->g:Ljava/lang/Object;

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/Sn;

    .line 58
    const-string v3, "0"

    .line 60
    const-string v4, "1"

    .line 62
    if-eqz v0, :cond_1

    .line 64
    move-object v5, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v3

    .line 67
    :goto_0
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    const-string v7, "has_dbl"

    .line 71
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eq v2, p1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v4

    .line 78
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    const-string v4, "crdb"

    .line 82
    invoke-virtual {p2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    if-eqz p1, :cond_4

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_4
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

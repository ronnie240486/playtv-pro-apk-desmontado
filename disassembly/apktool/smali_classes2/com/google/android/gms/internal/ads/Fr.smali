.class public final Lcom/google/android/gms/internal/ads/Fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dq;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Hn;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hn;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Lcom/google/android/gms/internal/ads/Hn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wr;Lcom/google/android/gms/internal/ads/Hn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Lcom/google/android/gms/internal/ads/Hn;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->r1:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v0, LR2/p;->d:LR2/p;

    .line 10
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Lcom/google/android/gms/internal/ads/Hn;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Wr;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/vb;

    .line 58
    :goto_0
    if-nez p1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Zq;

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ta;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/Eq;

    .line 68
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Eq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sj;Ljava/lang/String;)V

    .line 71
    move-object v0, v1

    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_0
    monitor-enter p0

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/Eq;

    .line 84
    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Lcom/google/android/gms/internal/ads/Hn;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Hn;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv;

    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/Eq;

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/ar;

    .line 96
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Sc;-><init>()V

    .line 99
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Eq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sj;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/util/Map;

    .line 106
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

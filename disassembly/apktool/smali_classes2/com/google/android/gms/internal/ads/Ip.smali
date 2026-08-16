.class public final synthetic Lcom/google/android/gms/internal/ads/Ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Np;

.field public final synthetic b:Ld4/a;

.field public final synthetic c:Ld4/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Dc;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/ow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->a:Lcom/google/android/gms/internal/ads/Np;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Ld4/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ip;->c:Ld4/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ip;->d:Lcom/google/android/gms/internal/ads/Dc;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ip;->e:Lcom/google/android/gms/internal/ads/ow;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ip;->a:Lcom/google/android/gms/internal/ads/Np;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Ld4/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ip;->c:Ld4/a;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ip;->d:Lcom/google/android/gms/internal/ads/Dc;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ip;->e:Lcom/google/android/gms/internal/ads/ow;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/Ec;

    .line 20
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ec;->i:Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 30
    new-instance v6, Lcom/google/android/gms/internal/ads/Lp;

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/Ec;

    .line 38
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Lp;-><init>(Lcom/google/android/gms/internal/ads/Ec;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ow;)V

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Np;->y3()V

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Np;->C:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

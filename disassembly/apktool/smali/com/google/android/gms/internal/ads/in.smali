.class public final Lcom/google/android/gms/internal/ads/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/rq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/in;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/in;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/in;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->C:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/in;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/in;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->A:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/in;->B:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/in;->C:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/in;->z:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/al;

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/uf;

    .line 19
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/B9;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/al;)V

    .line 22
    const-string p1, "u"

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    if-nez p1, :cond_0

    .line 32
    const-string p1, "URL missing from click GMSG."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v9, v3

    .line 39
    check-cast v9, Lcom/google/android/gms/internal/ads/rq;

    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lcom/google/android/gms/internal/ads/Gw;

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/gms/internal/ads/Wg;

    .line 47
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/B9;->a(Lcom/google/android/gms/internal/ads/uf;Ljava/lang/String;)Ld4/a;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/hc;

    .line 53
    const/16 v10, 0x15

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 61
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/jn;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/jn;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/C9;

    .line 83
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/C9;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

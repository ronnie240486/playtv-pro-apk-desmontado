.class public final synthetic Lcom/google/android/gms/internal/ads/Fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4/a;

.field public final synthetic c:Ld4/a;


# direct methods
.method public synthetic constructor <init>(Ld4/a;Ld4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/Fp;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fp;->b:Ld4/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fp;->c:Ld4/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fp;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fp;->c:Ld4/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fp;->b:Ld4/a;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Up;

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/json/JSONObject;

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/Ec;

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ec;)V

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mp;

    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/Sp;

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/Lp;

    .line 61
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lp;->b:Lorg/json/JSONObject;

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/Lp;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lp;->a:Lcom/google/android/gms/internal/ads/Ec;

    .line 71
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Mp;-><init>(Lcom/google/android/gms/internal/ads/Sp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ec;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

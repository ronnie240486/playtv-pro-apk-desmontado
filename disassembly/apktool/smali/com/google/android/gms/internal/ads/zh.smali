.class public final Lcom/google/android/gms/internal/ads/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hc;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->b:Lcom/google/android/gms/internal/ads/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->c:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zh;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Vh;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vh;->a:Lcom/google/android/gms/internal/ads/Sh;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/yh;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/yh;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/Ph;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/Ph;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/aJ;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->b:Lcom/google/android/gms/internal/ads/hc;

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->y(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/uj;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

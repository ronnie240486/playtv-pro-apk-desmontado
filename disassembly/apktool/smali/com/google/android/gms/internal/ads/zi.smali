.class public final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi;->b:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zi;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Dn;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Dn;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/Tg;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/aJ;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->c:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/yk;

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yk;->p:Lcom/google/android/gms/internal/ads/Ui;

    .line 68
    if-nez v2, :cond_0

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/Ui;

    .line 72
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 75
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yk;->p:Lcom/google/android/gms/internal/ads/Ui;

    .line 77
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yk;->p:Lcom/google/android/gms/internal/ads/Ui;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

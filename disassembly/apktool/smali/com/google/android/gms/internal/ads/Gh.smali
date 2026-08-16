.class public final Lcom/google/android/gms/internal/ads/Gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Gh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gh;->b:Lcom/google/android/gms/internal/ads/cJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gh;->c:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gh;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gh;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gh;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/qn;

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()Lcom/google/android/gms/internal/ads/Zl;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/pn;

    .line 22
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/Zl;)V

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zl;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 50
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 53
    return-object v2

    .line 54
    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/td;

    .line 66
    new-instance v2, LQ2/a;

    .line 68
    invoke-direct {v2, v0, v1}, LQ2/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;)V

    .line 71
    return-object v2

    .line 72
    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/Wh;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 85
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/xi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xi;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Ci;

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
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Ci;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/li;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

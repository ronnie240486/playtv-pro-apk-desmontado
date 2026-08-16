.class public final Lcom/google/android/gms/internal/ads/Uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Sh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/Sh;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/Sh;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/nk;

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/nk;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Rh;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    :goto_0
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

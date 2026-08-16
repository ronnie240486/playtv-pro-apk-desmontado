.class public final synthetic Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ah;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->z:Lcom/google/android/gms/internal/ads/dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ah;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->z:Lcom/google/android/gms/internal/ads/dh;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dh;->c()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/dh;I)V

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dh;->z:Ljava/util/concurrent/Executor;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

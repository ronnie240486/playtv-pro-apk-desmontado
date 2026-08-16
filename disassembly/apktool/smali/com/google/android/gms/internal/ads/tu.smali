.class public final synthetic Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/tu;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->z:Lcom/google/android/gms/internal/ads/vu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tu;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->z:Lcom/google/android/gms/internal/ads/vu;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu;->y:Lcom/google/android/gms/internal/ads/Qf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qf;->a()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/vu;I)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vu;->r3(I)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

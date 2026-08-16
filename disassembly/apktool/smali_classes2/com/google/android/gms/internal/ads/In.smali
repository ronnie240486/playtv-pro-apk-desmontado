.class public final synthetic Lcom/google/android/gms/internal/ads/In;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Jn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/In;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/In;->z:Lcom/google/android/gms/internal/ads/Jn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/In;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/In;->z:Lcom/google/android/gms/internal/ads/Jn;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jn;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jn;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/In;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/In;-><init>(Lcom/google/android/gms/internal/ads/Jn;I)V

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jn;->c:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

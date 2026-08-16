.class public final synthetic Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dh;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/ch;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->z:Lcom/google/android/gms/internal/ads/dh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ch;->A:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ch;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ch;->y:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ch;->B:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ch;->A:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch;->z:Lcom/google/android/gms/internal/ads/dh;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/dh;III)V

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dh;->z:Ljava/util/concurrent/Executor;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/dh;->i(II)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

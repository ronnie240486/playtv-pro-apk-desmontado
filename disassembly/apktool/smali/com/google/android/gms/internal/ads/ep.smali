.class public final synthetic Lcom/google/android/gms/internal/ads/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/fp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ep;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->z:Lcom/google/android/gms/internal/ads/fp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ep;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep;->z:Lcom/google/android/gms/internal/ads/fp;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bp;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bp;->a()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

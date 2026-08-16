.class public final synthetic Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/na;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/na;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/qa;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->z:Lcom/google/android/gms/internal/ads/na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qa;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->z:Lcom/google/android/gms/internal/ads/na;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->destroy()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->destroy()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

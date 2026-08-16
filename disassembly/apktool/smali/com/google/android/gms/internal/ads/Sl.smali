.class public final synthetic Lcom/google/android/gms/internal/ads/Sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/um;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Wl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wl;Lcom/google/android/gms/internal/ads/um;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Sl;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->z:Lcom/google/android/gms/internal/ads/Wl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sl;->A:Lcom/google/android/gms/internal/ads/um;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sl;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sl;->A:Lcom/google/android/gms/internal/ads/um;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sl;->z:Lcom/google/android/gms/internal/ads/Wl;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wl;->v(Lcom/google/android/gms/internal/ads/um;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wl;->u(Lcom/google/android/gms/internal/ads/um;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

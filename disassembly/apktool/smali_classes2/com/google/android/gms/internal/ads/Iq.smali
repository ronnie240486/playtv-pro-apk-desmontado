.class public final synthetic Lcom/google/android/gms/internal/ads/Iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Sh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Iq;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iq;->z:Lcom/google/android/gms/internal/ads/Sh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Iq;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iq;->z:Lcom/google/android/gms/internal/ads/Sh;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sh;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sh;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sh;->a()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

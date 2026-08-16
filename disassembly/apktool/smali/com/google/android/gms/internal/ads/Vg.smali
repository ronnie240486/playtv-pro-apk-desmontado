.class public final synthetic Lcom/google/android/gms/internal/ads/Vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Gw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Vg;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vg;->z:Lcom/google/android/gms/internal/ads/Gw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vg;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vg;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vg;->A:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vg;->z:Lcom/google/android/gms/internal/ads/Gw;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gw;->c:Lcom/google/android/gms/internal/ads/ie;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ie;->c(Ljava/lang/String;)Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Bf;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->z:Lcom/google/android/gms/internal/ads/uf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bf;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->A0()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lp/b;

    .line 18
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 21
    const-string v2, "onSdkImpression"

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

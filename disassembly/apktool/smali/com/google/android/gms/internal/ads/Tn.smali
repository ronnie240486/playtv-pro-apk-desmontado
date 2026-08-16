.class public final synthetic Lcom/google/android/gms/internal/ads/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Bl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Tn;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->z:Lcom/google/android/gms/internal/ads/Bl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Tn;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tn;->z:Lcom/google/android/gms/internal/ads/Bl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Un;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yn;->a(Ljava/util/Map;Z)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Un;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yn;->a(Ljava/util/Map;Z)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

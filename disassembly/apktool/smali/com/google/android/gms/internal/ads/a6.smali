.class public final Lcom/google/android/gms/internal/ads/a6;
.super Lcom/google/android/gms/internal/ads/oe;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->z:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->A:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->z:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a6;->z:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->cancel(Z)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->A:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->i(Lcom/google/android/gms/internal/ads/k3;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GA;->cancel(Z)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->A:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

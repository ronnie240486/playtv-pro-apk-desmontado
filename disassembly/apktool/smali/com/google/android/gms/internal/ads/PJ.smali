.class public final synthetic Lcom/google/android/gms/internal/ads/PJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/PJ;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PJ;->z:Lcom/google/android/gms/internal/ads/vK;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/PJ;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PJ;->z:Lcom/google/android/gms/internal/ads/vK;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/FK;->r(IZ)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 22
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/FK;->j(Lcom/google/android/gms/internal/ads/GJ;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

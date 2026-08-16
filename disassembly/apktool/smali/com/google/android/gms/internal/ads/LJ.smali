.class public final synthetic Lcom/google/android/gms/internal/ads/LJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vK;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/LJ;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LJ;->z:Lcom/google/android/gms/internal/ads/vK;

    iput p2, p0, Lcom/google/android/gms/internal/ads/LJ;->A:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LJ;->y:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/LJ;->A:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LJ;->z:Lcom/google/android/gms/internal/ads/vK;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 14
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/vK;->l:Z

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/FK;->h(IZ)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 22
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vK;->a:Lcom/google/android/gms/internal/ads/ii;

    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/FK;->y(I)V

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

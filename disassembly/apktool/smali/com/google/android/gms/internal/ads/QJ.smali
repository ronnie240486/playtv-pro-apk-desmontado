.class public final synthetic Lcom/google/android/gms/internal/ads/QJ;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/QJ;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QJ;->z:Lcom/google/android/gms/internal/ads/vK;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QJ;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QJ;->z:Lcom/google/android/gms/internal/ads/vK;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 12
    iget v0, v1, Lcom/google/android/gms/internal/ads/vK;->e:I

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/FK;->zzh(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vK;->f:Lcom/google/android/gms/internal/ads/GJ;

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/FK;->s(Lcom/google/android/gms/internal/ads/GJ;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

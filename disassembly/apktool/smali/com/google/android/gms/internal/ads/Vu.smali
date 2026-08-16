.class public final synthetic Lcom/google/android/gms/internal/ads/Vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eu;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vu;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vu;->z:Lcom/google/android/gms/internal/ads/Lc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vu;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vu;->z:Lcom/google/android/gms/internal/ads/Lc;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/cd;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Jc;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jc;->y:Ljava/lang/String;

    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/Jc;->z:I

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cd;->D1(Lcom/google/android/gms/internal/ads/Wc;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Pc;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/Nc;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

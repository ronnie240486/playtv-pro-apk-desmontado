.class public final synthetic Lcom/google/android/gms/internal/ads/Uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ck;
.implements Lcom/google/android/gms/internal/ads/Eu;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Uj;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uj;->z:Lcom/google/android/gms/internal/ads/Lc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uj;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uj;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uj;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Mc;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uj;->z:Lcom/google/android/gms/internal/ads/Lc;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uj;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uj;->B:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

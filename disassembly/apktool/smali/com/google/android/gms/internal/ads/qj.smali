.class public final synthetic Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
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

    iput p4, p0, Lcom/google/android/gms/internal/ads/qj;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->z:Lcom/google/android/gms/internal/ads/Lc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qj;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj;->B:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj;->A:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj;->z:Lcom/google/android/gms/internal/ads/Lc;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/hd;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/Jc;

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Jc;->y:Ljava/lang/String;

    .line 20
    iget v3, v3, Lcom/google/android/gms/internal/ads/Jc;->z:I

    .line 22
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/md;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V

    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Yu;

    .line 45
    invoke-virtual {p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Yu;->g(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Si;

    .line 51
    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Si;->g(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

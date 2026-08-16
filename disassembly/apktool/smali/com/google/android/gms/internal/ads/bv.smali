.class public final Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/o5;

.field public final synthetic y:I

.field public final synthetic z:Landroid/os/IInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o5;Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/bv;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->z:Landroid/os/IInterface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->A:Lcom/google/android/gms/internal/ads/o5;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bv;->y:I

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->z:Landroid/os/IInterface;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->A:Lcom/google/android/gms/internal/ads/o5;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/dv;

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    check-cast v3, LR2/K;

    .line 21
    check-cast v3, LR2/J;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/cv;

    .line 38
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cv;->H:Lcom/google/android/gms/internal/ads/sn;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :try_start_1
    check-cast v3, LR2/j0;

    .line 44
    check-cast v3, LR2/i0;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vi;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/hs;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/fa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->y:Lcom/google/android/gms/internal/ads/hs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls;->z:Lcom/google/android/gms/internal/ads/fa;

    return-void
.end method


# virtual methods
.method public final m0(LR2/C0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->y:Lcom/google/android/gms/internal/ads/hs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->m0(LR2/C0;)V

    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->z:Lcom/google/android/gms/internal/ads/fa;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ea;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    :try_start_1
    iget p1, p1, LR2/C0;->y:I

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/ea;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return-void

    .line 49
    :catch_1
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    :cond_1
    return-void
.end method

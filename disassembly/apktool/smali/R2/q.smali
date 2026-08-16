.class public final LR2/q;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/V;


# instance fields
.field public final y:Lj/Y;


# direct methods
.method public constructor <init>(Lj/Y;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LR2/q;->y:Lj/Y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_3

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_3

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, LR2/q;->zzc()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LR2/q;->zzf()V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LR2/C0;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1}, LR2/q;->u(LR2/C0;)V

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    :goto_1
    return v0
.end method

.method public final u(LR2/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/q;->y:Lj/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, LR2/C0;->n()LI2/A;

    .line 8
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/q;->y:Lj/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 7
    check-cast v0, LW2/j;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/q;->y:Lj/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj/Y;->A:Ljava/lang/Object;

    .line 7
    check-cast v0, LW2/j;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->k()V

    .line 14
    :cond_0
    return-void
.end method

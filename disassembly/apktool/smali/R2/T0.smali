.class public final LR2/T0;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/x;


# instance fields
.field public final y:LY3/i;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY3/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LR2/T0;->y:LY3/i;

    .line 8
    iput-object p2, p0, LR2/T0;->z:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final V1(LR2/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/T0;->y:LY3/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, LR2/C0;->o()LL2/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LY3/i;->J(LL2/j;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LR2/C0;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, LR2/T0;->V1(LR2/C0;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, LR2/T0;->zzc()V

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    :goto_1
    return v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/T0;->y:LY3/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LR2/T0;->z:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, LY3/i;->K(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

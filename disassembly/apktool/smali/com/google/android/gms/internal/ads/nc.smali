.class public final Lcom/google/android/gms/internal/ads/nc;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 6
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 8
    new-instance v0, LF1/A;

    .line 10
    const-string v1, "Flags were accessed before initialized."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    return p2
.end method

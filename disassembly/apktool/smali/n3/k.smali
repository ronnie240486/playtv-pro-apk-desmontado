.class public final Ln3/k;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"


# virtual methods
.method public final q3(Lm3/b;Ljava/lang/String;ILm3/b;)Lm3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LB0/a;->l(Landroid/os/Parcel;)Lm3/a;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r3(Lm3/b;Ljava/lang/String;ILm3/b;)Lm3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v0, p4}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LB0/a;->l(Landroid/os/Parcel;)Lm3/a;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

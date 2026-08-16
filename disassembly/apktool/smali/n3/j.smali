.class public final Ln3/j;
.super Lcom/google/android/gms/internal/ads/n5;
.source "SourceFile"


# virtual methods
.method public final q3(Lm3/b;Ljava/lang/String;I)Lm3/a;
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
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LB0/a;->l(Landroid/os/Parcel;)Lm3/a;

    .line 22
    move-result-object p1

    .line 23
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
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LB0/a;->l(Landroid/os/Parcel;)Lm3/a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final s3(Lm3/b;Ljava/lang/String;I)Lm3/a;
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
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LB0/a;->l(Landroid/os/Parcel;)Lm3/a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final t3(Lm3/b;Ljava/lang/String;ZJ)Lm3/a;
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
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/4 p1, 0x7

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

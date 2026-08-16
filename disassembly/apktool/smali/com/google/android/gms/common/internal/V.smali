.class public abstract Lcom/google/android/gms/common/internal/V;
.super Ls3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/C;


# static fields
.field public static final synthetic z:I


# virtual methods
.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lf3/p;

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    iget p1, p1, Lf3/p;->A:I

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p0

    .line 22
    check-cast p1, Lf3/p;

    .line 24
    invoke-virtual {p1}, Lf3/p;->zzd()Lm3/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Ls3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    :goto_0
    return p2
.end method

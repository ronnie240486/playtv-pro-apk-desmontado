.class public final Lcom/google/android/gms/common/internal/N;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/N;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/common/internal/i;

.field public y:Landroid/os/Bundle;

.field public z:[Lf3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/N;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->y:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->z:[Lf3/d;

    .line 16
    invoke-static {p1, v1, v2, p2}, LY5/t;->R(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/N;->A:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->B:Lcom/google/android/gms/common/internal/i;

    .line 31
    invoke-static {p1, v2, v1, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

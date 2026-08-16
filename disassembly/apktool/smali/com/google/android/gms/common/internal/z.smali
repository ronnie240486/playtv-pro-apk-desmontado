.class public final Lcom/google/android/gms/common/internal/z;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final y:I

.field public final z:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/z;->y:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/z;->z:Landroid/accounts/Account;

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/z;->A:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/z;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/z;->y:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/z;->z:Landroid/accounts/Account;

    .line 20
    invoke-static {p1, v1, v3, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 27
    iget v1, p0, Lcom/google/android/gms/common/internal/z;->A:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    invoke-static {p1, v2, v1, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/S;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Landroid/os/Bundle;

.field public final F:Ljava/lang/String;

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/T;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/S;->y:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/S;->z:J

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/S;->A:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/S;->B:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/S;->C:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/S;->D:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/S;->F:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/S;->y:J

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/S;->z:J

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v0, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/S;->A:Z

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->B:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/S;->C:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/S;->D:Ljava/lang/String;

    .line 51
    invoke-static {p1, v0, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 57
    invoke-static {p1, v0, v2}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->F:Ljava/lang/String;

    .line 62
    invoke-static {p1, v1, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 65
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 68
    return-void
.end method

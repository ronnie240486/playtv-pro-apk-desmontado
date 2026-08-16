.class public final LJ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final y:[LJ1/j;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 8
    sput-object v0, LJ1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ1/k;->A:Ljava/lang/String;

    .line 13
    sget-object v0, LJ1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LJ1/j;

    sget v0, LI2/M;->a:I

    iput-object p1, p0, LJ1/k;->y:[LJ1/j;

    .line 14
    array-length p1, p1

    iput p1, p0, LJ1/k;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LJ1/j;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LJ1/j;

    invoke-direct {p0, p1, v0, p2}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[LJ1/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJ1/k;->A:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [LJ1/j;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [LJ1/j;

    .line 8
    :cond_0
    iput-object p3, p0, LJ1/k;->y:[LJ1/j;

    .line 9
    array-length p1, p3

    iput p1, p0, LJ1/k;->B:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>([LJ1/j;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, p1}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LJ1/k;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/k;->A:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LJ1/k;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LJ1/k;->y:[LJ1/j;

    .line 15
    invoke-direct {v0, p1, v1, v2}, LJ1/k;-><init>(Ljava/lang/String;Z[LJ1/j;)V

    .line 18
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LJ1/j;

    .line 3
    check-cast p2, LJ1/j;

    .line 5
    sget-object v0, LD1/k;->a:Ljava/util/UUID;

    .line 7
    iget-object v1, p1, LJ1/j;->z:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p2, LJ1/j;->z:Ljava/util/UUID;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, LJ1/j;->z:Ljava/util/UUID;

    .line 29
    iget-object p2, p2, LJ1/j;->z:Ljava/util/UUID;

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LJ1/k;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LJ1/k;

    .line 19
    iget-object v2, p0, LJ1/k;->A:Ljava/lang/String;

    .line 21
    iget-object v3, p1, LJ1/k;->A:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, LJ1/k;->y:[LJ1/j;

    .line 31
    iget-object p1, p1, LJ1/k;->y:[LJ1/j;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LJ1/k;->z:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LJ1/k;->A:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, LJ1/k;->y:[LJ1/j;

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LJ1/k;->z:I

    .line 26
    :cond_1
    iget v0, p0, LJ1/k;->z:I

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LJ1/k;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LJ1/k;->y:[LJ1/j;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method

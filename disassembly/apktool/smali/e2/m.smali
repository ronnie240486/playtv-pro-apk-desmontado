.class public final Le2/m;
.super Le2/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:[I

.field public final D:[I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 7
    sput-object v0, Le2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Le2/j;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Le2/m;->z:I

    .line 3
    iput p2, p0, Le2/m;->A:I

    .line 4
    iput p3, p0, Le2/m;->B:I

    .line 5
    iput-object p4, p0, Le2/m;->C:[I

    .line 6
    iput-object p5, p0, Le2/m;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Le2/j;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le2/m;->z:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le2/m;->A:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le2/m;->B:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    sget v1, LI2/M;->a:I

    iput-object v0, p0, Le2/m;->C:[I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Le2/m;->D:[I

    return-void
.end method


# virtual methods
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
    const-class v3, Le2/m;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Le2/m;

    .line 19
    iget v2, p0, Le2/m;->z:I

    .line 21
    iget v3, p1, Le2/m;->z:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Le2/m;->A:I

    .line 27
    iget v3, p1, Le2/m;->A:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Le2/m;->B:I

    .line 33
    iget v3, p1, Le2/m;->B:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Le2/m;->C:[I

    .line 39
    iget-object v3, p1, Le2/m;->C:[I

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Le2/m;->D:[I

    .line 49
    iget-object p1, p1, Le2/m;->D:[I

    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Le2/m;->z:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Le2/m;->A:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Le2/m;->B:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Le2/m;->C:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Le2/m;->D:[I

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Le2/m;->z:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Le2/m;->A:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Le2/m;->B:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Le2/m;->C:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget-object p2, p0, Le2/m;->D:[I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    return-void
.end method

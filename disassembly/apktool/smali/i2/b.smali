.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements LD1/j;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, Li2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    sget v0, LI2/M;->a:I

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li2/b;->B:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Li2/b;->C:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li2/b;->D:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li2/b;->y:I

    .line 3
    iput p2, p0, Li2/b;->z:I

    .line 4
    iput p3, p0, Li2/b;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li2/b;->y:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li2/b;->z:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Li2/b;->A:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, Li2/b;->y:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Li2/b;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    iget v1, p0, Li2/b;->z:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Li2/b;->C:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    iget v1, p0, Li2/b;->A:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    sget-object v2, Li2/b;->D:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_2
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Li2/b;

    .line 3
    iget v0, p1, Li2/b;->y:I

    .line 5
    iget v1, p0, Li2/b;->y:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v0, p0, Li2/b;->z:I

    .line 12
    iget v1, p1, Li2/b;->z:I

    .line 14
    sub-int v1, v0, v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget v0, p0, Li2/b;->A:I

    .line 20
    iget p1, p1, Li2/b;->A:I

    .line 22
    sub-int v1, v0, p1

    .line 24
    :cond_0
    return v1
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
    const-class v3, Li2/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Li2/b;

    .line 19
    iget v2, p0, Li2/b;->y:I

    .line 21
    iget v3, p1, Li2/b;->y:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Li2/b;->z:I

    .line 27
    iget v3, p1, Li2/b;->z:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Li2/b;->A:I

    .line 33
    iget p1, p1, Li2/b;->A:I

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li2/b;->y:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Li2/b;->z:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Li2/b;->A:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Li2/b;->y:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Li2/b;->z:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Li2/b;->A:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Li2/b;->y:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Li2/b;->z:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Li2/b;->A:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method

.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:[B

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 8
    sput-object v0, Lc2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc2/a;->y:I

    .line 3
    iput-object p2, p0, Lc2/a;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc2/a;->A:Ljava/lang/String;

    .line 5
    iput p4, p0, Lc2/a;->B:I

    .line 6
    iput p5, p0, Lc2/a;->C:I

    .line 7
    iput p6, p0, Lc2/a;->D:I

    .line 8
    iput p7, p0, Lc2/a;->E:I

    .line 9
    iput-object p8, p0, Lc2/a;->F:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc2/a;->y:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, LI2/M;->a:I

    iput-object v0, p0, Lc2/a;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc2/a;->A:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc2/a;->B:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc2/a;->C:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc2/a;->D:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc2/a;->E:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lc2/a;->F:[B

    return-void
.end method

.method public static a(LI2/B;)Lc2/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, LI2/B;->h()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, LI2/B;->h()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LI2/B;->h()I

    .line 18
    move-result v0

    .line 19
    sget-object v3, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v0, v3}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LI2/B;->h()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LI2/B;->h()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, LI2/B;->h()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, LI2/B;->h()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, LI2/B;->h()I

    .line 44
    move-result v0

    .line 45
    new-array v8, v0, [B

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {p0, v9, v8, v0}, LI2/B;->f(I[BI)V

    .line 51
    new-instance p0, Lc2/a;

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v8}, Lc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 57
    return-object p0
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
    const-class v3, Lc2/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lc2/a;

    .line 19
    iget v2, p0, Lc2/a;->y:I

    .line 21
    iget v3, p1, Lc2/a;->y:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lc2/a;->z:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lc2/a;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lc2/a;->A:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lc2/a;->A:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lc2/a;->B:I

    .line 47
    iget v3, p1, Lc2/a;->B:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, Lc2/a;->C:I

    .line 53
    iget v3, p1, Lc2/a;->C:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p0, Lc2/a;->D:I

    .line 59
    iget v3, p1, Lc2/a;->D:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Lc2/a;->E:I

    .line 65
    iget v3, p1, Lc2/a;->E:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lc2/a;->F:[B

    .line 71
    iget-object p1, p1, Lc2/a;->F:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(LD1/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/a;->F:[B

    .line 3
    iget v1, p0, Lc2/a;->y:I

    .line 5
    invoke-virtual {p1, v1, v0}, LD1/k0;->a(I[B)V

    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lc2/a;->y:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lc2/a;->z:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lc2/a;->A:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lc2/a;->B:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lc2/a;->C:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lc2/a;->D:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget v2, p0, Lc2/a;->E:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lc2/a;->F:[B

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final synthetic i()LD1/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Picture: mimeType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc2/a;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lc2/a;->A:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lc2/a;->y:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lc2/a;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lc2/a;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lc2/a;->B:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lc2/a;->C:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lc2/a;->D:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lc2/a;->E:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lc2/a;->F:[B

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method

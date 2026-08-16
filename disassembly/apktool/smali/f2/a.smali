.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final y:Ljava/lang/String;

.field public final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 7
    sput-object v0, Lf2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, LI2/M;->a:I

    iput-object v0, p0, Lf2/a;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lf2/a;->z:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf2/a;->A:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf2/a;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/a;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf2/a;->z:[B

    .line 4
    iput p3, p0, Lf2/a;->A:I

    .line 5
    iput p4, p0, Lf2/a;->B:I

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
    const-class v3, Lf2/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lf2/a;

    .line 19
    iget-object v2, p0, Lf2/a;->y:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lf2/a;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lf2/a;->z:[B

    .line 31
    iget-object v3, p1, Lf2/a;->z:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lf2/a;->A:I

    .line 41
    iget v3, p1, Lf2/a;->A:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget v2, p0, Lf2/a;->B:I

    .line 47
    iget p1, p1, Lf2/a;->B:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic g(LD1/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a;->y:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lf2/a;->z:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lf2/a;->A:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, Lf2/a;->B:I

    .line 27
    add-int/2addr v1, v0

    .line 28
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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lf2/a;->z:[B

    .line 4
    iget v2, p0, Lf2/a;->B:I

    .line 6
    if-eq v2, v0, :cond_4

    .line 8
    const/16 v3, 0x17

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    const/16 v3, 0x43

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    invoke-static {v1}, LI2/M;->a0([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, LI2/M;->a:I

    .line 27
    array-length v2, v1

    .line 28
    if-ne v2, v7, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 36
    aget-byte v2, v1, v6

    .line 38
    shl-int/lit8 v2, v2, 0x18

    .line 40
    aget-byte v0, v1, v0

    .line 42
    shl-int/lit8 v0, v0, 0x10

    .line 44
    or-int/2addr v0, v2

    .line 45
    aget-byte v2, v1, v5

    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 49
    or-int/2addr v0, v2

    .line 50
    aget-byte v1, v1, v4

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget v2, LI2/M;->a:I

    .line 60
    array-length v2, v1

    .line 61
    if-ne v2, v7, :cond_3

    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 69
    aget-byte v2, v1, v6

    .line 71
    shl-int/lit8 v2, v2, 0x18

    .line 73
    aget-byte v0, v1, v0

    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 77
    shl-int/lit8 v0, v0, 0x10

    .line 79
    or-int/2addr v0, v2

    .line 80
    aget-byte v2, v1, v5

    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 84
    shl-int/lit8 v2, v2, 0x8

    .line 86
    or-int/2addr v0, v2

    .line 87
    aget-byte v1, v1, v4

    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, LI2/M;->p([B)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "mdta: key="

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lf2/a;->y:Ljava/lang/String;

    .line 114
    const-string v3, ", value="

    .line 116
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf2/a;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lf2/a;->z:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lf2/a;->A:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lf2/a;->B:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

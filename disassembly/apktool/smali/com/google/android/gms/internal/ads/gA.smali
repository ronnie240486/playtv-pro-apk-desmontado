.class public final Lcom/google/android/gms/internal/ads/gA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gA;",
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

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->z:[B

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gA;->A:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gA;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gA;->z:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/gA;->A:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/gA;->B:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/Sa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/gA;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gA;->y:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gA;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gA;->z:[B

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gA;->z:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/gA;->A:I

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/gA;->A:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/gA;->B:I

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/gA;->B:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gA;->z:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/gA;->A:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/gA;->B:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gA;->z:[B

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/gA;->B:I

    .line 6
    if-eq v2, v0, :cond_5

    .line 8
    const/16 v3, 0x17

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x10

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v2, v3, :cond_3

    .line 18
    const/16 v3, 0x43

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    array-length v2, v1

    .line 25
    add-int/2addr v2, v2

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    :goto_0
    array-length v2, v1

    .line 30
    if-ge v8, v2, :cond_0

    .line 32
    aget-byte v2, v1, v8

    .line 34
    shr-int/2addr v2, v6

    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 37
    invoke-static {v2, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    aget-byte v2, v1, v8

    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 48
    invoke-static {v2, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 65
    array-length v2, v1

    .line 66
    if-ne v2, v6, :cond_2

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-static {v2}, Lk3/c;->z(Z)V

    .line 74
    aget-byte v2, v1, v8

    .line 76
    shl-int/lit8 v2, v2, 0x18

    .line 78
    aget-byte v0, v1, v0

    .line 80
    shl-int/2addr v0, v7

    .line 81
    aget-byte v3, v1, v5

    .line 83
    shl-int/lit8 v3, v3, 0x8

    .line 85
    or-int/2addr v0, v2

    .line 86
    or-int/2addr v0, v3

    .line 87
    aget-byte v1, v1, v4

    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 97
    array-length v2, v1

    .line 98
    if-ne v2, v6, :cond_4

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_2
    invoke-static {v2}, Lk3/c;->z(Z)V

    .line 106
    aget-byte v2, v1, v8

    .line 108
    shl-int/lit8 v2, v2, 0x18

    .line 110
    aget-byte v0, v1, v0

    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 114
    aget-byte v3, v1, v5

    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 118
    aget-byte v1, v1, v4

    .line 120
    and-int/lit16 v1, v1, 0xff

    .line 122
    shl-int/2addr v0, v7

    .line 123
    or-int/2addr v0, v2

    .line 124
    shl-int/lit8 v2, v3, 0x8

    .line 126
    or-int/2addr v0, v2

    .line 127
    or-int/2addr v0, v1

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 139
    new-instance v0, Ljava/lang/String;

    .line 141
    sget-object v2, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 143
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "mdta: key="

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gA;->y:Ljava/lang/String;

    .line 155
    const-string v3, ", value="

    .line 157
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gA;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gA;->z:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/gA;->A:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/gA;->B:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.class public final Lf5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public y:[Ljava/lang/Object;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 8
    sput-object v0, Lf5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lf5/o;->z:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lf5/o;->B:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf5/o;->C:J

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lf5/o;->D:I

    .line 52
    iput p2, p0, Lf5/o;->A:I

    .line 53
    iput-object p3, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 54
    iput p1, p0, Lf5/o;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lf5/o;->z:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lf5/o;->B:I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf5/o;->C:J

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lf5/o;->D:I

    .line 61
    iput p1, p0, Lf5/o;->B:I

    .line 62
    iput-object p2, p0, Lf5/o;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lf5/o;->z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lf5/o;->B:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lf5/o;->C:J

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf5/o;->D:I

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lf5/o;->C:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lf5/o;->D:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lf5/e;->a(I)I

    move-result p2

    iput p2, p0, Lf5/o;->B:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lf5/o;->A:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 14
    const-string v2, "UTF-8"

    if-nez p2, :cond_0

    .line 15
    iput-object v0, p0, Lf5/o;->z:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gt p2, v3, :cond_b

    .line 17
    new-array p2, p2, [B

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lf5/o;->z:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    const/16 v3, 0x1e

    if-gt p2, v3, :cond_a

    if-nez p2, :cond_1

    .line 21
    iput-object v0, p0, Lf5/o;->y:[Ljava/lang/Object;

    goto/16 :goto_3

    .line 22
    :cond_1
    new-array v3, p2, [Ljava/lang/Object;

    iput-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    :goto_1
    if-ge v1, p2, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_7

    const/16 v4, 0x64

    if-eq v3, v4, :cond_6

    const/16 v4, 0x66

    if-eq v3, v4, :cond_5

    const/16 v4, 0x69

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_2

    .line 24
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 26
    new-array v4, v4, [B

    .line 27
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    aput-object v5, v3, v1

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown format type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 32
    :cond_4
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 33
    :cond_5
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 34
    :cond_6
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 35
    :cond_7
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    aput-object v0, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    .line 37
    :cond_9
    new-instance p2, Ljava/io/UnsupportedEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes left after unmarshaling everything"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Too many arguments for Logitem to unmarschal"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "String length "

    const-string v2, " is bigger than remaining bytes "

    .line 40
    invoke-static {v1, p2, v2}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 9

    .line 1
    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-wide v2, p0, Lf5/o;->C:J

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    iget v2, p0, Lf5/o;->D:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    iget v2, p0, Lf5/o;->B:I

    .line 23
    invoke-static {v2}, Lf5/e;->e(I)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget v2, p0, Lf5/o;->A:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v2, p0, Lf5/o;->z:Ljava/lang/String;

    .line 37
    const-string v3, "UTF-8"

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    move-result-object v2

    .line 52
    array-length v4, v2

    .line 53
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    :goto_1
    iget-object v2, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 65
    if-eqz v2, :cond_9

    .line 67
    array-length v4, v2

    .line 68
    if-nez v4, :cond_2

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_2
    array-length v4, v2

    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    array-length v4, v2

    .line 77
    :goto_2
    if-ge v1, v4, :cond_a

    .line 79
    aget-object v5, v2, v1

    .line 81
    instance-of v6, v5, Ljava/lang/String;

    .line 83
    const/16 v7, 0x73

    .line 85
    if-eqz v6, :cond_3

    .line 87
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 95
    move-result-object v5

    .line 96
    array-length v6, v5

    .line 97
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_3
    instance-of v6, v5, Ljava/lang/Integer;

    .line 107
    if-eqz v6, :cond_4

    .line 109
    const/16 v6, 0x69

    .line 111
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v6, v5, Ljava/lang/Float;

    .line 126
    if-eqz v6, :cond_5

    .line 128
    const/16 v6, 0x66

    .line 130
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 133
    check-cast v5, Ljava/lang/Float;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of v6, v5, Ljava/lang/Double;

    .line 145
    if-eqz v6, :cond_6

    .line 147
    const/16 v6, 0x64

    .line 149
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 152
    check-cast v5, Ljava/lang/Double;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    instance-of v6, v5, Ljava/lang/Long;

    .line 164
    if-eqz v6, :cond_7

    .line 166
    const/16 v6, 0x6c

    .line 168
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 171
    check-cast v5, Ljava/lang/Long;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-nez v5, :cond_8

    .line 183
    const/16 v5, 0x30

    .line 185
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    const-string v8, "Unknown object for LogItem marschaling "

    .line 193
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lf5/L;->h(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 216
    move-result-object v5

    .line 217
    array-length v6, v5

    .line 218
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 224
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 231
    :cond_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    const-string v0, "error getting package signature"

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 26
    const-string v4, "X.509"

    .line 28
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 34
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 47
    const-string v4, "SHA-1"

    .line 49
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lf5/L;->n:[B

    .line 66
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    const v2, 0x7f14025a

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v5, Lf5/L;->o:[B

    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    const v2, 0x7f1400c7

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v5, Lf5/L;->p:[B

    .line 98
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 104
    const-string v0, "amazon version"

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v5, Lf5/L;->q:[B

    .line 109
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    const-string v0, "F-Droid built and signed version"

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v4, v3

    .line 130
    const v2, 0x7f14006c

    .line 133
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    const-string v2, "error getting version"

    .line 154
    :goto_1
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 156
    array-length v4, v3

    .line 157
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    array-length v4, v3

    .line 162
    sub-int/2addr v4, v1

    .line 163
    aput-object v0, v3, v4

    .line 165
    array-length v0, v3

    .line 166
    add-int/lit8 v0, v0, -0x2

    .line 168
    aput-object v2, v3, v0

    .line 170
    const v0, 0x7f1401f6

    .line 173
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "Log (no context) resid "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lf5/o;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    iget v2, p0, Lf5/o;->A:I

    .line 11
    iget-object v3, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    const v0, 0x7f1401f6

    .line 18
    if-ne v2, v0, :cond_1

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lf5/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v3, :cond_6

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "|"

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    array-length v5, v3

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    if-ge v8, v5, :cond_5

    .line 78
    aget-object v9, v3, v8

    .line 80
    if-eqz v6, :cond_4

    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_6
    return-object v0

    .line 105
    :goto_2
    if-eqz p1, :cond_7

    .line 107
    new-instance p1, Ljava/util/FormatFlagsConversionMismatchException;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v1}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/util/FormatFlagsConversionMismatchException;->getConversion()C

    .line 135
    move-result v0

    .line 136
    invoke-direct {p1, v1, v0}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    .line 139
    throw p1

    .line 140
    :cond_7
    throw v0

    .line 141
    :goto_3
    if-eqz p1, :cond_8

    .line 143
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v1}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_8
    throw v0
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
    instance-of v0, p1, Lf5/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Lf5/o;

    .line 12
    iget-object v0, p1, Lf5/o;->y:[Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lf5/o;->z:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lf5/o;->z:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    :cond_2
    iget v0, p0, Lf5/o;->A:I

    .line 38
    iget v1, p1, Lf5/o;->A:I

    .line 40
    if-ne v0, v1, :cond_5

    .line 42
    iget v0, p1, Lf5/o;->B:I

    .line 44
    iget v1, p0, Lf5/o;->B:I

    .line 46
    if-nez v1, :cond_3

    .line 48
    if-eq v0, v1, :cond_4

    .line 50
    :cond_3
    invoke-static {v0, v1}, Lr/h;->a(II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    :cond_4
    iget v0, p0, Lf5/o;->D:I

    .line 58
    iget v1, p1, Lf5/o;->D:I

    .line 60
    if-ne v0, v1, :cond_5

    .line 62
    iget-wide v0, p0, Lf5/o;->C:J

    .line 64
    iget-wide v2, p1, Lf5/o;->C:J

    .line 66
    cmp-long p1, v0, v2

    .line 68
    if-nez p1, :cond_5

    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lf5/o;->y:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lf5/o;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lf5/o;->A:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lf5/o;->B:I

    .line 18
    invoke-static {p2}, Lf5/e;->e(I)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lf5/o;->D:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-wide v0, p0, Lf5/o;->C:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    return-void
.end method

.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 8
    sput-object v0, Ld2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 3
    iput p1, p0, Ld2/b;->y:I

    .line 4
    iput-object p3, p0, Ld2/b;->z:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld2/b;->A:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld2/b;->B:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ld2/b;->C:Z

    .line 8
    iput p2, p0, Ld2/b;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld2/b;->y:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld2/b;->z:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld2/b;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld2/b;->B:Ljava/lang/String;

    .line 14
    sget v0, LI2/M;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Ld2/b;->C:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld2/b;->D:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Ld2/b;
    .locals 14

    .line 1
    const-string v0, "Invalid metadata interval: "

    .line 3
    const-string v1, "Invalid bitrate: "

    .line 5
    const-string v2, "icy-br"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    const-string v3, "IcyHeaders"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    mul-int/lit16 v7, v7, 0x3e8

    .line 32
    if-lez v7, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v7, -0x1

    .line 53
    :goto_0
    move v8, v7

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const/4 v7, -0x1

    .line 56
    :catch_1
    const-string v1, "Invalid bitrate header: "

    .line 58
    invoke-static {v1, v2, v3}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move v8, v7

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    const/4 v8, -0x1

    .line 66
    :goto_1
    const-string v2, "icy-genre"

    .line 68
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    move-object v10, v1

    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v10, v7

    .line 87
    :goto_2
    const-string v2, "icy-name"

    .line 89
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    move-object v11, v1

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v11, v7

    .line 107
    :goto_3
    const-string v2, "icy-url"

    .line 109
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 115
    if-eqz v2, :cond_4

    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    move-object v12, v1

    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v12, v7

    .line 127
    :goto_4
    const-string v2, "icy-pub"

    .line 129
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/List;

    .line 135
    if-eqz v2, :cond_5

    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    const-string v2, "1"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    move v13, v1

    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v13, 0x0

    .line 153
    :goto_5
    const-string v2, "icy-metaint"

    .line 155
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 161
    if-eqz p0, :cond_7

    .line 163
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 169
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 173
    if-lez v2, :cond_6

    .line 175
    move v6, v2

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    move v4, v1

    .line 193
    :goto_6
    move v1, v4

    .line 194
    :goto_7
    move v9, v6

    .line 195
    goto :goto_8

    .line 196
    :catch_2
    move v6, v2

    .line 197
    :catch_3
    invoke-static {v0, p0, v3}, LW0/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const/4 v9, -0x1

    .line 202
    :goto_8
    if-eqz v1, :cond_8

    .line 204
    new-instance p0, Ld2/b;

    .line 206
    move-object v7, p0

    .line 207
    invoke-direct/range {v7 .. v13}, Ld2/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    :cond_8
    return-object v7
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
    const-class v3, Ld2/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ld2/b;

    .line 19
    iget v2, p0, Ld2/b;->y:I

    .line 21
    iget v3, p1, Ld2/b;->y:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Ld2/b;->z:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Ld2/b;->z:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Ld2/b;->A:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ld2/b;->A:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Ld2/b;->B:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Ld2/b;->B:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v2, p0, Ld2/b;->C:Z

    .line 57
    iget-boolean v3, p1, Ld2/b;->C:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget v2, p0, Ld2/b;->D:I

    .line 63
    iget p1, p1, Ld2/b;->D:I

    .line 65
    if-ne v2, p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(LD1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->A:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, LD1/k0;->m:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Ld2/b;->z:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p1, LD1/k0;->k:Ljava/lang/Object;

    .line 13
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Ld2/b;->y:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ld2/b;->z:Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Ld2/b;->A:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Ld2/b;->B:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :cond_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v1, p0, Ld2/b;->C:Z

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Ld2/b;->D:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
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
    const-string v1, "IcyHeaders: name=\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld2/b;->A:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\", genre=\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ld2/b;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\", bitrate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ld2/b;->y:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", metadataInterval="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ld2/b;->D:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ld2/b;->y:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Ld2/b;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Ld2/b;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Ld2/b;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    sget p2, LI2/M;->a:I

    .line 23
    iget-boolean p2, p0, Ld2/b;->C:Z

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Ld2/b;->D:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method

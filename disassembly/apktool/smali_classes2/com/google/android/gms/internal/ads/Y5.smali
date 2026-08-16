.class public final Lcom/google/android/gms/internal/ads/Y5;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Y5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/os/Bundle;

.field public final E:Z

.field public F:J

.field public G:Ljava/lang/String;

.field public H:I

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Y5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y5;->y:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Y5;->z:J

    .line 8
    const-string p1, ""

    .line 10
    if-nez p4, :cond_0

    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Y5;->A:Ljava/lang/String;

    .line 15
    if-nez p5, :cond_1

    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Y5;->B:Ljava/lang/String;

    .line 20
    if-nez p6, :cond_2

    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Y5;->C:Ljava/lang/String;

    .line 25
    if-nez p7, :cond_3

    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 32
    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Y5;->D:Landroid/os/Bundle;

    .line 34
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/Y5;->E:Z

    .line 36
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/Y5;->F:J

    .line 38
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Y5;->G:Ljava/lang/String;

    .line 40
    iput p12, p0, Lcom/google/android/gms/internal/ads/Y5;->H:I

    .line 42
    return-void
.end method

.method public static n(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Y5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    const-string v1, "url"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const-string v1, "1"

    .line 84
    const-string v3, "read_only"

    .line 86
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 94
    const-string v1, "expiration"

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 102
    const-wide/16 v3, 0x0

    .line 104
    :goto_0
    move-wide v6, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v3

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 113
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 136
    const-string v4, "tag."

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Y5;

    .line 159
    const-string v15, ""

    .line 161
    const/16 v16, 0x0

    .line 163
    const-wide/16 v13, 0x0

    .line 165
    move-object v4, v0

    .line 166
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/Y5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object v0

    .line 170
    :goto_3
    const-string v1, "Unable to parse Uri into cache offering."

    .line 172
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y5;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Y5;->z:J

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y5;->A:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    const/4 v2, 0x5

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y5;->B:Ljava/lang/String;

    .line 33
    invoke-static {p1, v2, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    const/4 v2, 0x6

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y5;->C:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v2, 0x7

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y5;->D:Landroid/os/Bundle;

    .line 45
    invoke-static {p1, v2, v3}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 48
    invoke-static {p1, v1, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Y5;->E:Z

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Y5;->F:J

    .line 58
    const/16 v4, 0x9

    .line 60
    invoke-static {p1, v4, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    const/16 v1, 0xa

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y5;->G:Ljava/lang/String;

    .line 70
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y5;->H:I

    .line 75
    const/16 v2, 0xb

    .line 77
    invoke-static {p1, v2, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 86
    return-void
.end method

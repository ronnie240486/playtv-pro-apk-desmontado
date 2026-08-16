.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF1/c;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(LF1/c;JJ[JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:LF1/c;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/i1;->c:J

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i1;->f:[J

    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/i1;->d:I

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/ads/i1;->e:I

    .line 16
    return-void
.end method

.method public static a(LF1/c;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/i1;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 23
    move-result-wide v3

    .line 24
    :goto_1
    move-wide v9, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/16 v3, -0x1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_3

    .line 34
    const/16 v3, 0x64

    .line 36
    new-array v5, v3, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_3
    if-ge v6, v3, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    aput-wide v7, v5, v6

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v11, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    move-object v11, v3

    .line 55
    :goto_4
    and-int/lit8 v0, v0, 0x8

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x18

    .line 68
    if-lt v0, v3, :cond_5

    .line 70
    const/16 v0, 0x15

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 78
    move-result p1

    .line 79
    shr-int/lit8 v2, p1, 0xc

    .line 81
    and-int/lit16 p1, p1, 0xfff

    .line 83
    move v13, p1

    .line 84
    move v12, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v12, -0x1

    .line 87
    const/4 v13, -0x1

    .line 88
    :goto_5
    int-to-long v7, v1

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/i1;

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/i1;-><init>(LF1/c;JJ[JII)V

    .line 96
    return-object p1
.end method

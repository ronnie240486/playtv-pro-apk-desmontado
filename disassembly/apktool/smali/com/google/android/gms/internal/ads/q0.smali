.class public final Lcom/google/android/gms/internal/ads/q0;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"


# static fields
.field public static final C:[I


# instance fields
.field public A:Z

.field public B:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/q0;->C:[I

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/internal/ads/Ww;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q0;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->B:I

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    shr-int/2addr p1, v3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/q0;->C:[I

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 24
    aget p1, v0, p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 31
    const-string v3, "audio/mpeg"

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 36
    iput v1, v0, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 38
    iput p1, v0, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    .line 47
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q0;->A:Z

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 56
    const/16 v3, 0x8

    .line 58
    if-ne v0, v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 63
    if-ne v0, p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/t0;

    .line 68
    const-string v1, "Audio format not supported: "

    .line 70
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t0;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/J1;

    .line 80
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 83
    if-ne v0, p1, :cond_4

    .line 85
    const-string p1, "audio/g711-alaw"

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 90
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 93
    iput v1, v3, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 95
    const/16 p1, 0x1f40

    .line 97
    iput p1, v3, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 101
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    .line 106
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 109
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q0;->A:Z

    .line 111
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q0;->z:Z

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 117
    :goto_3
    return v1
.end method

.method public final T0(JLcom/google/android/gms/internal/ads/Ww;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    iget v2, v0, Lcom/google/android/gms/internal/ads/q0;->B:I

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 15
    move-result v10

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/c0;

    .line 19
    invoke-interface {v6, v10, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    move-wide/from16 v7, p1

    .line 27
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q0;->A:Z

    .line 40
    if-eqz v6, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 46
    move-result v2

    .line 47
    new-array v6, v2, [B

    .line 49
    invoke-virtual {v1, v3, v6, v2}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/d0;

    .line 54
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/u;->d(Lcom/google/android/gms/internal/ads/d0;Z)LF1/a;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/J1;

    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 66
    const-string v7, "audio/mp4a-latm"

    .line 68
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 71
    iget-object v7, v1, LF1/a;->a:Ljava/lang/String;

    .line 73
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 75
    iget v7, v1, LF1/a;->c:I

    .line 77
    iput v7, v2, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 79
    iget v1, v1, LF1/a;->b:I

    .line 81
    iput v1, v2, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 83
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 91
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/c0;

    .line 96
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 99
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q0;->A:Z

    .line 101
    return v3

    .line 102
    :cond_2
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/q0;->B:I

    .line 104
    const/16 v7, 0xa

    .line 106
    if-ne v6, v7, :cond_4

    .line 108
    if-ne v2, v4, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return v3

    .line 112
    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 115
    move-result v12

    .line 116
    move-object v8, v5

    .line 117
    check-cast v8, Lcom/google/android/gms/internal/ads/c0;

    .line 119
    invoke-interface {v8, v12, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    move-wide/from16 v9, p1

    .line 127
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 130
    return v4
.end method

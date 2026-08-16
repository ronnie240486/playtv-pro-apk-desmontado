.class public final Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/L;

.field public B:[Lcom/google/android/gms/internal/ads/c0;

.field public C:[Lcom/google/android/gms/internal/ads/c0;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Ww;

.field public final d:Lcom/google/android/gms/internal/ads/Ww;

.field public final e:Lcom/google/android/gms/internal/ads/Ww;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/Ww;

.field public final h:Lcom/google/android/gms/internal/ads/Sh;

.field public final i:Lcom/google/android/gms/internal/ads/Ww;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/Ww;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/r1;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/s1;->E:[B

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/s1;->F:Lcom/google/android/gms/internal/ads/l2;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tz;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sh;

    const/4 v0, 0x3

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->h:Lcom/google/android/gms/internal/ads/Sh;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->i:Lcom/google/android/gms/internal/ads/Ww;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/RC;->a:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/Ww;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->d:Lcom/google/android/gms/internal/ads/Ww;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->e:Lcom/google/android/gms/internal/ads/Ww;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->f:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->g:Lcom/google/android/gms/internal/ads/Ww;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s1;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s1;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s1;->u:J

    sget-object p1, Lcom/google/android/gms/internal/ads/L;->i:Lq4/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->A:Lcom/google/android/gms/internal/ads/L;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/c0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->B:[Lcom/google/android/gms/internal/ads/c0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->C:[Lcom/google/android/gms/internal/ads/c0;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/b0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    .line 17
    iget v6, v5, LI1/a;->z:I

    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    if-ne v6, v7, :cond_9

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 33
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/Ww;

    .line 37
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 40
    iget v8, v6, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 42
    const/16 v9, 0x20

    .line 44
    if-ge v8, v9, :cond_1

    .line 46
    :goto_1
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 58
    move-result v9

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 61
    if-eq v8, v9, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 67
    move-result v8

    .line 68
    if-eq v8, v7, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, LI1/a;->k(I)I

    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-le v7, v8, :cond_4

    .line 82
    const-string v6, "Unsupported pssh version: "

    .line 84
    const-string v8, "PsshAtomUtil"

    .line 86
    invoke-static {v6, v7, v8}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->C()J

    .line 99
    move-result-wide v12

    .line 100
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 103
    if-ne v7, v8, :cond_5

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 108
    move-result v7

    .line 109
    mul-int/lit8 v7, v7, 0x10

    .line 111
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 114
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 121
    move-result v8

    .line 122
    if-eq v7, v8, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-array v8, v7, [B

    .line 127
    invoke-virtual {v6, v1, v8, v7}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 130
    new-instance v6, Lcom/google/android/gms/internal/ads/Bl;

    .line 132
    invoke-direct {v6, v9, v8}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/util/UUID;[B)V

    .line 135
    :goto_2
    if-nez v6, :cond_7

    .line 137
    move-object v6, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 141
    check-cast v6, Ljava/util/UUID;

    .line 143
    :goto_3
    if-nez v6, :cond_8

    .line 145
    const-string v5, "FragmentedMp4Extractor"

    .line 147
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 149
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/M;

    .line 155
    const-string v8, "video/mp4"

    .line 157
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/M;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    if-nez v4, :cond_b

    .line 169
    return-object v2

    .line 170
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/b0;

    .line 172
    new-array v0, v1, [Lcom/google/android/gms/internal/ads/M;

    .line 174
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lcom/google/android/gms/internal/ads/M;

    .line 180
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/b0;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/M;)V

    .line 183
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Ww;ILcom/google/android/gms/internal/ads/A1;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 31
    iget p1, p2, Lcom/google/android/gms/internal/ads/A1;->e:I

    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/A1;->e:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/A1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 52
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 55
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/A1;->k:Z

    .line 57
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/A1;->o:Z

    .line 59
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 61
    iget v0, v2, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 63
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 69
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/A1;->o:Z

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "Senc sample count "

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " is different from fragment sample count"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s1;->j:Ljava/util/ArrayDeque;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s1;->b:Landroid/util/SparseArray;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 16
    const v8, 0x73696478

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v2, :cond_37

    .line 23
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/s1;->k:Ljava/util/ArrayDeque;

    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 27
    if-eq v2, v6, :cond_29

    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 34
    if-eq v2, v9, :cond_24

    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s1;->v:Lcom/google/android/gms/internal/ads/r1;

    .line 38
    if-nez v2, :cond_9

    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v11

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v2, :cond_4

    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v9, v17

    .line 55
    check-cast v9, Lcom/google/android/gms/internal/ads/r1;

    .line 57
    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 59
    if-nez v14, :cond_0

    .line 61
    iget v10, v9, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 63
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 65
    iget v6, v6, Lcom/google/android/gms/internal/ads/B1;->b:I

    .line 67
    if-eq v10, v6, :cond_3

    .line 69
    :cond_0
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 71
    if-eqz v14, :cond_1

    .line 73
    iget v10, v9, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 75
    iget v3, v6, Lcom/google/android/gms/internal/ads/A1;->d:I

    .line 77
    if-ne v10, v3, :cond_1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v14, :cond_2

    .line 82
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 84
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/B1;->c:[J

    .line 86
    iget v6, v9, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 88
    aget-wide v20, v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/A1;->f:[J

    .line 93
    iget v6, v9, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 95
    aget-wide v20, v3, v6

    .line 97
    :goto_2
    cmp-long v3, v20, v15

    .line 99
    if-gez v3, :cond_3

    .line 101
    move-object v7, v9

    .line 102
    move-wide/from16 v15, v20

    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v9, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 111
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s1;->q:J

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v2, v6

    .line 118
    long-to-int v3, v2

    .line 119
    if-ltz v3, :cond_5

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/D;

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 127
    iput v5, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 129
    iput v5, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 134
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 141
    if-nez v2, :cond_7

    .line 143
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/B1;->c:[J

    .line 147
    iget v3, v7, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 149
    aget-wide v3, v2, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A1;->f:[J

    .line 156
    iget v3, v7, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 158
    aget-wide v3, v2, v3

    .line 160
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 163
    move-result-wide v8

    .line 164
    sub-long/2addr v3, v8

    .line 165
    long-to-int v2, v3

    .line 166
    if-gez v2, :cond_8

    .line 168
    const-string v2, "Ignoring negative offset to sample data."

    .line 170
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_8
    move-object v3, v0

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 177
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 180
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/s1;->v:Lcom/google/android/gms/internal/ads/r1;

    .line 182
    move-object v2, v7

    .line 183
    :cond_9
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 185
    const/4 v4, 0x6

    .line 186
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 188
    const/4 v7, 0x3

    .line 189
    if-ne v3, v7, :cond_12

    .line 191
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 193
    if-nez v3, :cond_a

    .line 195
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 197
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/B1;->d:[I

    .line 199
    iget v7, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 201
    aget v3, v3, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/A1;->h:[I

    .line 206
    iget v7, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 208
    aget v3, v3, v7

    .line 210
    :goto_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 212
    iget v7, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 214
    iget v8, v2, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 216
    if-ge v7, v8, :cond_f

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/D;

    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r1;->b()Lcom/google/android/gms/internal/ads/z1;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/A1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 232
    iget v0, v0, Lcom/google/android/gms/internal/ads/z1;->d:I

    .line 234
    if-eqz v0, :cond_c

    .line 236
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 239
    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 241
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/A1;->k:Z

    .line 243
    if-eqz v7, :cond_d

    .line 245
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 247
    aget-boolean v0, v6, v0

    .line 249
    if-eqz v0, :cond_d

    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 254
    move-result v0

    .line 255
    mul-int/lit8 v0, v0, 0x6

    .line 257
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 260
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r1;->d()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_e

    .line 266
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/s1;->v:Lcom/google/android/gms/internal/ads/r1;

    .line 268
    :cond_e
    :goto_7
    const/4 v0, 0x3

    .line 269
    goto/16 :goto_16

    .line 271
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 273
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 275
    iget v7, v7, Lcom/google/android/gms/internal/ads/y1;->g:I

    .line 277
    const/4 v8, 0x1

    .line 278
    if-ne v7, v8, :cond_10

    .line 280
    add-int/lit8 v3, v3, -0x8

    .line 282
    iput v3, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 284
    move-object v3, v0

    .line 285
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 287
    const/16 v7, 0x8

    .line 289
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 292
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 294
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 296
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y1;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 298
    const-string v7, "audio/ac4"

    .line 300
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 302
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_11

    .line 308
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 310
    const/4 v7, 0x7

    .line 311
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/r1;->a(II)I

    .line 314
    move-result v3

    .line 315
    iput v3, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 317
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 319
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/s1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 321
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/u;->f(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 324
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 326
    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 329
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 331
    add-int/2addr v3, v7

    .line 332
    iput v3, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 334
    goto :goto_8

    .line 335
    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 337
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/r1;->a(II)I

    .line 340
    move-result v3

    .line 341
    iput v3, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 343
    :goto_8
    iget v7, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 345
    add-int/2addr v7, v3

    .line 346
    iput v7, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 348
    const/4 v3, 0x4

    .line 349
    iput v3, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 351
    iput v5, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 353
    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 355
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 357
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 359
    if-nez v8, :cond_13

    .line 361
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/B1;->f:[J

    .line 363
    iget v8, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 365
    aget-wide v8, v3, v8

    .line 367
    goto :goto_9

    .line 368
    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 370
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/A1;->i:[J

    .line 372
    aget-wide v9, v8, v3

    .line 374
    move-wide v8, v9

    .line 375
    :goto_9
    iget v3, v7, Lcom/google/android/gms/internal/ads/y1;->j:I

    .line 377
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 379
    if-nez v3, :cond_14

    .line 381
    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 383
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 385
    if-ge v3, v4, :cond_1c

    .line 387
    sub-int/2addr v4, v3

    .line 388
    invoke-interface {v10, v0, v4, v5}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 391
    move-result v3

    .line 392
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 394
    add-int/2addr v4, v3

    .line 395
    iput v4, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 397
    goto :goto_a

    .line 398
    :cond_14
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/s1;->d:Lcom/google/android/gms/internal/ads/Ww;

    .line 400
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 402
    aput-byte v5, v14, v5

    .line 404
    const/4 v15, 0x1

    .line 405
    aput-byte v5, v14, v15

    .line 407
    const/4 v15, 0x2

    .line 408
    aput-byte v5, v14, v15

    .line 410
    add-int/lit8 v15, v3, 0x1

    .line 412
    const/16 v16, 0x4

    .line 414
    rsub-int/lit8 v3, v3, 0x4

    .line 416
    :goto_b
    iget v11, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 418
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 420
    if-ge v11, v4, :cond_1c

    .line 422
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 424
    const-string v11, "video/hevc"

    .line 426
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/y1;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 428
    if-nez v4, :cond_1a

    .line 430
    move-object v4, v0

    .line 431
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 433
    move-object/from16 v18, v7

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-virtual {v4, v14, v3, v15, v7}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 439
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 442
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 445
    move-result v4

    .line 446
    if-lez v4, :cond_19

    .line 448
    add-int/lit8 v4, v4, -0x1

    .line 450
    iput v4, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 452
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 454
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 457
    const/4 v7, 0x4

    .line 458
    invoke-interface {v10, v7, v4}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 461
    const/4 v4, 0x1

    .line 462
    invoke-interface {v10, v4, v13}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 465
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s1;->C:[Lcom/google/android/gms/internal/ads/c0;

    .line 467
    array-length v4, v4

    .line 468
    if-lez v4, :cond_18

    .line 470
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 472
    aget-byte v5, v14, v7

    .line 474
    sget-object v7, Lcom/google/android/gms/internal/ads/RC;->a:[B

    .line 476
    const-string v7, "video/avc"

    .line 478
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_16

    .line 484
    and-int/lit8 v7, v5, 0x1f

    .line 486
    move-object/from16 v20, v13

    .line 488
    const/4 v13, 0x6

    .line 489
    if-eq v7, v13, :cond_15

    .line 491
    goto :goto_d

    .line 492
    :cond_15
    :goto_c
    const/4 v4, 0x1

    .line 493
    goto :goto_f

    .line 494
    :cond_16
    move-object/from16 v20, v13

    .line 496
    const/4 v13, 0x6

    .line 497
    :goto_d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_17

    .line 503
    and-int/lit8 v4, v5, 0x7e

    .line 505
    const/4 v5, 0x1

    .line 506
    shr-int/2addr v4, v5

    .line 507
    const/16 v5, 0x27

    .line 509
    if-ne v4, v5, :cond_17

    .line 511
    goto :goto_c

    .line 512
    :cond_17
    :goto_e
    const/4 v4, 0x0

    .line 513
    goto :goto_f

    .line 514
    :cond_18
    move-object/from16 v20, v13

    .line 516
    const/4 v13, 0x6

    .line 517
    goto :goto_e

    .line 518
    :goto_f
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/s1;->z:Z

    .line 520
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 522
    add-int/lit8 v4, v4, 0x5

    .line 524
    iput v4, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 526
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 528
    add-int/2addr v4, v3

    .line 529
    iput v4, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 531
    move-object/from16 v7, v18

    .line 533
    move-object/from16 v13, v20

    .line 535
    :goto_10
    const/4 v4, 0x6

    .line 536
    const/4 v5, 0x0

    .line 537
    goto :goto_b

    .line 538
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1a
    move-object/from16 v18, v7

    .line 548
    move-object/from16 v20, v13

    .line 550
    const/4 v13, 0x6

    .line 551
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/s1;->z:Z

    .line 553
    if-eqz v7, :cond_1b

    .line 555
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s1;->e:Lcom/google/android/gms/internal/ads/Ww;

    .line 557
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 560
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 562
    iget v13, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 564
    move/from16 v21, v3

    .line 566
    move-object v3, v0

    .line 567
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 569
    move-object/from16 v22, v14

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-virtual {v3, v4, v14, v13, v14}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 575
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 577
    invoke-interface {v10, v3, v7}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 580
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 582
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 584
    iget v13, v7, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 586
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/RC;->b([BI)I

    .line 589
    move-result v4

    .line 590
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 592
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v5

    .line 596
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 599
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 602
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s1;->C:[Lcom/google/android/gms/internal/ads/c0;

    .line 604
    invoke-static {v8, v9, v7, v4}, LN4/a;->G(JLcom/google/android/gms/internal/ads/Ww;[Lcom/google/android/gms/internal/ads/c0;)V

    .line 607
    goto :goto_11

    .line 608
    :cond_1b
    move/from16 v21, v3

    .line 610
    move-object/from16 v22, v14

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-interface {v10, v0, v4, v3}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 616
    move-result v4

    .line 617
    move v3, v4

    .line 618
    :goto_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 620
    add-int/2addr v4, v3

    .line 621
    iput v4, v1, Lcom/google/android/gms/internal/ads/s1;->x:I

    .line 623
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 625
    sub-int/2addr v4, v3

    .line 626
    iput v4, v1, Lcom/google/android/gms/internal/ads/s1;->y:I

    .line 628
    move-object/from16 v7, v18

    .line 630
    move-object/from16 v13, v20

    .line 632
    move/from16 v3, v21

    .line 634
    move-object/from16 v14, v22

    .line 636
    goto :goto_10

    .line 637
    :cond_1c
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 639
    if-nez v0, :cond_1d

    .line 641
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 643
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B1;->g:[I

    .line 645
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 647
    aget v6, v0, v3

    .line 649
    goto :goto_12

    .line 650
    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/A1;->j:[Z

    .line 652
    iget v3, v2, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 654
    aget-boolean v0, v0, v3

    .line 656
    if-eqz v0, :cond_1e

    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_12

    .line 660
    :cond_1e
    const/4 v6, 0x0

    .line 661
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r1;->b()Lcom/google/android/gms/internal/ads/z1;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_1f

    .line 667
    const/high16 v0, 0x40000000    # 2.0f

    .line 669
    or-int/2addr v0, v6

    .line 670
    move/from16 v23, v0

    .line 672
    goto :goto_13

    .line 673
    :cond_1f
    move/from16 v23, v6

    .line 675
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r1;->b()Lcom/google/android/gms/internal/ads/z1;

    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_20

    .line 681
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/a0;

    .line 683
    move-object/from16 v26, v0

    .line 685
    goto :goto_14

    .line 686
    :cond_20
    const/16 v26, 0x0

    .line 688
    :goto_14
    iget v0, v1, Lcom/google/android/gms/internal/ads/s1;->w:I

    .line 690
    const/16 v25, 0x0

    .line 692
    move-object/from16 v20, v10

    .line 694
    move-wide/from16 v21, v8

    .line 696
    move/from16 v24, v0

    .line 698
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 701
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_23

    .line 707
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/google/android/gms/internal/ads/q1;

    .line 713
    iget v3, v1, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 715
    iget v4, v0, Lcom/google/android/gms/internal/ads/q1;->c:I

    .line 717
    sub-int/2addr v3, v4

    .line 718
    iput v3, v1, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 720
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q1;->b:Z

    .line 722
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q1;->a:J

    .line 724
    if-eqz v3, :cond_22

    .line 726
    add-long/2addr v4, v8

    .line 727
    :cond_22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s1;->B:[Lcom/google/android/gms/internal/ads/c0;

    .line 729
    array-length v6, v3

    .line 730
    const/4 v7, 0x0

    .line 731
    :goto_15
    if-ge v7, v6, :cond_21

    .line 733
    aget-object v20, v3, v7

    .line 735
    iget v10, v1, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 737
    const/16 v23, 0x1

    .line 739
    iget v11, v0, Lcom/google/android/gms/internal/ads/q1;->c:I

    .line 741
    const/16 v26, 0x0

    .line 743
    move-wide/from16 v21, v4

    .line 745
    move/from16 v24, v11

    .line 747
    move/from16 v25, v10

    .line 749
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 752
    add-int/lit8 v7, v7, 0x1

    .line 754
    goto :goto_15

    .line 755
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r1;->d()Z

    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_e

    .line 761
    const/4 v0, 0x0

    .line 762
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s1;->v:Lcom/google/android/gms/internal/ads/r1;

    .line 764
    goto/16 :goto_7

    .line 766
    :goto_16
    iput v0, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 768
    const/4 v0, 0x0

    .line 769
    return v0

    .line 770
    :cond_24
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 773
    move-result v2

    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    :goto_17
    if-ge v5, v2, :cond_26

    .line 778
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lcom/google/android/gms/internal/ads/r1;

    .line 784
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 786
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/A1;->o:Z

    .line 788
    if-eqz v9, :cond_25

    .line 790
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 792
    cmp-long v6, v9, v7

    .line 794
    if-gez v6, :cond_25

    .line 796
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/google/android/gms/internal/ads/r1;

    .line 802
    move-wide v7, v9

    .line 803
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 805
    goto :goto_17

    .line 806
    :cond_26
    if-nez v3, :cond_27

    .line 808
    const/4 v2, 0x3

    .line 809
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 811
    goto/16 :goto_0

    .line 813
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 816
    move-result-wide v4

    .line 817
    sub-long/2addr v7, v4

    .line 818
    long-to-int v2, v7

    .line 819
    if-ltz v2, :cond_28

    .line 821
    move-object v4, v0

    .line 822
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 824
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 827
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 829
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 831
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 833
    iget v3, v3, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 835
    const/4 v6, 0x0

    .line 836
    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 839
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 841
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 844
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/A1;->o:Z

    .line 846
    goto/16 :goto_0

    .line 848
    :cond_28
    const-string v0, "Offset to encryption data was negative."

    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 858
    long-to-int v2, v4

    .line 859
    iget v4, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 861
    sub-int/2addr v2, v4

    .line 862
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s1;->p:Lcom/google/android/gms/internal/ads/Ww;

    .line 864
    if-eqz v4, :cond_36

    .line 866
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 868
    move-object v6, v0

    .line 869
    check-cast v6, Lcom/google/android/gms/internal/ads/D;

    .line 871
    const/4 v9, 0x0

    .line 872
    const/16 v10, 0x8

    .line 874
    invoke-virtual {v6, v5, v10, v2, v9}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 877
    new-instance v2, Lcom/google/android/gms/internal/ads/l1;

    .line 879
    iget v5, v1, Lcom/google/android/gms/internal/ads/s1;->m:I

    .line 881
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/l1;-><init>(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 884
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 887
    move-result-wide v5

    .line 888
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 891
    move-result v9

    .line 892
    if-nez v9, :cond_2a

    .line 894
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lcom/google/android/gms/internal/ads/k1;

    .line 900
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k1;->B:Ljava/util/ArrayList;

    .line 902
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    goto/16 :goto_20

    .line 907
    :cond_2a
    iget v2, v2, LI1/a;->z:I

    .line 909
    if-ne v2, v8, :cond_2e

    .line 911
    const/16 v3, 0x8

    .line 913
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 916
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, LI1/a;->k(I)I

    .line 923
    move-result v2

    .line 924
    const/4 v3, 0x4

    .line 925
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 928
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 931
    move-result-wide v14

    .line 932
    if-nez v2, :cond_2b

    .line 934
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 941
    move-result-wide v7

    .line 942
    :goto_18
    add-long/2addr v7, v5

    .line 943
    move-wide v5, v7

    .line 944
    goto :goto_19

    .line 945
    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 948
    move-result-wide v2

    .line 949
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 952
    move-result-wide v7

    .line 953
    goto :goto_18

    .line 954
    :goto_19
    const-wide/32 v9, 0xf4240

    .line 957
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 959
    move-wide v7, v2

    .line 960
    move-wide v11, v14

    .line 961
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 964
    move-result-wide v19

    .line 965
    const/4 v7, 0x2

    .line 966
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 969
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 972
    move-result v13

    .line 973
    new-array v11, v13, [I

    .line 975
    new-array v12, v13, [J

    .line 977
    new-array v9, v13, [J

    .line 979
    new-array v10, v13, [J

    .line 981
    move-wide/from16 v21, v5

    .line 983
    move-wide/from16 v6, v19

    .line 985
    const/4 v5, 0x0

    .line 986
    :goto_1a
    if-ge v5, v13, :cond_2d

    .line 988
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 991
    move-result v8

    .line 992
    const/high16 v18, -0x80000000

    .line 994
    and-int v18, v8, v18

    .line 996
    if-nez v18, :cond_2c

    .line 998
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1001
    move-result-wide v23

    .line 1002
    const v18, 0x7fffffff

    .line 1005
    and-int v8, v8, v18

    .line 1007
    aput v8, v11, v5

    .line 1009
    aput-wide v21, v12, v5

    .line 1011
    aput-wide v6, v10, v5

    .line 1013
    add-long v2, v2, v23

    .line 1015
    const-wide/32 v23, 0xf4240

    .line 1018
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1020
    move-wide v7, v2

    .line 1021
    move-wide/from16 v25, v2

    .line 1023
    move-object v2, v9

    .line 1024
    move-object v3, v10

    .line 1025
    move-wide/from16 v9, v23

    .line 1027
    move-object/from16 v27, v11

    .line 1029
    move-object/from16 v28, v12

    .line 1031
    move-wide v11, v14

    .line 1032
    move/from16 v18, v13

    .line 1034
    move-object v13, v6

    .line 1035
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1038
    move-result-wide v6

    .line 1039
    aget-wide v8, v3, v5

    .line 1041
    sub-long v8, v6, v8

    .line 1043
    aput-wide v8, v2, v5

    .line 1045
    const/4 v8, 0x4

    .line 1046
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1049
    move-object/from16 v9, v27

    .line 1051
    aget v10, v9, v5

    .line 1053
    int-to-long v10, v10

    .line 1054
    add-long v21, v21, v10

    .line 1056
    add-int/lit8 v5, v5, 0x1

    .line 1058
    move-object v10, v3

    .line 1059
    move-object v11, v9

    .line 1060
    move/from16 v13, v18

    .line 1062
    move-object/from16 v12, v28

    .line 1064
    move-object v9, v2

    .line 1065
    move-wide/from16 v2, v25

    .line 1067
    goto :goto_1a

    .line 1068
    :cond_2c
    const-string v0, "Unhandled indirect reference"

    .line 1070
    const/4 v2, 0x0

    .line 1071
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_2d
    move-object v2, v9

    .line 1077
    move-object v3, v10

    .line 1078
    move-object v9, v11

    .line 1079
    move-object/from16 v28, v12

    .line 1081
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    move-result-object v4

    .line 1085
    new-instance v5, Lcom/google/android/gms/internal/ads/C;

    .line 1087
    move-object/from16 v6, v28

    .line 1089
    invoke-direct {v5, v9, v6, v2, v3}, Lcom/google/android/gms/internal/ads/C;-><init>([I[J[J[J)V

    .line 1092
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1095
    move-result-object v2

    .line 1096
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1098
    check-cast v3, Ljava/lang/Long;

    .line 1100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1103
    move-result-wide v3

    .line 1104
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/s1;->u:J

    .line 1106
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s1;->A:Lcom/google/android/gms/internal/ads/L;

    .line 1108
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1110
    check-cast v2, Lcom/google/android/gms/internal/ads/W;

    .line 1112
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 1115
    const/4 v2, 0x1

    .line 1116
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/s1;->D:Z

    .line 1118
    goto/16 :goto_20

    .line 1120
    :cond_2e
    if-ne v2, v7, :cond_33

    .line 1122
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s1;->B:[Lcom/google/android/gms/internal/ads/c0;

    .line 1124
    array-length v2, v2

    .line 1125
    if-eqz v2, :cond_33

    .line 1127
    const/16 v2, 0x8

    .line 1129
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1135
    move-result v2

    .line 1136
    invoke-static {v2}, LI1/a;->k(I)I

    .line 1139
    move-result v2

    .line 1140
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1145
    if-eqz v2, :cond_30

    .line 1147
    const/4 v3, 0x1

    .line 1148
    if-eq v2, v3, :cond_2f

    .line 1150
    const-string v3, "Skipping unsupported emsg version: "

    .line 1152
    invoke-static {v3, v2, v13}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    goto/16 :goto_20

    .line 1157
    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1160
    move-result-wide v2

    .line 1161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 1164
    move-result-wide v19

    .line 1165
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1167
    const-wide/32 v21, 0xf4240

    .line 1170
    move-wide/from16 v23, v2

    .line 1172
    move-object/from16 v25, v7

    .line 1174
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1177
    move-result-wide v8

    .line 1178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1181
    move-result-wide v19

    .line 1182
    const-wide/16 v21, 0x3e8

    .line 1184
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1187
    move-result-wide v2

    .line 1188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1191
    move-result-wide v10

    .line 1192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    .line 1202
    move-result-object v13

    .line 1203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    move-object v15, v13

    .line 1207
    move-wide v13, v10

    .line 1208
    move-wide v10, v5

    .line 1209
    goto :goto_1c

    .line 1210
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->G()Ljava/lang/String;

    .line 1220
    move-result-object v13

    .line 1221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1227
    move-result-wide v2

    .line 1228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1231
    move-result-wide v19

    .line 1232
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1234
    const-wide/32 v21, 0xf4240

    .line 1237
    move-wide/from16 v23, v2

    .line 1239
    move-object/from16 v25, v8

    .line 1241
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1244
    move-result-wide v9

    .line 1245
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/s1;->u:J

    .line 1247
    cmp-long v11, v14, v5

    .line 1249
    if-eqz v11, :cond_31

    .line 1251
    add-long/2addr v14, v9

    .line 1252
    goto :goto_1b

    .line 1253
    :cond_31
    move-wide v14, v5

    .line 1254
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1257
    move-result-wide v19

    .line 1258
    const-wide/16 v21, 0x3e8

    .line 1260
    move-wide/from16 v23, v2

    .line 1262
    move-object/from16 v25, v8

    .line 1264
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 1267
    move-result-wide v2

    .line 1268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1271
    move-result-wide v16

    .line 1272
    move-wide v10, v9

    .line 1273
    move-wide v8, v14

    .line 1274
    move-object v15, v13

    .line 1275
    move-wide/from16 v13, v16

    .line 1277
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 1280
    move-result v5

    .line 1281
    new-array v5, v5, [B

    .line 1283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 1286
    move-result v6

    .line 1287
    const/4 v0, 0x0

    .line 1288
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 1291
    new-instance v0, Lcom/google/android/gms/internal/ads/A0;

    .line 1293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s1;->h:Lcom/google/android/gms/internal/ads/Sh;

    .line 1295
    new-instance v4, Lcom/google/android/gms/internal/ads/Ww;

    .line 1297
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 1299
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1301
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1304
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1306
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1308
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1311
    const/4 v7, 0x0

    .line 1312
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1315
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1317
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1319
    invoke-virtual {v6, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1325
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1327
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1329
    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1332
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1334
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1336
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1339
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1341
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1343
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1346
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 1348
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1350
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1353
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 1355
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 1357
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1360
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 1364
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 1367
    move-result v0

    .line 1368
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s1;->B:[Lcom/google/android/gms/internal/ads/c0;

    .line 1370
    array-length v3, v2

    .line 1371
    const/4 v5, 0x0

    .line 1372
    :goto_1d
    if-ge v5, v3, :cond_32

    .line 1374
    aget-object v6, v2, v5

    .line 1376
    const/4 v7, 0x0

    .line 1377
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1380
    invoke-interface {v6, v0, v4}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 1383
    add-int/lit8 v5, v5, 0x1

    .line 1385
    goto :goto_1d

    .line 1386
    :cond_32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1391
    cmp-long v2, v8, v5

    .line 1393
    if-nez v2, :cond_34

    .line 1395
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 1397
    const/4 v3, 0x1

    .line 1398
    invoke-direct {v2, v0, v10, v11, v3}, Lcom/google/android/gms/internal/ads/q1;-><init>(IJZ)V

    .line 1401
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1404
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 1406
    add-int/2addr v2, v0

    .line 1407
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 1409
    :cond_33
    :goto_1e
    move-object/from16 v0, p1

    .line 1411
    goto :goto_20

    .line 1412
    :cond_34
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_35

    .line 1418
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 1420
    const/4 v3, 0x0

    .line 1421
    invoke-direct {v2, v0, v8, v9, v3}, Lcom/google/android/gms/internal/ads/q1;-><init>(IJZ)V

    .line 1424
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1427
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 1429
    add-int/2addr v2, v0

    .line 1430
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 1432
    goto :goto_1e

    .line 1433
    :cond_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s1;->B:[Lcom/google/android/gms/internal/ads/c0;

    .line 1435
    array-length v3, v2

    .line 1436
    const/4 v5, 0x0

    .line 1437
    :goto_1f
    if-ge v5, v3, :cond_33

    .line 1439
    aget-object v19, v2, v5

    .line 1441
    const/16 v25, 0x0

    .line 1443
    const/16 v22, 0x1

    .line 1445
    const/16 v24, 0x0

    .line 1447
    move-wide/from16 v20, v8

    .line 1449
    move/from16 v23, v0

    .line 1451
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 1454
    add-int/lit8 v5, v5, 0x1

    .line 1456
    goto :goto_1f

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1460
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1463
    throw v2

    .line 1464
    :cond_36
    move-object v3, v0

    .line 1465
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 1467
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 1470
    :goto_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 1473
    move-result-wide v2

    .line 1474
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s1;->g(J)V

    .line 1477
    goto/16 :goto_0

    .line 1479
    :cond_37
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1481
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s1;->i:Lcom/google/android/gms/internal/ads/Ww;

    .line 1483
    if-nez v2, :cond_39

    .line 1485
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 1487
    const/4 v6, 0x0

    .line 1488
    const/4 v9, 0x1

    .line 1489
    const/16 v10, 0x8

    .line 1491
    invoke-interface {v0, v2, v6, v10, v9}, Lcom/google/android/gms/internal/ads/K;->h([BIIZ)Z

    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_38

    .line 1497
    const/4 v0, -0x1

    .line 1498
    return v0

    .line 1499
    :cond_38
    iput v10, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1501
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1504
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1507
    move-result-wide v9

    .line 1508
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1513
    move-result v2

    .line 1514
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->m:I

    .line 1516
    :cond_39
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1518
    const-wide/16 v11, 0x1

    .line 1520
    cmp-long v2, v9, v11

    .line 1522
    if-nez v2, :cond_3a

    .line 1524
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 1526
    move-object v6, v0

    .line 1527
    check-cast v6, Lcom/google/android/gms/internal/ads/D;

    .line 1529
    const/4 v9, 0x0

    .line 1530
    const/16 v10, 0x8

    .line 1532
    invoke-virtual {v6, v2, v10, v10, v9}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 1535
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1537
    add-int/2addr v2, v10

    .line 1538
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1540
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 1543
    move-result-wide v9

    .line 1544
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1546
    goto :goto_22

    .line 1547
    :cond_3a
    const-wide/16 v11, 0x0

    .line 1549
    cmp-long v2, v9, v11

    .line 1551
    if-nez v2, :cond_3d

    .line 1553
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 1556
    move-result-wide v9

    .line 1557
    const-wide/16 v11, -0x1

    .line 1559
    cmp-long v2, v9, v11

    .line 1561
    if-nez v2, :cond_3c

    .line 1563
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1566
    move-result v2

    .line 1567
    if-nez v2, :cond_3b

    .line 1569
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Lcom/google/android/gms/internal/ads/k1;

    .line 1575
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/k1;->A:J

    .line 1577
    goto :goto_21

    .line 1578
    :cond_3b
    move-wide v9, v11

    .line 1579
    :cond_3c
    :goto_21
    cmp-long v2, v9, v11

    .line 1581
    if-eqz v2, :cond_3d

    .line 1583
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 1586
    move-result-wide v11

    .line 1587
    sub-long/2addr v9, v11

    .line 1588
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1590
    int-to-long v11, v2

    .line 1591
    add-long/2addr v9, v11

    .line 1592
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1594
    :cond_3d
    :goto_22
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1596
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1598
    int-to-long v11, v2

    .line 1599
    cmp-long v2, v9, v11

    .line 1601
    if-ltz v2, :cond_4a

    .line 1603
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 1606
    move-result-wide v9

    .line 1607
    sub-long/2addr v9, v11

    .line 1608
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->m:I

    .line 1610
    const v6, 0x6d646174

    .line 1613
    const v11, 0x6d6f6f66

    .line 1616
    if-eq v2, v11, :cond_3e

    .line 1618
    if-ne v2, v6, :cond_3f

    .line 1620
    :cond_3e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/s1;->D:Z

    .line 1622
    if-nez v2, :cond_3f

    .line 1624
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s1;->A:Lcom/google/android/gms/internal/ads/L;

    .line 1626
    new-instance v12, Lcom/google/android/gms/internal/ads/P;

    .line 1628
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/s1;->t:J

    .line 1630
    invoke-direct {v12, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 1633
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 1636
    const/4 v2, 0x1

    .line 1637
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/s1;->D:Z

    .line 1639
    :cond_3f
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->m:I

    .line 1641
    if-ne v2, v11, :cond_40

    .line 1643
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1646
    move-result v2

    .line 1647
    const/4 v12, 0x0

    .line 1648
    :goto_23
    if-ge v12, v2, :cond_40

    .line 1650
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1653
    move-result-object v13

    .line 1654
    check-cast v13, Lcom/google/android/gms/internal/ads/r1;

    .line 1656
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 1658
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1660
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/A1;->b:J

    .line 1662
    add-int/lit8 v12, v12, 0x1

    .line 1664
    goto :goto_23

    .line 1665
    :cond_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->m:I

    .line 1667
    if-ne v2, v6, :cond_41

    .line 1669
    const/4 v4, 0x0

    .line 1670
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/s1;->v:Lcom/google/android/gms/internal/ads/r1;

    .line 1672
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1674
    add-long/2addr v9, v2

    .line 1675
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/s1;->q:J

    .line 1677
    const/4 v2, 0x2

    .line 1678
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 1680
    goto/16 :goto_0

    .line 1682
    :cond_41
    const v4, 0x6d6f6f76

    .line 1685
    if-eq v2, v4, :cond_48

    .line 1687
    const v4, 0x7472616b

    .line 1690
    if-eq v2, v4, :cond_48

    .line 1692
    const v4, 0x6d646961

    .line 1695
    if-eq v2, v4, :cond_48

    .line 1697
    const v4, 0x6d696e66

    .line 1700
    if-eq v2, v4, :cond_48

    .line 1702
    const v4, 0x7374626c

    .line 1705
    if-eq v2, v4, :cond_48

    .line 1707
    if-eq v2, v11, :cond_48

    .line 1709
    const v4, 0x74726166

    .line 1712
    if-eq v2, v4, :cond_48

    .line 1714
    const v4, 0x6d766578

    .line 1717
    if-eq v2, v4, :cond_48

    .line 1719
    const v4, 0x65647473

    .line 1722
    if-ne v2, v4, :cond_42

    .line 1724
    goto/16 :goto_25

    .line 1726
    :cond_42
    const v3, 0x68646c72    # 4.3148E24f

    .line 1729
    const-wide/32 v9, 0x7fffffff

    .line 1732
    if-eq v2, v3, :cond_45

    .line 1734
    const v3, 0x6d646864

    .line 1737
    if-eq v2, v3, :cond_45

    .line 1739
    const v3, 0x6d766864

    .line 1742
    if-eq v2, v3, :cond_45

    .line 1744
    if-eq v2, v8, :cond_45

    .line 1746
    const v3, 0x73747364

    .line 1749
    if-eq v2, v3, :cond_45

    .line 1751
    const v3, 0x73747473

    .line 1754
    if-eq v2, v3, :cond_45

    .line 1756
    const v3, 0x63747473

    .line 1759
    if-eq v2, v3, :cond_45

    .line 1761
    const v3, 0x73747363

    .line 1764
    if-eq v2, v3, :cond_45

    .line 1766
    const v3, 0x7374737a

    .line 1769
    if-eq v2, v3, :cond_45

    .line 1771
    const v3, 0x73747a32

    .line 1774
    if-eq v2, v3, :cond_45

    .line 1776
    const v3, 0x7374636f

    .line 1779
    if-eq v2, v3, :cond_45

    .line 1781
    const v3, 0x636f3634

    .line 1784
    if-eq v2, v3, :cond_45

    .line 1786
    const v3, 0x73747373

    .line 1789
    if-eq v2, v3, :cond_45

    .line 1791
    const v3, 0x74666474

    .line 1794
    if-eq v2, v3, :cond_45

    .line 1796
    const v3, 0x74666864

    .line 1799
    if-eq v2, v3, :cond_45

    .line 1801
    const v3, 0x746b6864

    .line 1804
    if-eq v2, v3, :cond_45

    .line 1806
    const v3, 0x74726578

    .line 1809
    if-eq v2, v3, :cond_45

    .line 1811
    const v3, 0x7472756e

    .line 1814
    if-eq v2, v3, :cond_45

    .line 1816
    const v3, 0x70737368    # 3.013775E29f

    .line 1819
    if-eq v2, v3, :cond_45

    .line 1821
    const v3, 0x7361697a

    .line 1824
    if-eq v2, v3, :cond_45

    .line 1826
    const v3, 0x7361696f

    .line 1829
    if-eq v2, v3, :cond_45

    .line 1831
    const v3, 0x73656e63

    .line 1834
    if-eq v2, v3, :cond_45

    .line 1836
    const v3, 0x75756964

    .line 1839
    if-eq v2, v3, :cond_45

    .line 1841
    const v3, 0x73626770

    .line 1844
    if-eq v2, v3, :cond_45

    .line 1846
    const v3, 0x73677064

    .line 1849
    if-eq v2, v3, :cond_45

    .line 1851
    const v3, 0x656c7374

    .line 1854
    if-eq v2, v3, :cond_45

    .line 1856
    const v3, 0x6d656864

    .line 1859
    if-eq v2, v3, :cond_45

    .line 1861
    if-ne v2, v7, :cond_43

    .line 1863
    goto :goto_24

    .line 1864
    :cond_43
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1866
    cmp-long v4, v2, v9

    .line 1868
    if-gtz v4, :cond_44

    .line 1870
    const/4 v2, 0x0

    .line 1871
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s1;->p:Lcom/google/android/gms/internal/ads/Ww;

    .line 1873
    const/4 v2, 0x1

    .line 1874
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 1876
    goto/16 :goto_0

    .line 1878
    :cond_44
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1880
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_45
    :goto_24
    iget v2, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1887
    const/16 v3, 0x8

    .line 1889
    if-ne v2, v3, :cond_47

    .line 1891
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1893
    cmp-long v4, v2, v9

    .line 1895
    if-gtz v4, :cond_46

    .line 1897
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 1899
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1901
    long-to-int v4, v3

    .line 1902
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 1905
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 1907
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 1909
    const/4 v5, 0x0

    .line 1910
    const/16 v6, 0x8

    .line 1912
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1915
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s1;->p:Lcom/google/android/gms/internal/ads/Ww;

    .line 1917
    const/4 v2, 0x1

    .line 1918
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 1920
    goto/16 :goto_0

    .line 1922
    :cond_46
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1924
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_47
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1931
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_48
    :goto_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 1939
    move-result-wide v4

    .line 1940
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1942
    add-long/2addr v4, v6

    .line 1943
    new-instance v6, Lcom/google/android/gms/internal/ads/k1;

    .line 1945
    const-wide/16 v7, -0x8

    .line 1947
    add-long/2addr v4, v7

    .line 1948
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/k1;-><init>(IJ)V

    .line 1951
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1954
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s1;->n:J

    .line 1956
    iget v6, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1958
    int-to-long v6, v6

    .line 1959
    cmp-long v8, v2, v6

    .line 1961
    if-nez v8, :cond_49

    .line 1963
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/s1;->g(J)V

    .line 1966
    goto/16 :goto_0

    .line 1968
    :cond_49
    const/4 v2, 0x0

    .line 1969
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 1971
    iput v2, v1, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1973
    goto/16 :goto_0

    .line 1975
    :cond_4a
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1977
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 1980
    move-result-object v0

    .line 1981
    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u;->h(Lcom/google/android/gms/internal/ads/K;ZZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->A:Lcom/google/android/gms/internal/ads/L;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/c0;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->B:[Lcom/google/android/gms/internal/ads/c0;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Py;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/google/android/gms/internal/ads/c0;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->B:[Lcom/google/android/gms/internal/ads/c0;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    aget-object v3, v0, v2

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/s1;->F:Lcom/google/android/gms/internal/ads/l2;

    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/c0;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s1;->C:[Lcom/google/android/gms/internal/ads/c0;

    .line 45
    const/16 v1, 0x64

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s1;->C:[Lcom/google/android/gms/internal/ads/c0;

    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s1;->A:Lcom/google/android/gms/internal/ads/L;

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/l2;

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s1;->C:[Lcom/google/android/gms/internal/ads/c0;

    .line 72
    aput-object v1, v2, p1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/r1;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r1;->c()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->k:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->r:I

    .line 30
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s1;->s:J

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->j:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 41
    return-void
.end method

.method public final g(J)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s1;->j:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_53

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/k1;

    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/k1;->A:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_53

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/k1;

    .line 30
    iget v2, v4, LI1/a;->z:I

    .line 32
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s1;->b:Landroid/util/SparseArray;

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k1;->B:Ljava/util/ArrayList;

    .line 36
    const v7, 0x6d6f6f76

    .line 39
    const/16 v10, 0xc

    .line 41
    if-ne v2, v7, :cond_a

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s1;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/b0;

    .line 46
    move-result-object v1

    .line 47
    const v2, 0x6d766578

    .line 50
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k1;->m(I)Lcom/google/android/gms/internal/ads/k1;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k1;->B:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v5

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    :goto_1
    if-ge v7, v5, :cond_4

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/google/android/gms/internal/ads/l1;

    .line 82
    iget v15, v11, LI1/a;->z:I

    .line 84
    const v13, 0x74726578

    .line 87
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 89
    if-ne v15, v13, :cond_1

    .line 91
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 97
    move-result v13

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 101
    move-result v15

    .line 102
    add-int/lit8 v15, v15, -0x1

    .line 104
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 107
    move-result v10

    .line 108
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 115
    move-result v11

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v13

    .line 120
    new-instance v6, Lcom/google/android/gms/internal/ads/o1;

    .line 122
    invoke-direct {v6, v15, v10, v3, v11}, Lcom/google/android/gms/internal/ads/o1;-><init>(IIII)V

    .line 125
    invoke-static {v13, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    move-result-object v3

    .line 129
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v6

    .line 137
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    check-cast v3, Lcom/google/android/gms/internal/ads/o1;

    .line 141
    invoke-virtual {v14, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const v3, 0x6d656864

    .line 148
    if-ne v15, v3, :cond_3

    .line 150
    const/16 v3, 0x8

    .line 152
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 155
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, LI1/a;->k(I)I

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 168
    move-result-wide v8

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 173
    move-result-wide v8

    .line 174
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 176
    const/16 v10, 0xc

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/T;

    .line 181
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/T;-><init>()V

    .line 184
    new-instance v11, Lcom/google/android/gms/internal/ads/p1;

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v11, v0, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-wide v6, v8

    .line 193
    move-object v8, v1

    .line 194
    move v9, v2

    .line 195
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/n1;->b(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/T;JLcom/google/android/gms/internal/ads/b0;ZZLcom/google/android/gms/internal/ads/Fy;)Ljava/util/ArrayList;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v2

    .line 203
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_3
    if-ge v3, v2, :cond_6

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/google/android/gms/internal/ads/B1;

    .line 218
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 220
    new-instance v6, Lcom/google/android/gms/internal/ads/r1;

    .line 222
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->A:Lcom/google/android/gms/internal/ads/L;

    .line 224
    iget v8, v5, Lcom/google/android/gms/internal/ads/y1;->b:I

    .line 226
    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 233
    move-result v8

    .line 234
    iget v9, v5, Lcom/google/android/gms/internal/ads/y1;->a:I

    .line 236
    const/4 v10, 0x1

    .line 237
    if-ne v8, v10, :cond_5

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lcom/google/android/gms/internal/ads/o1;

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    move-object v10, v8

    .line 252
    check-cast v10, Lcom/google/android/gms/internal/ads/o1;

    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lcom/google/android/gms/internal/ads/r1;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/o1;)V

    .line 260
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s1;->t:J

    .line 265
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/y1;->e:J

    .line 267
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 270
    move-result-wide v4

    .line 271
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s1;->t:J

    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s1;->A:Lcom/google/android/gms/internal/ads/L;

    .line 278
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 286
    move-result v3

    .line 287
    if-ne v3, v2, :cond_8

    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const/4 v3, 0x0

    .line 292
    :goto_5
    invoke-static {v3}, Lk3/c;->E(Z)V

    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_6
    if-ge v3, v2, :cond_0

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/google/android/gms/internal/ads/B1;

    .line 304
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 306
    iget v6, v5, Lcom/google/android/gms/internal/ads/y1;->a:I

    .line 308
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/google/android/gms/internal/ads/r1;

    .line 314
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 317
    move-result v7

    .line 318
    const/4 v8, 0x1

    .line 319
    if-ne v7, v8, :cond_9

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/google/android/gms/internal/ads/o1;

    .line 328
    goto :goto_7

    .line 329
    :cond_9
    iget v5, v5, Lcom/google/android/gms/internal/ads/y1;->a:I

    .line 331
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/google/android/gms/internal/ads/o1;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    :goto_7
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 342
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/o1;

    .line 344
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 346
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y1;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 348
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 350
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 353
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r1;->c()V

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const v3, 0x6d6f6f66

    .line 362
    if-ne v2, v3, :cond_52

    .line 364
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/k1;->C:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v2

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_8
    if-ge v3, v2, :cond_4b

    .line 373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lcom/google/android/gms/internal/ads/k1;

    .line 379
    iget v7, v6, LI1/a;->z:I

    .line 381
    const v10, 0x74726166

    .line 384
    if-ne v7, v10, :cond_11

    .line 386
    const v7, 0x74666864

    .line 389
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 398
    const/16 v10, 0x8

    .line 400
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 403
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 406
    move-result v10

    .line 407
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 410
    move-result v11

    .line 411
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lcom/google/android/gms/internal/ads/r1;

    .line 417
    if-nez v11, :cond_b

    .line 419
    const/4 v11, 0x0

    .line 420
    goto :goto_d

    .line 421
    :cond_b
    and-int/lit8 v13, v10, 0x1

    .line 423
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 425
    if-eqz v13, :cond_c

    .line 427
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 430
    move-result-wide v8

    .line 431
    iput-wide v8, v14, Lcom/google/android/gms/internal/ads/A1;->b:J

    .line 433
    iput-wide v8, v14, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 435
    :cond_c
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/o1;

    .line 437
    and-int/lit8 v9, v10, 0x2

    .line 439
    if-eqz v9, :cond_d

    .line 441
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 444
    move-result v9

    .line 445
    add-int/lit8 v9, v9, -0x1

    .line 447
    goto :goto_9

    .line 448
    :cond_d
    iget v9, v8, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 450
    :goto_9
    and-int/lit8 v13, v10, 0x8

    .line 452
    if-eqz v13, :cond_e

    .line 454
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 457
    move-result v13

    .line 458
    goto :goto_a

    .line 459
    :cond_e
    iget v13, v8, Lcom/google/android/gms/internal/ads/o1;->b:I

    .line 461
    :goto_a
    and-int/lit8 v15, v10, 0x10

    .line 463
    if-eqz v15, :cond_f

    .line 465
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 468
    move-result v15

    .line 469
    goto :goto_b

    .line 470
    :cond_f
    iget v15, v8, Lcom/google/android/gms/internal/ads/o1;->c:I

    .line 472
    :goto_b
    and-int/lit8 v10, v10, 0x20

    .line 474
    if-eqz v10, :cond_10

    .line 476
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 479
    move-result v7

    .line 480
    goto :goto_c

    .line 481
    :cond_10
    iget v7, v8, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 483
    :goto_c
    new-instance v8, Lcom/google/android/gms/internal/ads/o1;

    .line 485
    invoke-direct {v8, v9, v13, v15, v7}, Lcom/google/android/gms/internal/ads/o1;-><init>(IIII)V

    .line 488
    iput-object v8, v14, Lcom/google/android/gms/internal/ads/A1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 490
    :goto_d
    if-nez v11, :cond_12

    .line 492
    :cond_11
    move-object v8, v0

    .line 493
    move-object/from16 v16, v1

    .line 495
    move/from16 v19, v2

    .line 497
    move/from16 v27, v3

    .line 499
    move-object/from16 v22, v5

    .line 501
    move-object/from16 v24, v12

    .line 503
    const/4 v0, 0x1

    .line 504
    const/16 v3, 0xc

    .line 506
    const/16 v6, 0x8

    .line 508
    goto/16 :goto_2e

    .line 510
    :cond_12
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 512
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/A1;->p:J

    .line 514
    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/A1;->q:Z

    .line 516
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/r1;->c()V

    .line 519
    const/4 v13, 0x1

    .line 520
    iput-boolean v13, v11, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 522
    const v14, 0x74666474

    .line 525
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 528
    move-result-object v14

    .line 529
    if-eqz v14, :cond_14

    .line 531
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 533
    const/16 v9, 0x8

    .line 535
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 538
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 541
    move-result v9

    .line 542
    invoke-static {v9}, LI1/a;->k(I)I

    .line 545
    move-result v9

    .line 546
    if-ne v9, v13, :cond_13

    .line 548
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 551
    move-result-wide v8

    .line 552
    goto :goto_e

    .line 553
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 556
    move-result-wide v8

    .line 557
    :goto_e
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/A1;->p:J

    .line 559
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/A1;->q:Z

    .line 561
    goto :goto_f

    .line 562
    :cond_14
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/A1;->p:J

    .line 564
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/A1;->q:Z

    .line 566
    :goto_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/k1;->B:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 571
    move-result v9

    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    :goto_10
    const v15, 0x7472756e

    .line 578
    if-ge v10, v9, :cond_16

    .line 580
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v16

    .line 584
    move-object/from16 v4, v16

    .line 586
    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    .line 588
    move-object/from16 v16, v1

    .line 590
    iget v1, v4, LI1/a;->z:I

    .line 592
    if-ne v1, v15, :cond_15

    .line 594
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 596
    const/16 v4, 0xc

    .line 598
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 604
    move-result v1

    .line 605
    if-lez v1, :cond_15

    .line 607
    add-int/2addr v14, v1

    .line 608
    add-int/lit8 v13, v13, 0x1

    .line 610
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 612
    move-object/from16 v1, v16

    .line 614
    goto :goto_10

    .line 615
    :cond_16
    move-object/from16 v16, v1

    .line 617
    const/4 v1, 0x0

    .line 618
    iput v1, v11, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 620
    iput v1, v11, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 622
    iput v1, v11, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 624
    iput v13, v7, Lcom/google/android/gms/internal/ads/A1;->d:I

    .line 626
    iput v14, v7, Lcom/google/android/gms/internal/ads/A1;->e:I

    .line 628
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->g:[I

    .line 630
    array-length v1, v1

    .line 631
    if-ge v1, v13, :cond_17

    .line 633
    new-array v1, v13, [J

    .line 635
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->f:[J

    .line 637
    new-array v1, v13, [I

    .line 639
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->g:[I

    .line 641
    :cond_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->h:[I

    .line 643
    array-length v1, v1

    .line 644
    if-ge v1, v14, :cond_18

    .line 646
    mul-int/lit8 v14, v14, 0x7d

    .line 648
    div-int/lit8 v14, v14, 0x64

    .line 650
    new-array v1, v14, [I

    .line 652
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->h:[I

    .line 654
    new-array v1, v14, [J

    .line 656
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->i:[J

    .line 658
    new-array v1, v14, [Z

    .line 660
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->j:[Z

    .line 662
    new-array v1, v14, [Z

    .line 664
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 666
    :cond_18
    const/4 v1, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    :goto_11
    const-wide/16 v17, 0x0

    .line 671
    if-ge v1, v9, :cond_2d

    .line 673
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v14

    .line 677
    check-cast v14, Lcom/google/android/gms/internal/ads/l1;

    .line 679
    iget v13, v14, LI1/a;->z:I

    .line 681
    if-ne v13, v15, :cond_2c

    .line 683
    add-int/lit8 v13, v4, 0x1

    .line 685
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 687
    const/16 v15, 0x8

    .line 689
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 692
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 695
    move-result v15

    .line 696
    move/from16 v19, v2

    .line 698
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 700
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 702
    move/from16 v20, v9

    .line 704
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/A1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 706
    sget v21, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 708
    move/from16 v21, v13

    .line 710
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/A1;->g:[I

    .line 712
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 715
    move-result v22

    .line 716
    aput v22, v13, v4

    .line 718
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/A1;->f:[J

    .line 720
    move-object/from16 v22, v5

    .line 722
    move-object/from16 v23, v6

    .line 724
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/A1;->b:J

    .line 726
    aput-wide v5, v13, v4

    .line 728
    and-int/lit8 v24, v15, 0x1

    .line 730
    if-eqz v24, :cond_19

    .line 732
    move-object/from16 v24, v12

    .line 734
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 737
    move-result v12

    .line 738
    move/from16 v25, v1

    .line 740
    int-to-long v0, v12

    .line 741
    add-long/2addr v5, v0

    .line 742
    aput-wide v5, v13, v4

    .line 744
    goto :goto_12

    .line 745
    :cond_19
    move/from16 v25, v1

    .line 747
    move-object/from16 v24, v12

    .line 749
    :goto_12
    and-int/lit8 v0, v15, 0x4

    .line 751
    if-eqz v0, :cond_1a

    .line 753
    const/4 v0, 0x1

    .line 754
    goto :goto_13

    .line 755
    :cond_1a
    const/4 v0, 0x0

    .line 756
    :goto_13
    iget v1, v9, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 758
    if-eqz v0, :cond_1b

    .line 760
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 763
    move-result v1

    .line 764
    :cond_1b
    and-int/lit16 v5, v15, 0x100

    .line 766
    and-int/lit16 v6, v15, 0x200

    .line 768
    and-int/lit16 v12, v15, 0x400

    .line 770
    and-int/lit16 v13, v15, 0x800

    .line 772
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/y1;->h:[J

    .line 774
    if-eqz v15, :cond_20

    .line 776
    move/from16 v26, v1

    .line 778
    array-length v1, v15

    .line 779
    move/from16 v27, v3

    .line 781
    const/4 v3, 0x1

    .line 782
    if-ne v1, v3, :cond_1c

    .line 784
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y1;->i:[J

    .line 786
    if-nez v1, :cond_1d

    .line 788
    :cond_1c
    :goto_14
    move-object/from16 v28, v8

    .line 790
    move-object/from16 v29, v9

    .line 792
    move-object v3, v11

    .line 793
    move v15, v12

    .line 794
    goto :goto_16

    .line 795
    :cond_1d
    const/4 v3, 0x0

    .line 796
    aget-wide v28, v15, v3

    .line 798
    cmp-long v15, v28, v17

    .line 800
    if-nez v15, :cond_1f

    .line 802
    move-object/from16 v28, v8

    .line 804
    move-object/from16 v29, v9

    .line 806
    move-object v3, v11

    .line 807
    move v15, v12

    .line 808
    :cond_1e
    const/4 v8, 0x0

    .line 809
    goto :goto_15

    .line 810
    :cond_1f
    aget-wide v30, v1, v3

    .line 812
    add-long v32, v28, v30

    .line 814
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 816
    const-wide/32 v34, 0xf4240

    .line 819
    move-object v3, v11

    .line 820
    move v15, v12

    .line 821
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/y1;->d:J

    .line 823
    move-wide/from16 v36, v11

    .line 825
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 828
    move-result-wide v11

    .line 829
    move-object/from16 v28, v8

    .line 831
    move-object/from16 v29, v9

    .line 833
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/y1;->e:J

    .line 835
    cmp-long v30, v11, v8

    .line 837
    if-gez v30, :cond_1e

    .line 839
    goto :goto_16

    .line 840
    :goto_15
    aget-wide v17, v1, v8

    .line 842
    goto :goto_16

    .line 843
    :cond_20
    move/from16 v26, v1

    .line 845
    move/from16 v27, v3

    .line 847
    goto :goto_14

    .line 848
    :goto_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->h:[I

    .line 850
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/A1;->i:[J

    .line 852
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/A1;->j:[Z

    .line 854
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/A1;->g:[I

    .line 856
    aget v4, v11, v4

    .line 858
    add-int/2addr v4, v10

    .line 859
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/A1;->p:J

    .line 861
    :goto_17
    if-ge v10, v4, :cond_2b

    .line 863
    if-eqz v5, :cond_21

    .line 865
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 868
    move-result v30

    .line 869
    move/from16 v31, v4

    .line 871
    move-object/from16 v4, v29

    .line 873
    move/from16 v29, v5

    .line 875
    move/from16 v5, v30

    .line 877
    :goto_18
    move-object/from16 v30, v9

    .line 879
    goto :goto_19

    .line 880
    :cond_21
    move/from16 v31, v4

    .line 882
    move-object/from16 v4, v29

    .line 884
    move/from16 v29, v5

    .line 886
    iget v5, v4, Lcom/google/android/gms/internal/ads/o1;->b:I

    .line 888
    goto :goto_18

    .line 889
    :goto_19
    const-string v9, "Unexpected negative value: "

    .line 891
    if-ltz v5, :cond_2a

    .line 893
    if-eqz v6, :cond_22

    .line 895
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 898
    move-result v32

    .line 899
    move/from16 v43, v32

    .line 901
    move/from16 v32, v6

    .line 903
    move/from16 v6, v43

    .line 905
    goto :goto_1a

    .line 906
    :cond_22
    move/from16 v32, v6

    .line 908
    iget v6, v4, Lcom/google/android/gms/internal/ads/o1;->c:I

    .line 910
    :goto_1a
    if-ltz v6, :cond_29

    .line 912
    if-eqz v15, :cond_23

    .line 914
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 917
    move-result v9

    .line 918
    goto :goto_1b

    .line 919
    :cond_23
    if-nez v10, :cond_25

    .line 921
    if-eqz v0, :cond_24

    .line 923
    move/from16 v9, v26

    .line 925
    const/4 v10, 0x0

    .line 926
    goto :goto_1b

    .line 927
    :cond_24
    const/4 v10, 0x0

    .line 928
    :cond_25
    iget v9, v4, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 930
    :goto_1b
    if-eqz v13, :cond_26

    .line 932
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 935
    move-result v33

    .line 936
    move/from16 v35, v13

    .line 938
    move-object/from16 v34, v14

    .line 940
    move/from16 v43, v33

    .line 942
    move/from16 v33, v0

    .line 944
    move/from16 v0, v43

    .line 946
    goto :goto_1c

    .line 947
    :cond_26
    move/from16 v33, v0

    .line 949
    move/from16 v35, v13

    .line 951
    move-object/from16 v34, v14

    .line 953
    const/4 v0, 0x0

    .line 954
    :goto_1c
    int-to-long v13, v0

    .line 955
    add-long/2addr v13, v11

    .line 956
    sub-long v36, v13, v17

    .line 958
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 960
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/y1;->c:J

    .line 962
    const-wide/32 v38, 0xf4240

    .line 965
    move-wide/from16 v40, v13

    .line 967
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 970
    move-result-wide v13

    .line 971
    aput-wide v13, v8, v10

    .line 973
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/A1;->q:Z

    .line 975
    if-nez v0, :cond_27

    .line 977
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 979
    move-object/from16 v36, v2

    .line 981
    move-object/from16 v37, v3

    .line 983
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/B1;->h:J

    .line 985
    add-long/2addr v13, v2

    .line 986
    aput-wide v13, v8, v10

    .line 988
    goto :goto_1d

    .line 989
    :cond_27
    move-object/from16 v36, v2

    .line 991
    move-object/from16 v37, v3

    .line 993
    :goto_1d
    aput v6, v1, v10

    .line 995
    const/16 v0, 0x10

    .line 997
    shr-int/lit8 v2, v9, 0x10

    .line 999
    const/4 v0, 0x1

    .line 1000
    and-int/2addr v2, v0

    .line 1001
    xor-int/2addr v2, v0

    .line 1002
    if-eq v0, v2, :cond_28

    .line 1004
    const/4 v0, 0x0

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_28
    const/4 v0, 0x1

    .line 1007
    :goto_1e
    aput-boolean v0, v30, v10

    .line 1009
    int-to-long v2, v5

    .line 1010
    add-long/2addr v11, v2

    .line 1011
    add-int/lit8 v10, v10, 0x1

    .line 1013
    move/from16 v5, v29

    .line 1015
    move-object/from16 v9, v30

    .line 1017
    move/from16 v6, v32

    .line 1019
    move/from16 v0, v33

    .line 1021
    move-object/from16 v14, v34

    .line 1023
    move/from16 v13, v35

    .line 1025
    move-object/from16 v2, v36

    .line 1027
    move-object/from16 v3, v37

    .line 1029
    move-object/from16 v29, v4

    .line 1031
    move/from16 v4, v31

    .line 1033
    goto/16 :goto_17

    .line 1035
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1037
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    const/4 v1, 0x0

    .line 1048
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_2a
    const/4 v1, 0x0

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_2b
    move-object/from16 v37, v3

    .line 1073
    move/from16 v31, v4

    .line 1075
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/A1;->p:J

    .line 1077
    move/from16 v4, v21

    .line 1079
    move/from16 v10, v31

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_2c
    move/from16 v25, v1

    .line 1084
    move/from16 v19, v2

    .line 1086
    move/from16 v27, v3

    .line 1088
    move-object/from16 v22, v5

    .line 1090
    move-object/from16 v23, v6

    .line 1092
    move-object/from16 v28, v8

    .line 1094
    move/from16 v20, v9

    .line 1096
    move-object/from16 v37, v11

    .line 1098
    move-object/from16 v24, v12

    .line 1100
    :goto_1f
    add-int/lit8 v1, v25, 0x1

    .line 1102
    move-object/from16 v0, p0

    .line 1104
    move/from16 v2, v19

    .line 1106
    move/from16 v9, v20

    .line 1108
    move-object/from16 v5, v22

    .line 1110
    move-object/from16 v6, v23

    .line 1112
    move-object/from16 v12, v24

    .line 1114
    move/from16 v3, v27

    .line 1116
    move-object/from16 v8, v28

    .line 1118
    move-object/from16 v11, v37

    .line 1120
    const v15, 0x7472756e

    .line 1123
    goto/16 :goto_11

    .line 1125
    :cond_2d
    move/from16 v19, v2

    .line 1127
    move/from16 v27, v3

    .line 1129
    move-object/from16 v22, v5

    .line 1131
    move-object/from16 v23, v6

    .line 1133
    move-object/from16 v28, v8

    .line 1135
    move-object v4, v11

    .line 1136
    move-object/from16 v24, v12

    .line 1138
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 1140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 1142
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y1;->k:[Lcom/google/android/gms/internal/ads/z1;

    .line 1149
    iget v1, v1, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 1151
    aget-object v0, v0, v1

    .line 1153
    const v1, 0x7361697a

    .line 1156
    move-object/from16 v6, v23

    .line 1158
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_34

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 1169
    const/16 v2, 0x8

    .line 1171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1177
    move-result v3

    .line 1178
    const/4 v4, 0x1

    .line 1179
    and-int/2addr v3, v4

    .line 1180
    if-ne v3, v4, :cond_2e

    .line 1182
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1185
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1188
    move-result v2

    .line 1189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 1192
    move-result v3

    .line 1193
    iget v4, v7, Lcom/google/android/gms/internal/ads/A1;->e:I

    .line 1195
    if-gt v3, v4, :cond_33

    .line 1197
    iget v4, v0, Lcom/google/android/gms/internal/ads/z1;->d:I

    .line 1199
    if-nez v2, :cond_31

    .line 1201
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 1203
    const/4 v5, 0x0

    .line 1204
    const/4 v8, 0x0

    .line 1205
    :goto_20
    if-ge v5, v3, :cond_30

    .line 1207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1210
    move-result v9

    .line 1211
    add-int/2addr v8, v9

    .line 1212
    if-le v9, v4, :cond_2f

    .line 1214
    const/4 v9, 0x1

    .line 1215
    goto :goto_21

    .line 1216
    :cond_2f
    const/4 v9, 0x0

    .line 1217
    :goto_21
    aput-boolean v9, v2, v5

    .line 1219
    add-int/lit8 v5, v5, 0x1

    .line 1221
    goto :goto_20

    .line 1222
    :cond_30
    const/4 v4, 0x0

    .line 1223
    goto :goto_23

    .line 1224
    :cond_31
    if-le v2, v4, :cond_32

    .line 1226
    const/4 v1, 0x1

    .line 1227
    goto :goto_22

    .line 1228
    :cond_32
    const/4 v1, 0x0

    .line 1229
    :goto_22
    mul-int v8, v2, v3

    .line 1231
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 1233
    const/4 v4, 0x0

    .line 1234
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1237
    :goto_23
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 1239
    iget v2, v7, Lcom/google/android/gms/internal/ads/A1;->e:I

    .line 1241
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1244
    if-lez v8, :cond_34

    .line 1246
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/A1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 1248
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 1251
    const/4 v1, 0x1

    .line 1252
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/A1;->k:Z

    .line 1254
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/A1;->o:Z

    .line 1256
    goto :goto_24

    .line 1257
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1259
    const-string v1, "Saiz sample count "

    .line 1261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    const-string v1, " is greater than fragment sample count"

    .line 1269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v0

    .line 1279
    const/4 v1, 0x0

    .line 1280
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_34
    :goto_24
    const v1, 0x7361696f

    .line 1288
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 1291
    move-result-object v1

    .line 1292
    if-eqz v1, :cond_37

    .line 1294
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 1296
    const/16 v2, 0x8

    .line 1298
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1304
    move-result v3

    .line 1305
    and-int/lit8 v4, v3, 0x1

    .line 1307
    const/4 v5, 0x1

    .line 1308
    if-ne v4, v5, :cond_35

    .line 1310
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1313
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 1316
    move-result v2

    .line 1317
    if-ne v2, v5, :cond_38

    .line 1319
    invoke-static {v3}, LI1/a;->k(I)I

    .line 1322
    move-result v2

    .line 1323
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1325
    if-nez v2, :cond_36

    .line 1327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1330
    move-result-wide v1

    .line 1331
    goto :goto_25

    .line 1332
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->E()J

    .line 1335
    move-result-wide v1

    .line 1336
    :goto_25
    add-long/2addr v3, v1

    .line 1337
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/A1;->c:J

    .line 1339
    :cond_37
    const/4 v1, 0x0

    .line 1340
    goto :goto_26

    .line 1341
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    const-string v1, "Unexpected saio entry count: "

    .line 1345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    const/4 v1, 0x0

    .line 1356
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :goto_26
    const v2, 0x73656e63

    .line 1364
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/k1;->n(I)Lcom/google/android/gms/internal/ads/l1;

    .line 1367
    move-result-object v2

    .line 1368
    if-eqz v2, :cond_39

    .line 1370
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 1372
    const/4 v3, 0x0

    .line 1373
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/Ww;ILcom/google/android/gms/internal/ads/A1;)V

    .line 1376
    :cond_39
    if-eqz v0, :cond_3a

    .line 1378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/lang/String;

    .line 1380
    move-object v10, v0

    .line 1381
    goto :goto_27

    .line 1382
    :cond_3a
    move-object v10, v1

    .line 1383
    :goto_27
    move-object v0, v1

    .line 1384
    move-object v2, v0

    .line 1385
    const/4 v3, 0x0

    .line 1386
    :goto_28
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1389
    move-result v4

    .line 1390
    if-ge v3, v4, :cond_3d

    .line 1392
    move-object/from16 v4, v28

    .line 1394
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    .line 1400
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 1402
    iget v5, v5, LI1/a;->z:I

    .line 1404
    const v8, 0x73626770

    .line 1407
    const v9, 0x73656967

    .line 1410
    if-ne v5, v8, :cond_3b

    .line 1412
    const/16 v15, 0xc

    .line 1414
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1417
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1420
    move-result v5

    .line 1421
    if-ne v5, v9, :cond_3c

    .line 1423
    move-object v0, v6

    .line 1424
    goto :goto_29

    .line 1425
    :cond_3b
    const/16 v15, 0xc

    .line 1427
    const v8, 0x73677064

    .line 1430
    if-ne v5, v8, :cond_3c

    .line 1432
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1435
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1438
    move-result v5

    .line 1439
    if-ne v5, v9, :cond_3c

    .line 1441
    move-object v2, v6

    .line 1442
    :cond_3c
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1444
    move-object/from16 v28, v4

    .line 1446
    goto :goto_28

    .line 1447
    :cond_3d
    move-object/from16 v4, v28

    .line 1449
    const/16 v15, 0xc

    .line 1451
    if-eqz v0, :cond_3e

    .line 1453
    if-nez v2, :cond_40

    .line 1455
    :cond_3e
    const/4 v0, 0x1

    .line 1456
    :cond_3f
    const/16 v3, 0xc

    .line 1458
    goto/16 :goto_2b

    .line 1460
    :cond_40
    const/16 v3, 0x8

    .line 1462
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1465
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1468
    move-result v5

    .line 1469
    invoke-static {v5}, LI1/a;->k(I)I

    .line 1472
    move-result v5

    .line 1473
    const/4 v6, 0x4

    .line 1474
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1477
    const/4 v8, 0x1

    .line 1478
    if-ne v5, v8, :cond_41

    .line 1480
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1483
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1486
    move-result v0

    .line 1487
    if-ne v0, v8, :cond_47

    .line 1489
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 1495
    move-result v0

    .line 1496
    invoke-static {v0}, LI1/a;->k(I)I

    .line 1499
    move-result v0

    .line 1500
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1503
    if-ne v0, v8, :cond_43

    .line 1505
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1508
    move-result-wide v8

    .line 1509
    cmp-long v0, v8, v17

    .line 1511
    if-eqz v0, :cond_42

    .line 1513
    goto :goto_2a

    .line 1514
    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1516
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :cond_43
    const/4 v3, 0x2

    .line 1522
    if-lt v0, v3, :cond_44

    .line 1524
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1527
    :cond_44
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 1530
    move-result-wide v8

    .line 1531
    const-wide/16 v11, 0x1

    .line 1533
    cmp-long v0, v8, v11

    .line 1535
    if-nez v0, :cond_46

    .line 1537
    const/4 v0, 0x1

    .line 1538
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 1541
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1544
    move-result v3

    .line 1545
    and-int/lit16 v5, v3, 0xf0

    .line 1547
    shr-int/lit8 v13, v5, 0x4

    .line 1549
    and-int/lit8 v14, v3, 0xf

    .line 1551
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1554
    move-result v3

    .line 1555
    if-ne v3, v0, :cond_3f

    .line 1557
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1560
    move-result v11

    .line 1561
    const/16 v3, 0x10

    .line 1563
    new-array v12, v3, [B

    .line 1565
    const/4 v5, 0x0

    .line 1566
    invoke-virtual {v2, v5, v12, v3}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 1569
    if-nez v11, :cond_45

    .line 1571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 1574
    move-result v1

    .line 1575
    new-array v3, v1, [B

    .line 1577
    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 1580
    move-object v1, v3

    .line 1581
    :cond_45
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/A1;->k:Z

    .line 1583
    new-instance v2, Lcom/google/android/gms/internal/ads/z1;

    .line 1585
    const/4 v9, 0x1

    .line 1586
    move-object v8, v2

    .line 1587
    const/16 v3, 0xc

    .line 1589
    move-object v15, v1

    .line 1590
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/z1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1593
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/A1;->m:Lcom/google/android/gms/internal/ads/z1;

    .line 1595
    goto :goto_2b

    .line 1596
    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1598
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1605
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :goto_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1613
    move-result v1

    .line 1614
    const/4 v2, 0x0

    .line 1615
    :goto_2c
    if-ge v2, v1, :cond_4a

    .line 1617
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1620
    move-result-object v5

    .line 1621
    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    .line 1623
    iget v6, v5, LI1/a;->z:I

    .line 1625
    const v8, 0x75756964

    .line 1628
    if-ne v6, v8, :cond_48

    .line 1630
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l1;->A:Lcom/google/android/gms/internal/ads/Ww;

    .line 1632
    const/16 v6, 0x8

    .line 1634
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 1637
    move-object/from16 v8, p0

    .line 1639
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/s1;->f:[B

    .line 1641
    const/4 v10, 0x0

    .line 1642
    const/16 v11, 0x10

    .line 1644
    invoke-virtual {v5, v10, v9, v11}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 1647
    sget-object v10, Lcom/google/android/gms/internal/ads/s1;->E:[B

    .line 1649
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1652
    move-result v9

    .line 1653
    if-eqz v9, :cond_49

    .line 1655
    invoke-static {v5, v11, v7}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/Ww;ILcom/google/android/gms/internal/ads/A1;)V

    .line 1658
    goto :goto_2d

    .line 1659
    :cond_48
    const/16 v6, 0x8

    .line 1661
    const/16 v11, 0x10

    .line 1663
    move-object/from16 v8, p0

    .line 1665
    :cond_49
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1667
    goto :goto_2c

    .line 1668
    :cond_4a
    const/16 v6, 0x8

    .line 1670
    move-object/from16 v8, p0

    .line 1672
    :goto_2e
    add-int/lit8 v1, v27, 0x1

    .line 1674
    move v3, v1

    .line 1675
    move-object v0, v8

    .line 1676
    move-object/from16 v1, v16

    .line 1678
    move/from16 v2, v19

    .line 1680
    move-object/from16 v5, v22

    .line 1682
    move-object/from16 v12, v24

    .line 1684
    goto/16 :goto_8

    .line 1686
    :cond_4b
    move-object v8, v0

    .line 1687
    move-object/from16 v22, v5

    .line 1689
    move-object/from16 v24, v12

    .line 1691
    const/4 v1, 0x0

    .line 1692
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/s1;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/b0;

    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_4d

    .line 1698
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    .line 1701
    move-result v2

    .line 1702
    const/4 v3, 0x0

    .line 1703
    :goto_2f
    if-ge v3, v2, :cond_4d

    .line 1705
    move-object/from16 v4, v24

    .line 1707
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, Lcom/google/android/gms/internal/ads/r1;

    .line 1713
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 1715
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 1717
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 1719
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/A1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 1721
    sget v9, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 1723
    iget v7, v7, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 1725
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y1;->k:[Lcom/google/android/gms/internal/ads/z1;

    .line 1727
    aget-object v6, v6, v7

    .line 1729
    if-eqz v6, :cond_4c

    .line 1731
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/lang/String;

    .line 1733
    goto :goto_30

    .line 1734
    :cond_4c
    move-object v6, v1

    .line 1735
    :goto_30
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/b0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b0;

    .line 1738
    move-result-object v6

    .line 1739
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 1741
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 1743
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y1;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 1745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    new-instance v9, Lcom/google/android/gms/internal/ads/J1;

    .line 1750
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 1753
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    .line 1755
    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    .line 1757
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 1760
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 1762
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 1765
    add-int/lit8 v3, v3, 0x1

    .line 1767
    move-object/from16 v24, v4

    .line 1769
    goto :goto_2f

    .line 1770
    :cond_4d
    move-object/from16 v4, v24

    .line 1772
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/s1;->s:J

    .line 1774
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1779
    cmp-long v5, v0, v2

    .line 1781
    if-eqz v5, :cond_51

    .line 1783
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1786
    move-result v0

    .line 1787
    const/4 v3, 0x0

    .line 1788
    :goto_31
    if-ge v3, v0, :cond_50

    .line 1790
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lcom/google/android/gms/internal/ads/r1;

    .line 1796
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/s1;->s:J

    .line 1798
    iget v2, v1, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 1800
    :goto_32
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 1802
    iget v9, v7, Lcom/google/android/gms/internal/ads/A1;->e:I

    .line 1804
    if-ge v2, v9, :cond_4f

    .line 1806
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/A1;->i:[J

    .line 1808
    aget-wide v10, v9, v2

    .line 1810
    cmp-long v9, v10, v5

    .line 1812
    if-gtz v9, :cond_4f

    .line 1814
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/A1;->j:[Z

    .line 1816
    aget-boolean v7, v7, v2

    .line 1818
    if-eqz v7, :cond_4e

    .line 1820
    iput v2, v1, Lcom/google/android/gms/internal/ads/r1;->i:I

    .line 1822
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 1824
    goto :goto_32

    .line 1825
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1827
    goto :goto_31

    .line 1828
    :cond_50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1833
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/s1;->s:J

    .line 1835
    :cond_51
    :goto_33
    move-object v0, v8

    .line 1836
    goto/16 :goto_0

    .line 1838
    :cond_52
    move-object v8, v0

    .line 1839
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_51

    .line 1845
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Lcom/google/android/gms/internal/ads/k1;

    .line 1851
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k1;->C:Ljava/util/ArrayList;

    .line 1853
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    goto :goto_33

    .line 1857
    :cond_53
    move-object v8, v0

    .line 1858
    const/4 v0, 0x0

    .line 1859
    iput v0, v8, Lcom/google/android/gms/internal/ads/s1;->l:I

    .line 1861
    iput v0, v8, Lcom/google/android/gms/internal/ads/s1;->o:I

    .line 1863
    return-void
.end method

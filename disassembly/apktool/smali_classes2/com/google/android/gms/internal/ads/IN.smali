.class public final Lcom/google/android/gms/internal/ads/IN;
.super Lcom/google/android/gms/internal/ads/MN;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/Sz;

.field public static final k:Lcom/google/android/gms/internal/ads/Sz;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/AN;

.field public final g:Lcom/google/android/gms/internal/ads/k3;

.field public h:Lcom/google/android/gms/internal/ads/SJ;

.field public final i:Lcom/google/android/gms/internal/ads/Wt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pN;->y:Lcom/google/android/gms/internal/ads/pN;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Sz;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Sz;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oz;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/util/Comparator;)V

    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/IN;->j:Lcom/google/android/gms/internal/ads/Sz;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/rN;->y:Lcom/google/android/gms/internal/ads/rN;

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Sz;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Sz;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oz;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/util/Comparator;)V

    .line 32
    move-object v0, v1

    .line 33
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/IN;->k:Lcom/google/android/gms/internal/ads/Sz;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(I)V

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/AN;->u:I

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zN;

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zN;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/AN;

    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/AN;-><init>(Lcom/google/android/gms/internal/ads/zN;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IN;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IN;->d:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IN;->i:Lcom/google/android/gms/internal/ads/Wt;

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/SJ;->b:Lcom/google/android/gms/internal/ads/SJ;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IN;->h:Lcom/google/android/gms/internal/ads/SJ;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Py;->e(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IN;->e:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 54
    const/16 v1, 0x20

    .line 56
    if-lt v0, v1, :cond_1

    .line 58
    const-string v0, "audio"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/AudioManager;

    .line 66
    if-nez p1, :cond_0

    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    .line 72
    invoke-static {p1}, LE2/k;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Landroid/media/Spatializer;)V

    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 84
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/AN;->p:Z

    .line 86
    return-void
.end method

.method public static bridge synthetic d(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/l2;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IN;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/IN;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 49
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 76
    if-nez p0, :cond_7

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final j(ILcom/google/android/gms/internal/ads/LN;[[[ILcom/google/android/gms/internal/ads/DN;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/LN;->a:[I

    .line 14
    aget v5, v5, v3

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_6

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/LN;->b:[Lcom/google/android/gms/internal/ads/kN;

    .line 22
    aget-object v5, v5, v3

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 27
    if-ge v7, v8, :cond_6

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/DN;->x(ILcom/google/android/gms/internal/ads/wi;[I)Lcom/google/android/gms/internal/ads/Tz;

    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v11, v9, [Z

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2
    if-gtz v12, :cond_5

    .line 49
    add-int/lit8 v13, v12, 0x1

    .line 51
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lcom/google/android/gms/internal/ads/EN;

    .line 57
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/EN;->a()I

    .line 60
    move-result v15

    .line 61
    aget-boolean v12, v11, v12

    .line 63
    if-nez v12, :cond_0

    .line 65
    if-nez v15, :cond_1

    .line 67
    :cond_0
    const/4 v2, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_1
    if-ne v15, v9, :cond_3

    .line 71
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 74
    move-result-object v12

    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move v15, v13

    .line 86
    :goto_3
    if-gtz v15, :cond_2

    .line 88
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v2, v16

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/EN;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EN;->a()I

    .line 99
    move-result v9

    .line 100
    if-ne v9, v4, :cond_4

    .line 102
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/EN;->b(Lcom/google/android/gms/internal/ads/EN;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 108
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v2, 0x1

    .line 112
    aput-boolean v2, v11, v15

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v2, 0x1

    .line 116
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_3

    .line 120
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_6
    move v12, v13

    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object/from16 v10, p3

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_8
    move-object/from16 v0, p4

    .line 144
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v1

    .line 154
    new-array v1, v1, [I

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v3

    .line 161
    if-ge v2, v3, :cond_9

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/android/gms/internal/ads/EN;

    .line 169
    iget v3, v3, Lcom/google/android/gms/internal/ads/EN;->A:I

    .line 171
    aput v3, v1, v2

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v2, 0x0

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/EN;

    .line 183
    new-instance v2, Lcom/google/android/gms/internal/ads/JN;

    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EN;->z:Lcom/google/android/gms/internal/ads/wi;

    .line 187
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/JN;-><init>(Lcom/google/android/gms/internal/ads/wi;[I)V

    .line 190
    iget v0, v0, Lcom/google/android/gms/internal/ads/EN;->y:I

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/LN;[[[I[I)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IN;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 14
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/AN;->p:Z

    .line 16
    if-eqz v6, :cond_0

    .line 18
    sget v6, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 20
    const/16 v7, 0x20

    .line 22
    if-lt v6, v7, :cond_0

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 26
    if-eqz v6, :cond_0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/k3;->c(Lcom/google/android/gms/internal/ads/IN;Landroid/os/Looper;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_18

    .line 42
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/JN;

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/Lv;

    .line 48
    const/16 v8, 0xd

    .line 50
    invoke-direct {v7, v8, v5, v3}, Lcom/google/android/gms/internal/ads/Lv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v8, Lcom/google/android/gms/internal/ads/vN;->y:Lcom/google/android/gms/internal/ads/vN;

    .line 55
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/IN;->j(ILcom/google/android/gms/internal/ads/LN;[[[ILcom/google/android/gms/internal/ads/DN;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    if-nez v7, :cond_1

    .line 62
    new-instance v10, Lcom/google/android/gms/internal/ads/B4;

    .line 64
    const/16 v11, 0x1d

    .line 66
    invoke-direct {v10, v5, v11}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 69
    sget-object v11, Lcom/google/android/gms/internal/ads/sN;->y:Lcom/google/android/gms/internal/ads/sN;

    .line 71
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/IN;->j(ILcom/google/android/gms/internal/ads/LN;[[[ILcom/google/android/gms/internal/ads/DN;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 74
    move-result-object v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    :goto_1
    const/4 v11, 0x0

    .line 78
    if-eqz v10, :cond_3

    .line 80
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v7

    .line 88
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    check-cast v10, Lcom/google/android/gms/internal/ads/JN;

    .line 92
    aput-object v10, v6, v7

    .line 94
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v7, :cond_2

    .line 98
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v10, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v10

    .line 106
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    check-cast v7, Lcom/google/android/gms/internal/ads/JN;

    .line 110
    aput-object v7, v6, v10

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/4 v10, 0x1

    .line 114
    if-ge v7, v4, :cond_5

    .line 116
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/LN;->a(I)I

    .line 119
    move-result v12

    .line 120
    if-ne v12, v4, :cond_4

    .line 122
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/LN;->b(I)Lcom/google/android/gms/internal/ads/kN;

    .line 125
    move-result-object v12

    .line 126
    iget v12, v12, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 128
    if-lez v12, :cond_4

    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/k3;

    .line 138
    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/IN;Lcom/google/android/gms/internal/ads/AN;Z[I)V

    .line 141
    sget-object v3, Lcom/google/android/gms/internal/ads/uN;->y:Lcom/google/android/gms/internal/ads/uN;

    .line 143
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/IN;->j(ILcom/google/android/gms/internal/ads/LN;[[[ILcom/google/android/gms/internal/ads/DN;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 149
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v7

    .line 157
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    check-cast v12, Lcom/google/android/gms/internal/ads/JN;

    .line 161
    aput-object v12, v6, v7

    .line 163
    :cond_6
    if-nez v3, :cond_7

    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    check-cast v3, Lcom/google/android/gms/internal/ads/JN;

    .line 171
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/JN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 173
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JN;->b:[I

    .line 175
    aget v3, v3, v11

    .line 177
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/wi;->a(I)Lcom/google/android/gms/internal/ads/l2;

    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    .line 183
    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/qq;

    .line 185
    const/16 v12, 0x16

    .line 187
    invoke-direct {v7, v12, v5, v3}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    sget-object v3, Lcom/google/android/gms/internal/ads/qN;->y:Lcom/google/android/gms/internal/ads/qN;

    .line 192
    const/4 v12, 0x3

    .line 193
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/IN;->j(ILcom/google/android/gms/internal/ads/LN;[[[ILcom/google/android/gms/internal/ads/DN;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_8

    .line 199
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    check-cast v7, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v7

    .line 207
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    check-cast v3, Lcom/google/android/gms/internal/ads/JN;

    .line 211
    aput-object v3, v6, v7

    .line 213
    :cond_8
    const/4 v3, 0x0

    .line 214
    :goto_6
    if-ge v3, v4, :cond_f

    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/LN;->a(I)I

    .line 219
    move-result v7

    .line 220
    if-eq v7, v4, :cond_e

    .line 222
    if-eq v7, v10, :cond_e

    .line 224
    if-eq v7, v12, :cond_e

    .line 226
    if-eq v7, v8, :cond_e

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/LN;->b(I)Lcom/google/android/gms/internal/ads/kN;

    .line 231
    move-result-object v7

    .line 232
    aget-object v13, v2, v3

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 238
    :goto_7
    iget v8, v7, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 240
    if-ge v14, v8, :cond_c

    .line 242
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 245
    move-result-object v8

    .line 246
    aget-object v17, v13, v14

    .line 248
    move-object/from16 v12, v16

    .line 250
    const/16 v16, 0x0

    .line 252
    :goto_8
    if-gtz v16, :cond_b

    .line 254
    aget v10, v17, v11

    .line 256
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/AN;->q:Z

    .line 258
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/IN;->h(IZ)Z

    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 264
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/wi;->a(I)Lcom/google/android/gms/internal/ads/l2;

    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Lcom/google/android/gms/internal/ads/yN;

    .line 270
    aget v4, v17, v11

    .line 272
    invoke-direct {v10, v9, v4}, Lcom/google/android/gms/internal/ads/yN;-><init>(Lcom/google/android/gms/internal/ads/l2;I)V

    .line 275
    if-eqz v12, :cond_9

    .line 277
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/yN;->a(Lcom/google/android/gms/internal/ads/yN;)I

    .line 280
    move-result v4

    .line 281
    if-lez v4, :cond_a

    .line 283
    :cond_9
    move-object v15, v8

    .line 284
    move-object v12, v10

    .line 285
    :cond_a
    const/4 v4, 0x2

    .line 286
    const/4 v10, 0x1

    .line 287
    const/16 v16, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 292
    move-object/from16 v16, v12

    .line 294
    const/4 v4, 0x2

    .line 295
    const/4 v10, 0x1

    .line 296
    const/4 v12, 0x3

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    if-nez v15, :cond_d

    .line 300
    const/4 v4, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/JN;

    .line 304
    filled-new-array {v11}, [I

    .line 307
    move-result-object v7

    .line 308
    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/JN;-><init>(Lcom/google/android/gms/internal/ads/wi;[I)V

    .line 311
    :goto_9
    aput-object v4, v6, v3

    .line 313
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 315
    const/4 v4, 0x2

    .line 316
    const/4 v8, 0x4

    .line 317
    const/4 v10, 0x1

    .line 318
    const/4 v12, 0x3

    .line 319
    goto :goto_6

    .line 320
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 322
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 325
    const/4 v3, 0x2

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_a
    if-ge v4, v3, :cond_11

    .line 329
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/LN;->b(I)Lcom/google/android/gms/internal/ads/kN;

    .line 332
    move-result-object v3

    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_b
    iget v8, v3, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 336
    if-ge v7, v8, :cond_10

    .line 338
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 341
    move-result-object v8

    .line 342
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/pk;->j:Lcom/google/android/gms/internal/ads/Yz;

    .line 344
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Yz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8}, LW0/m;->u(Ljava/lang/Object;)V

    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 356
    const/4 v3, 0x2

    .line 357
    goto :goto_a

    .line 358
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/LN;->c()Lcom/google/android/gms/internal/ads/kN;

    .line 361
    move-result-object v3

    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_c
    iget v7, v3, Lcom/google/android/gms/internal/ads/kN;->a:I

    .line 365
    if-ge v4, v7, :cond_12

    .line 367
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 370
    move-result-object v7

    .line 371
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/pk;->j:Lcom/google/android/gms/internal/ads/Yz;

    .line 373
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Yz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, LW0/m;->u(Ljava/lang/Object;)V

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const/4 v3, 0x2

    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_d
    if-ge v4, v3, :cond_13

    .line 387
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/LN;->a(I)I

    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7}, LW0/m;->u(Ljava/lang/Object;)V

    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_13
    const/4 v2, 0x0

    .line 406
    :goto_e
    if-ge v2, v3, :cond_15

    .line 408
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/LN;->b(I)Lcom/google/android/gms/internal/ads/kN;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/AN;->c(ILcom/google/android/gms/internal/ads/kN;)Z

    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_14

    .line 418
    goto :goto_f

    .line 419
    :cond_14
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/AN;->a(ILcom/google/android/gms/internal/ads/kN;)V

    .line 422
    const/4 v3, 0x0

    .line 423
    aput-object v3, v6, v2

    .line 425
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 427
    const/4 v3, 0x2

    .line 428
    goto :goto_e

    .line 429
    :cond_15
    const/4 v2, 0x2

    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_10
    if-ge v3, v2, :cond_18

    .line 433
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/LN;->a(I)I

    .line 436
    move-result v2

    .line 437
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/AN;->b(I)Z

    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_16

    .line 443
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/pk;->k:Lcom/google/android/gms/internal/ads/Ez;

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/uz;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_17

    .line 455
    :cond_16
    const/4 v2, 0x0

    .line 456
    goto :goto_11

    .line 457
    :cond_17
    const/4 v2, 0x0

    .line 458
    goto :goto_12

    .line 459
    :goto_11
    aput-object v2, v6, v3

    .line 461
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 463
    const/4 v2, 0x2

    .line 464
    goto :goto_10

    .line 465
    :cond_18
    const/4 v2, 0x0

    .line 466
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IN;->i:Lcom/google/android/gms/internal/ads/Wt;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/MN;->c()Lcom/google/android/gms/internal/ads/PN;

    .line 471
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mN;->a([Lcom/google/android/gms/internal/ads/JN;)Lcom/google/android/gms/internal/ads/Tz;

    .line 474
    move-result-object v4

    .line 475
    const/4 v7, 0x2

    .line 476
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/KN;

    .line 478
    const/4 v9, 0x0

    .line 479
    :goto_13
    if-ge v9, v7, :cond_1c

    .line 481
    aget-object v7, v6, v9

    .line 483
    if-eqz v7, :cond_19

    .line 485
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/JN;->b:[I

    .line 487
    array-length v12, v10

    .line 488
    if-nez v12, :cond_1a

    .line 490
    :cond_19
    const/4 v13, 0x1

    .line 491
    goto :goto_15

    .line 492
    :cond_1a
    const/4 v13, 0x1

    .line 493
    if-ne v12, v13, :cond_1b

    .line 495
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/JN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 497
    new-instance v12, Lcom/google/android/gms/internal/ads/mN;

    .line 499
    aget v10, v10, v11

    .line 501
    invoke-direct {v12, v7, v10}, Lcom/google/android/gms/internal/ads/mN;-><init>(Lcom/google/android/gms/internal/ads/wi;I)V

    .line 504
    goto :goto_14

    .line 505
    :cond_1b
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/JN;->a:Lcom/google/android/gms/internal/ads/wi;

    .line 507
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Lcom/google/android/gms/internal/ads/Az;

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static {v7, v10, v12}, Lcom/google/android/gms/internal/ads/Wt;->b(Lcom/google/android/gms/internal/ads/wi;[ILcom/google/android/gms/internal/ads/Az;)Lcom/google/android/gms/internal/ads/mN;

    .line 519
    move-result-object v12

    .line 520
    :goto_14
    aput-object v12, v8, v9

    .line 522
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 524
    const/4 v7, 0x2

    .line 525
    goto :goto_13

    .line 526
    :cond_1c
    new-array v3, v7, [Lcom/google/android/gms/internal/ads/BK;

    .line 528
    :goto_16
    if-ge v11, v7, :cond_20

    .line 530
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/LN;->a(I)I

    .line 533
    move-result v4

    .line 534
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/AN;->b(I)Z

    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_1d

    .line 540
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pk;->k:Lcom/google/android/gms/internal/ads/Ez;

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/uz;->contains(Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_1e

    .line 552
    :cond_1d
    move-object v4, v2

    .line 553
    goto :goto_17

    .line 554
    :cond_1e
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/LN;->a(I)I

    .line 557
    move-result v4

    .line 558
    const/4 v6, -0x2

    .line 559
    if-eq v4, v6, :cond_1f

    .line 561
    aget-object v4, v8, v11

    .line 563
    if-eqz v4, :cond_1d

    .line 565
    :cond_1f
    sget-object v4, Lcom/google/android/gms/internal/ads/BK;->a:Lcom/google/android/gms/internal/ads/BK;

    .line 567
    :goto_17
    aput-object v4, v3, v11

    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 571
    goto :goto_16

    .line 572
    :cond_20
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :goto_18
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IN;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroid/os/Handler;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/media/Spatializer;

    .line 32
    invoke-static {v4, v2}, LE2/k;->k(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 44
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/MN;->a:Lcom/google/android/gms/internal/ads/fK;

    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/MN;->b:Lcom/google/android/gms/internal/ads/PN;

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zN;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AN;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/AN;-><init>(Lcom/google/android/gms/internal/ads/zN;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IN;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/AN;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/AN;->p:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IN;->d:Landroid/content/Context;

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string p1, "DefaultTrackSelector"

    .line 32
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MN;->a:Lcom/google/android/gms/internal/ads/fK;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IN;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/AN;->p:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/IN;->e:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 17
    const/16 v3, 0x20

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IN;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MN;->a:Lcom/google/android/gms/internal/ads/fK;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fK;->F:Lcom/google/android/gms/internal/ads/Ux;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ux;->c(I)Z

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

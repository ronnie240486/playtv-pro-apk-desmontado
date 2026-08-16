.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/h2;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/e2;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/h2;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/e2;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->c:Z

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/e2;->d:J

    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/e2;->e:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/e2;->h:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/e2;->j:Lcom/google/android/gms/internal/ads/e2;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->k:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/e2;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/e2;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 9
    move-object/from16 v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v9, p7

    .line 15
    move-object/from16 v10, p8

    .line 17
    move-object/from16 v11, p9

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)V

    .line 22
    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/e2;

    .line 3
    const-string v0, "\r\n"

    .line 5
    const-string v1, "\n"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)V

    .line 46
    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Jo;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jo;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/Jo;

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/e2;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/e2;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e2;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    move-wide v3, v5

    :cond_0
    cmp-long v7, v3, p1

    if-gtz v7, :cond_1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_5

    :cond_1
    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    :cond_2
    const/4 v3, 0x0

    if-gtz v7, :cond_4

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e2;->d:J

    .line 32
    cmp-long v5, v3, v1

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e2;->e:J

    .line 45
    cmp-long v5, v3, v1

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/e2;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 81
    if-eqz v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/e2;->g(Ljava/util/TreeSet;Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object p3, v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e2;->e(J)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/lang/String;

    .line 21
    const-string v2, "div"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e2;->a()I

    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/e2;->d(I)Lcom/google/android/gms/internal/ads/e2;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e2;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/e2;->e(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_18

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    move-object v9, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object/from16 v9, p5

    .line 27
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->l:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e2;->k:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-eq v5, v2, :cond_2c

    .line 87
    move-object/from16 v10, p6

    .line 89
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/Jo;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object/from16 v11, p4

    .line 100
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/google/android/gms/internal/ads/g2;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/h2;

    .line 111
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/e2;->g:[Ljava/lang/String;

    .line 113
    invoke-static {v7, v12, v8}, Lcom/bumptech/glide/e;->r(Lcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/h2;

    .line 116
    move-result-object v7

    .line 117
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    .line 119
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 121
    if-nez v12, :cond_4

    .line 123
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 125
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    iput-object v12, v4, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    .line 130
    :cond_4
    if-eqz v7, :cond_2

    .line 132
    iget v13, v7, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 134
    const/4 v15, 0x1

    .line 135
    const/4 v3, -0x1

    .line 136
    if-ne v13, v3, :cond_6

    .line 138
    iget v14, v7, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 140
    if-eq v14, v3, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v13, -0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_3
    if-ne v13, v15, :cond_7

    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v13, 0x0

    .line 150
    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 152
    if-ne v14, v15, :cond_8

    .line 154
    const/4 v14, 0x2

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v14, 0x0

    .line 157
    :goto_5
    or-int/2addr v13, v14

    .line 158
    :goto_6
    if-eq v13, v3, :cond_d

    .line 160
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 162
    iget v14, v7, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 164
    if-ne v14, v3, :cond_a

    .line 166
    iget v15, v7, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 168
    if-eq v15, v3, :cond_9

    .line 170
    const/4 v15, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const/4 v14, -0x1

    .line 173
    const/4 v15, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    :goto_7
    if-ne v14, v15, :cond_b

    .line 177
    const/16 v16, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/16 v16, 0x0

    .line 182
    :goto_8
    iget v14, v7, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 184
    if-ne v14, v15, :cond_c

    .line 186
    const/4 v14, 0x2

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v14, 0x0

    .line 189
    :goto_9
    or-int v14, v16, v14

    .line 191
    :goto_a
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    const/16 v14, 0x21

    .line 196
    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    goto :goto_b

    .line 200
    :cond_d
    const/16 v14, 0x21

    .line 202
    :goto_b
    iget v13, v7, Lcom/google/android/gms/internal/ads/h2;->f:I

    .line 204
    if-ne v13, v15, :cond_e

    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    :cond_e
    iget v13, v7, Lcom/google/android/gms/internal/ads/h2;->g:I

    .line 216
    if-ne v13, v15, :cond_f

    .line 218
    new-instance v13, Landroid/text/style/UnderlineSpan;

    .line 220
    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 223
    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 226
    :cond_f
    iget-boolean v13, v7, Lcom/google/android/gms/internal/ads/h2;->c:Z

    .line 228
    if-eqz v13, :cond_11

    .line 230
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 232
    iget-boolean v14, v7, Lcom/google/android/gms/internal/ads/h2;->c:Z

    .line 234
    if-eqz v14, :cond_10

    .line 236
    iget v14, v7, Lcom/google/android/gms/internal/ads/h2;->b:I

    .line 238
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    invoke-static {v12, v13, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 244
    goto :goto_c

    .line 245
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    const-string v2, "Font color has not been defined."

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    :cond_11
    :goto_c
    iget-boolean v13, v7, Lcom/google/android/gms/internal/ads/h2;->e:Z

    .line 255
    if-eqz v13, :cond_13

    .line 257
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 259
    iget-boolean v14, v7, Lcom/google/android/gms/internal/ads/h2;->e:Z

    .line 261
    if-eqz v14, :cond_12

    .line 263
    iget v14, v7, Lcom/google/android/gms/internal/ads/h2;->d:I

    .line 265
    invoke-direct {v13, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 268
    invoke-static {v12, v13, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 271
    goto :goto_d

    .line 272
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    const-string v2, "Background color has not been defined."

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_13
    :goto_d
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/h2;->a:Ljava/lang/String;

    .line 282
    if-eqz v13, :cond_14

    .line 284
    new-instance v13, Landroid/text/style/TypefaceSpan;

    .line 286
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/h2;->a:Ljava/lang/String;

    .line 288
    invoke-direct {v13, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {v12, v13, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 294
    :cond_14
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/h2;->r:Lcom/google/android/gms/internal/ads/d2;

    .line 296
    const/4 v14, 0x3

    .line 297
    if-eqz v13, :cond_19

    .line 299
    iget v15, v13, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 301
    if-ne v15, v3, :cond_17

    .line 303
    iget v6, v6, Lcom/google/android/gms/internal/ads/g2;->j:I

    .line 305
    const/4 v15, 0x2

    .line 306
    if-eq v6, v15, :cond_15

    .line 308
    const/4 v15, 0x1

    .line 309
    if-ne v6, v15, :cond_16

    .line 311
    :cond_15
    const/4 v6, 0x3

    .line 312
    goto :goto_e

    .line 313
    :cond_16
    const/4 v6, 0x1

    .line 314
    :goto_e
    move v15, v6

    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_f

    .line 317
    :cond_17
    iget v6, v13, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 319
    :goto_f
    const/4 v3, -0x2

    .line 320
    iget v13, v13, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 322
    if-ne v13, v3, :cond_18

    .line 324
    const/4 v13, 0x1

    .line 325
    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/ads/Mq;

    .line 327
    invoke-direct {v3, v15, v6, v13}, Lcom/google/android/gms/internal/ads/Mq;-><init>(III)V

    .line 330
    invoke-static {v12, v3, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 333
    :cond_19
    iget v3, v7, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 335
    const/4 v6, 0x2

    .line 336
    if-eq v3, v6, :cond_1b

    .line 338
    if-eq v3, v14, :cond_1a

    .line 340
    const/4 v6, 0x4

    .line 341
    if-eq v3, v6, :cond_1a

    .line 343
    goto/16 :goto_15

    .line 345
    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/c2;

    .line 347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 350
    const/16 v6, 0x21

    .line 352
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 355
    goto/16 :goto_15

    .line 357
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->j:Lcom/google/android/gms/internal/ads/e2;

    .line 359
    :goto_10
    if-eqz v3, :cond_1d

    .line 361
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/h2;

    .line 363
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/e2;->g:[Ljava/lang/String;

    .line 365
    invoke-static {v13, v15, v8}, Lcom/bumptech/glide/e;->r(Lcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/h2;

    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_1c

    .line 371
    iget v13, v13, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 373
    const/4 v15, 0x1

    .line 374
    if-eq v13, v15, :cond_1e

    .line 376
    :cond_1c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e2;->j:Lcom/google/android/gms/internal/ads/e2;

    .line 378
    goto :goto_10

    .line 379
    :cond_1d
    const/4 v3, 0x0

    .line 380
    :cond_1e
    if-eqz v3, :cond_25

    .line 382
    new-instance v13, Ljava/util/ArrayDeque;

    .line 384
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 387
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 390
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393
    move-result v15

    .line 394
    if-nez v15, :cond_21

    .line 396
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Lcom/google/android/gms/internal/ads/e2;

    .line 402
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/h2;

    .line 404
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/e2;->g:[Ljava/lang/String;

    .line 406
    invoke-static {v6, v14, v8}, Lcom/bumptech/glide/e;->r(Lcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/h2;

    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_1f

    .line 412
    iget v6, v6, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 414
    const/4 v14, 0x3

    .line 415
    if-ne v6, v14, :cond_1f

    .line 417
    move-object v6, v15

    .line 418
    goto :goto_13

    .line 419
    :cond_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/e2;->a()I

    .line 422
    move-result v6

    .line 423
    const/4 v14, -0x1

    .line 424
    add-int/2addr v6, v14

    .line 425
    :goto_12
    if-ltz v6, :cond_20

    .line 427
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/e2;->d(I)Lcom/google/android/gms/internal/ads/e2;

    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 434
    add-int/lit8 v6, v6, -0x1

    .line 436
    goto :goto_12

    .line 437
    :cond_20
    const/4 v14, 0x3

    .line 438
    goto :goto_11

    .line 439
    :cond_21
    const/4 v6, 0x0

    .line 440
    :goto_13
    if-eqz v6, :cond_25

    .line 442
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/e2;->a()I

    .line 445
    move-result v13

    .line 446
    const/4 v14, 0x1

    .line 447
    if-ne v13, v14, :cond_24

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/e2;->d(I)Lcom/google/android/gms/internal/ads/e2;

    .line 453
    move-result-object v14

    .line 454
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    .line 456
    if-eqz v14, :cond_24

    .line 458
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/e2;->d(I)Lcom/google/android/gms/internal/ads/e2;

    .line 461
    move-result-object v13

    .line 462
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    .line 464
    sget v14, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 466
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/h2;

    .line 468
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/e2;->g:[Ljava/lang/String;

    .line 470
    invoke-static {v14, v6, v8}, Lcom/bumptech/glide/e;->r(Lcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/h2;

    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_22

    .line 476
    iget v14, v6, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 478
    const/4 v6, -0x1

    .line 479
    goto :goto_14

    .line 480
    :cond_22
    const/4 v6, -0x1

    .line 481
    const/4 v14, -0x1

    .line 482
    :goto_14
    if-ne v14, v6, :cond_23

    .line 484
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/e2;->f:Lcom/google/android/gms/internal/ads/h2;

    .line 486
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e2;->g:[Ljava/lang/String;

    .line 488
    invoke-static {v6, v3, v8}, Lcom/bumptech/glide/e;->r(Lcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/h2;

    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_23

    .line 494
    iget v14, v3, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 496
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/ads/pq;

    .line 498
    invoke-direct {v3, v13, v14}, Lcom/google/android/gms/internal/ads/pq;-><init>(Ljava/lang/String;I)V

    .line 501
    const/16 v6, 0x21

    .line 503
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 506
    goto :goto_15

    .line 507
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 509
    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 511
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_25
    :goto_15
    iget v3, v7, Lcom/google/android/gms/internal/ads/h2;->q:I

    .line 516
    const/4 v6, 0x1

    .line 517
    if-ne v3, v6, :cond_26

    .line 519
    new-instance v3, Lcom/google/android/gms/internal/ads/fq;

    .line 521
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    invoke-static {v12, v3, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 527
    :cond_26
    iget v3, v7, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 529
    const/high16 v13, 0x42c80000    # 100.0f

    .line 531
    if-eq v3, v6, :cond_29

    .line 533
    const/4 v6, 0x2

    .line 534
    if-eq v3, v6, :cond_28

    .line 536
    const/4 v6, 0x3

    .line 537
    if-eq v3, v6, :cond_27

    .line 539
    goto :goto_16

    .line 540
    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 542
    iget v6, v7, Lcom/google/android/gms/internal/ads/h2;->k:F

    .line 544
    div-float/2addr v6, v13

    .line 545
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 548
    invoke-static {v12, v3, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 551
    goto :goto_16

    .line 552
    :cond_28
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 554
    iget v6, v7, Lcom/google/android/gms/internal/ads/h2;->k:F

    .line 556
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 559
    invoke-static {v12, v3, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    goto :goto_16

    .line 563
    :cond_29
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 565
    iget v6, v7, Lcom/google/android/gms/internal/ads/h2;->k:F

    .line 567
    float-to-int v6, v6

    .line 568
    const/4 v14, 0x1

    .line 569
    invoke-direct {v3, v6, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 572
    invoke-static {v12, v3, v5, v2}, LY5/t;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 575
    :goto_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/lang/String;

    .line 577
    const-string v3, "p"

    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_2

    .line 585
    iget v2, v7, Lcom/google/android/gms/internal/ads/h2;->s:F

    .line 587
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 590
    cmpl-float v3, v2, v3

    .line 592
    if-eqz v3, :cond_2a

    .line 594
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 596
    mul-float v2, v2, v3

    .line 598
    div-float/2addr v2, v13

    .line 599
    iput v2, v4, Lcom/google/android/gms/internal/ads/Jo;->o:F

    .line 601
    :cond_2a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/h2;->o:Landroid/text/Layout$Alignment;

    .line 603
    if-eqz v2, :cond_2b

    .line 605
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/text/Layout$Alignment;

    .line 607
    :cond_2b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/h2;->p:Landroid/text/Layout$Alignment;

    .line 609
    if-eqz v2, :cond_2

    .line 611
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Jo;->d:Landroid/text/Layout$Alignment;

    .line 613
    goto/16 :goto_1

    .line 615
    :cond_2c
    move-object/from16 v11, p4

    .line 617
    move-object/from16 v10, p6

    .line 619
    goto/16 :goto_1

    .line 621
    :cond_2d
    move-object/from16 v11, p4

    .line 623
    move-object/from16 v10, p6

    .line 625
    const/4 v13, 0x0

    .line 626
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e2;->a()I

    .line 629
    move-result v1

    .line 630
    if-ge v13, v1, :cond_2e

    .line 632
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/e2;->d(I)Lcom/google/android/gms/internal/ads/e2;

    .line 635
    move-result-object v1

    .line 636
    move-wide/from16 v2, p1

    .line 638
    move-object/from16 v4, p3

    .line 640
    move-object/from16 v5, p4

    .line 642
    move-object v6, v9

    .line 643
    move-object/from16 v7, p6

    .line 645
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e2;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 648
    add-int/lit8 v13, v13, 0x1

    .line 650
    goto :goto_17

    .line 651
    :cond_2e
    :goto_18
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e2;->l:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 14
    const-string v2, "metadata"

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_0
    const-string v2, ""

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e2;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    move-object v9, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v9, p4

    .line 40
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e2;->c:Z

    .line 42
    if-eqz v2, :cond_2

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/e2;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v2, "br"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 67
    if-eqz v2, :cond_4

    .line 69
    if-nez p3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/e2;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/e2;->e(J)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/Jo;

    .line 118
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v1, "p"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e2;->a()I

    .line 146
    move-result v1

    .line 147
    if-ge v13, v1, :cond_8

    .line 149
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/e2;->d(I)Lcom/google/android/gms/internal/ads/e2;

    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x1

    .line 154
    if-nez p3, :cond_6

    .line 156
    if-eqz v11, :cond_7

    .line 158
    :cond_6
    const/4 v4, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v4, 0x0

    .line 161
    :goto_4
    move-wide v2, p1

    .line 162
    move-object v5, v9

    .line 163
    move-object/from16 v6, p5

    .line 165
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e2;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eqz v11, :cond_a

    .line 173
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/e2;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    move-result v2

    .line 181
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 183
    if-ltz v2, :cond_9

    .line 185
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x20

    .line 191
    if-ne v3, v4, :cond_9

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-ltz v2, :cond_a

    .line 196
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 199
    move-result v2

    .line 200
    if-eq v2, v10, :cond_a

    .line 202
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/ads/Jo;

    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jo;->a:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_7
    return-void
.end method

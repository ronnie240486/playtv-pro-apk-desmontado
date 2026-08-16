.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP0/b;)V
    .locals 13

    .line 9
    iget-object v2, p2, LP0/b;->b:Ljava/lang/String;

    iget-wide v3, p2, LP0/b;->c:J

    iget-wide v5, p2, LP0/b;->d:J

    iget-wide v7, p2, LP0/b;->e:J

    iget-wide v9, p2, LP0/b;->f:J

    .line 10
    iget-object v0, p2, LP0/b;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p2, LP0/b;->g:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    new-instance v11, LP0/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, LP0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v11}, LQ0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ0/b;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LQ0/b;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LQ0/b;->d:J

    .line 5
    iput-wide p5, p0, LQ0/b;->e:J

    .line 6
    iput-wide p7, p0, LQ0/b;->f:J

    .line 7
    iput-wide p9, p0, LQ0/b;->g:J

    .line 8
    iput-object p11, p0, LQ0/b;->h:Ljava/util/List;

    return-void
.end method

.method public static a(LQ0/c;)LQ0/b;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, LQ0/d;->i(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    invoke-static/range {p0 .. p0}, LQ0/d;->k(LQ0/c;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, LQ0/d;->k(LQ0/c;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, LQ0/d;->j(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, LQ0/d;->j(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, LQ0/d;->j(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, LQ0/d;->j(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, LQ0/d;->i(Ljava/io/InputStream;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v0, :cond_1

    .line 57
    invoke-static/range {p0 .. p0}, LQ0/d;->k(LQ0/c;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, LQ0/d;->k(LQ0/c;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    new-instance v15, LP0/f;

    .line 75
    invoke-direct {v15, v2, v14}, LP0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, LQ0/b;

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v13}, LQ0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 93
    const-string v2, "readHeaderList size="

    .line 95
    invoke-static {v2, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 105
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 108
    throw v0
.end method


# virtual methods
.method public final b([B)LP0/b;
    .locals 5

    .line 1
    new-instance v0, LP0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP0/b;-><init>(I)V

    .line 7
    iput-object p1, v0, LP0/b;->a:[B

    .line 9
    iget-object p1, p0, LQ0/b;->c:Ljava/lang/String;

    .line 11
    iput-object p1, v0, LP0/b;->b:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, LQ0/b;->d:J

    .line 15
    iput-wide v1, v0, LP0/b;->c:J

    .line 17
    iget-wide v1, p0, LQ0/b;->e:J

    .line 19
    iput-wide v1, v0, LP0/b;->d:J

    .line 21
    iget-wide v1, p0, LQ0/b;->f:J

    .line 23
    iput-wide v1, v0, LP0/b;->e:J

    .line 25
    iget-wide v1, p0, LQ0/b;->g:J

    .line 27
    iput-wide v1, v0, LP0/b;->f:J

    .line 29
    new-instance p1, Ljava/util/TreeMap;

    .line 31
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 33
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 36
    iget-object v1, p0, LQ0/b;->h:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LP0/f;

    .line 54
    iget-object v4, v3, LP0/f;->a:Ljava/lang/String;

    .line 56
    iget-object v3, v3, LP0/f;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, v0, LP0/b;->g:Ljava/util/Map;

    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, LP0/b;->h:Ljava/util/List;

    .line 70
    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x20150306

    .line 6
    :try_start_0
    invoke-static {p1, v2}, LQ0/d;->n(Ljava/io/BufferedOutputStream;I)V

    .line 9
    iget-object v2, p0, LQ0/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1, v2}, LQ0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, LQ0/b;->c:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-string v2, ""

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1, v2}, LQ0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 26
    iget-wide v2, p0, LQ0/b;->d:J

    .line 28
    invoke-static {p1, v2, v3}, LQ0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 31
    iget-wide v2, p0, LQ0/b;->e:J

    .line 33
    invoke-static {p1, v2, v3}, LQ0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 36
    iget-wide v2, p0, LQ0/b;->f:J

    .line 38
    invoke-static {p1, v2, v3}, LQ0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 41
    iget-wide v2, p0, LQ0/b;->g:J

    .line 43
    invoke-static {p1, v2, v3}, LQ0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 46
    iget-object v2, p0, LQ0/b;->h:Ljava/util/List;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v3}, LQ0/d;->n(Ljava/io/BufferedOutputStream;I)V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LP0/f;

    .line 73
    iget-object v4, v3, LP0/f;->a:Ljava/lang/String;

    .line 75
    invoke-static {p1, v4}, LQ0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 78
    iget-object v3, v3, LP0/f;->b:Ljava/lang/String;

    .line 80
    invoke-static {p1, v3}, LQ0/d;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p1, v1}, LQ0/d;->n(Ljava/io/BufferedOutputStream;I)V

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return v0

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    aput-object p1, v0, v1

    .line 99
    const-string p1, "%s"

    .line 101
    invoke-static {p1, v0}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return v1
.end method

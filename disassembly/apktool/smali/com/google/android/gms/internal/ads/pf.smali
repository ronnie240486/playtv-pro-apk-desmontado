.class public final Lcom/google/android/gms/internal/ads/pf;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lJ;


# static fields
.field public static final T:Ljava/util/regex/Pattern;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:LW0/D;

.field public G:Lcom/google/android/gms/internal/ads/XG;

.field public H:Ljava/net/HttpURLConnection;

.field public final I:Ljava/util/ArrayDeque;

.field public J:Ljava/io/InputStream;

.field public K:Z

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public final R:J

.field public final S:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pf;->T:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->E:Ljava/lang/String;

    .line 13
    new-instance p1, LW0/D;

    .line 15
    invoke-direct {p1}, LW0/D;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->F:LW0/D;

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/pf;->C:I

    .line 22
    iput p4, p0, Lcom/google/android/gms/internal/ads/pf;->D:I

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->I:Ljava/util/ArrayDeque;

    .line 31
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/pf;->R:J

    .line 33
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/pf;->S:J

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/SD;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    throw p1
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->J:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/jJ;

    .line 16
    const/16 v4, 0x7d0

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->J:Ljava/io/InputStream;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->o()V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pf;->K:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->K:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->J:Ljava/io/InputStream;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->o()V

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pf;->K:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->K:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 52
    :cond_2
    throw v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->G:Lcom/google/android/gms/internal/ads/XG;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->N:J

    .line 7
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->R:J

    .line 11
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 13
    const-wide/16 v10, -0x1

    .line 15
    cmp-long v12, v8, v10

    .line 17
    if-nez v12, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    add-long/2addr v0, v4

    .line 25
    add-long v6, v0, v10

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/pf;->O:J

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pf;->n(IJJ)Ljava/net/HttpURLConnection;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->H:Ljava/net/HttpURLConnection;

    .line 37
    const-string v1, "Content-Range"

    .line 39
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/pf;->T:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v3

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v12, :cond_1

    .line 89
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/pf;->M:J

    .line 91
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->O:J

    .line 93
    add-long/2addr v0, v8

    .line 94
    add-long/2addr v0, v10

    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->P:J

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pf;->O:J

    .line 104
    sub-long v5, v0, v5

    .line 106
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/pf;->M:J

    .line 108
    add-long/2addr v0, v10

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->P:J

    .line 111
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pf;->Q:J

    .line 113
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pf;->K:Z

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pf;->M:J

    .line 120
    return-wide v0

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "Unexpected Content-Range ["

    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "]"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 143
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/of;

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Invalid content range: "

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x7d0

    .line 157
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;II)V

    .line 160
    throw p1
.end method

.method public final g(I[BI)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/pf;->M:J

    .line 11
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/pf;->N:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const/4 v8, -0x1

    .line 17
    cmp-long v9, v1, v5

    .line 19
    if-nez v9, :cond_1

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/pf;->O:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    int-to-long v9, v0

    .line 27
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/pf;->S:J

    .line 29
    add-long/2addr v1, v9

    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/pf;->Q:J

    .line 33
    const-wide/16 v11, 0x1

    .line 35
    add-long v13, v5, v11

    .line 37
    cmp-long v0, v1, v13

    .line 39
    if-lez v0, :cond_2

    .line 41
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/pf;->P:J

    .line 43
    cmp-long v2, v5, v0

    .line 45
    if-gez v2, :cond_2

    .line 47
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/pf;->R:J

    .line 49
    add-long/2addr v5, v13

    .line 50
    sub-long/2addr v5, v3

    .line 51
    const-wide/16 v2, -0x1

    .line 53
    add-long/2addr v5, v2

    .line 54
    add-long v15, v13, v9

    .line 56
    add-long/2addr v2, v15

    .line 57
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v5

    .line 65
    const/4 v2, 0x2

    .line 66
    move-object/from16 v1, p0

    .line 68
    move-wide v3, v13

    .line 69
    move-wide v13, v5

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pf;->n(IJJ)Ljava/net/HttpURLConnection;

    .line 73
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/pf;->Q:J

    .line 75
    move-wide v5, v13

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    add-long/2addr v5, v11

    .line 80
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/pf;->O:J

    .line 82
    sub-long/2addr v5, v0

    .line 83
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/pf;->N:J

    .line 85
    sub-long/2addr v5, v0

    .line 86
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-int v1, v0

    .line 91
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pf;->J:Ljava/io/InputStream;

    .line 93
    move/from16 v2, p1

    .line 95
    move-object/from16 v3, p2

    .line 97
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v8, :cond_3

    .line 103
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/pf;->N:J

    .line 105
    int-to-long v3, v0

    .line 106
    add-long/2addr v1, v3

    .line 107
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/pf;->N:J

    .line 109
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 112
    :goto_1
    return v0

    .line 113
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 115
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/jJ;

    .line 121
    const/16 v2, 0x7d0

    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 127
    throw v1
.end method

.method public final n(IJJ)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const-string v0, "Unable to connect to "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->G:Lcom/google/android/gms/internal/ads/XG;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x7d0

    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/ads/pf;->C:I

    .line 26
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/pf;->D:I

    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pf;->F:LW0/D;

    .line 36
    invoke-virtual {v4}, LW0/D;->b()Ljava/util/Map;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v5, "bytes="

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, "-"

    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Range"

    .line 106
    invoke-virtual {v3, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p2, "User-Agent"

    .line 111
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pf;->E:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p2, "Accept-Encoding"

    .line 118
    const-string p3, "identity"

    .line 120
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p2, "GET"

    .line 125
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pf;->I:Ljava/util/ArrayDeque;

    .line 133
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pf;->G:Lcom/google/android/gms/internal/ads/XG;

    .line 138
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 140
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lcom/google/android/gms/internal/ads/pf;->L:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    const/16 p2, 0xc8

    .line 152
    if-lt p3, p2, :cond_2

    .line 154
    const/16 p2, 0x12b

    .line 156
    if-gt p3, p2, :cond_2

    .line 158
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pf;->J:Ljava/io/InputStream;

    .line 164
    if-eqz p3, :cond_1

    .line 166
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 168
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pf;->J:Ljava/io/InputStream;

    .line 170
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 173
    move-object p2, p3

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf;->J:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    return-object v3

    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->o()V

    .line 183
    new-instance p3, Lcom/google/android/gms/internal/ads/jJ;

    .line 185
    invoke-direct {p3, p2, v2, p1}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/io/IOException;II)V

    .line 188
    throw p3

    .line 189
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->o()V

    .line 195
    new-instance p2, Lcom/google/android/gms/internal/ads/of;

    .line 197
    iget p3, p0, Lcom/google/android/gms/internal/ads/pf;->L:I

    .line 199
    const-string p4, "Response code: "

    .line 201
    invoke-static {p4, p3}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    move-result-object p3

    .line 205
    invoke-direct {p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;II)V

    .line 208
    throw p2

    .line 209
    :catch_2
    move-exception p3

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->o()V

    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    new-instance p4, Lcom/google/android/gms/internal/ads/jJ;

    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p4, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 226
    throw p4

    .line 227
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p3

    .line 231
    new-instance p4, Lcom/google/android/gms/internal/ads/jJ;

    .line 233
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p4, p3, p2, v2, p1}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 240
    throw p4
.end method

.method public final o()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->I:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Unexpected error while disconnecting"

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->H:Ljava/net/HttpURLConnection;

    .line 29
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->H:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->H:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

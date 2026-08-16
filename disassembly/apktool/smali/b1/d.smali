.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public final A:La1/y;

.field public final B:Landroid/net/Uri;

.field public final C:I

.field public final D:I

.field public final E:LU0/k;

.field public final F:Ljava/lang/Class;

.field public volatile G:Z

.field public volatile H:Lcom/bumptech/glide/load/data/e;

.field public final y:Landroid/content/Context;

.field public final z:La1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb1/d;->I:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/y;La1/y;Landroid/net/Uri;IILU0/k;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb1/d;->y:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lb1/d;->z:La1/y;

    .line 12
    iput-object p3, p0, Lb1/d;->A:La1/y;

    .line 14
    iput-object p4, p0, Lb1/d;->B:Landroid/net/Uri;

    .line 16
    iput p5, p0, Lb1/d;->C:I

    .line 18
    iput p6, p0, Lb1/d;->D:I

    .line 20
    iput-object p7, p0, Lb1/d;->E:LU0/k;

    .line 22
    iput-object p8, p0, Lb1/d;->F:Ljava/lang/Class;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->F:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->H:Lcom/bumptech/glide/load/data/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/data/e;
    .locals 14

    .line 1
    invoke-static {}, LR4/a;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lb1/d;->E:LU0/k;

    .line 8
    iget v3, p0, Lb1/d;->D:I

    .line 10
    iget v4, p0, Lb1/d;->C:I

    .line 12
    iget-object v5, p0, Lb1/d;->y:Landroid/content/Context;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lb1/d;->B:Landroid/net/Uri;

    .line 18
    const-string v12, "Failed to media store entry for: "

    .line 20
    const-string v13, "File path was empty in media store for: "

    .line 22
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Lb1/d;->I:[Ljava/lang/String;

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v7, v0

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v5, :cond_1

    .line 38
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    const-string v6, "_data"

    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 60
    new-instance v0, Ljava/io/File;

    .line 62
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 68
    iget-object v5, p0, Lb1/d;->z:La1/y;

    .line 70
    invoke-interface {v5, v0, v4, v3, v2}, La1/y;->a(Ljava/lang/Object;IILU0/k;)La1/x;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_2
    throw v0

    .line 121
    :cond_3
    invoke-static {v5}, LU2/N;->a(Landroid/content/Context;)I

    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lb1/d;->B:Landroid/net/Uri;

    .line 127
    if-nez v0, :cond_4

    .line 129
    invoke-static {v5}, LR4/a;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 132
    move-result-object v5

    .line 133
    :cond_4
    iget-object v0, p0, Lb1/d;->A:La1/y;

    .line 135
    invoke-interface {v0, v5, v4, v3, v2}, La1/y;->a(Ljava/lang/Object;IILU0/k;)La1/x;

    .line 138
    move-result-object v0

    .line 139
    :goto_1
    if-eqz v0, :cond_5

    .line 141
    iget-object v1, v0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 143
    :cond_5
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1/d;->G:Z

    .line 4
    iget-object v0, p0, Lb1/d;->H:Lcom/bumptech/glide/load/data/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->y:LU0/a;

    .line 3
    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lb1/d;->c()Lcom/bumptech/glide/load/data/e;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lb1/d;->B:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lb1/d;->H:Lcom/bumptech/glide/load/data/e;

    .line 36
    iget-boolean v0, p0, Lb1/d;->G:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lb1/d;->cancel()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 51
    :goto_1
    return-void
.end method

.class public abstract Lcom/bumptech/glide/load/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final A:Ljava/lang/Comparable;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/bumptech/glide/load/data/b;->y:I

    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/b;->A:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/b;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->z:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->z:Ljava/lang/Object;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/b;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->y:LU0/a;

    .line 3
    return-object v0
.end method

.method public abstract e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;
.end method

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/data/b;->y:I

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/data/b;->B:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/data/b;->A:Ljava/lang/Comparable;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :try_start_0
    check-cast v2, Landroid/net/Uri;

    .line 13
    check-cast v1, Landroid/content/ContentResolver;

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/load/data/b;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->z:Ljava/lang/Object;

    .line 21
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "LocalUriFetcher"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "Failed to open Uri"

    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_1
    check-cast v1, Landroid/content/res/AssetManager;

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/load/data/b;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->z:Ljava/lang/Object;

    .line 53
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    const-string v1, "AssetPathFetcher"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const-string v0, "Failed to load data from asset manager"

    .line 68
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

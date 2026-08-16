.class public final La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La1/j;->y:I

    .line 6
    iput-object p2, p0, La1/j;->A:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, La1/j;->B:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, La1/j;->y:I

    .line 3
    iget-object v1, p0, La1/j;->B:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, La1/n;

    .line 10
    invoke-interface {v1}, La1/n;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lb/a;

    .line 17
    invoke-virtual {v1}, Lb/a;->a()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, La1/j;->y:I

    .line 3
    iget-object v1, p0, La1/j;->B:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, La1/j;->z:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    check-cast v1, La1/n;

    .line 14
    invoke-interface {v1, v0}, La1/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :pswitch_0
    :try_start_1
    check-cast v1, Lb/a;

    .line 20
    iget-object v0, p0, La1/j;->z:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v0, Ljava/io/InputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    iget p1, p0, La1/j;->y:I

    .line 3
    iget-object v0, p0, La1/j;->A:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, La1/j;->B:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    :try_start_0
    check-cast v1, La1/n;

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    invoke-interface {v1, v0}, La1/n;->r(Ljava/io/File;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La1/j;->z:Ljava/lang/Object;

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v1, "FileLoader"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "Failed to open file"

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
    check-cast v1, Lb/a;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v0}, Lb/a;->D(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La1/j;->z:Ljava/lang/Object;

    .line 56
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

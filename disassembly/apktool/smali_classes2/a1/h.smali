.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, La1/h;->y:I

    .line 6
    iput-object p1, p0, La1/h;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, La1/h;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La1/h;->z:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
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
    iget p1, p0, La1/h;->y:I

    .line 3
    iget-object v0, p0, La1/h;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    check-cast v0, Ljava/io/File;

    .line 14
    invoke-static {v0}, Lm1/c;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v1, "ByteBufferFileLoader"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Failed to obtain ByteBuffer for file"

    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

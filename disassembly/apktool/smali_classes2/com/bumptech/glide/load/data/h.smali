.class public final Lcom/bumptech/glide/load/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/load/data/h;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ljava/nio/ByteBuffer;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v1, "Not implemented"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    new-instance v0, Ld1/j;

    .line 10
    invoke-direct {v0, p1}, Ld1/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 18
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 24
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

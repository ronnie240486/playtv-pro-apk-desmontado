.class public final Lcom/bumptech/glide/load/data/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LX0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 3
    new-instance v0, Ld1/y;

    invoke-direct {v0, p1, p2}, Ld1/y;-><init>(Ljava/io/InputStream;LX0/h;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 4
    invoke-virtual {v0, p1}, Ld1/y;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ld1/y;

    .line 10
    invoke-virtual {v1}, Ld1/y;->reset()V

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld1/y;

    .line 10
    invoke-virtual {v0}, Ld1/y;->p()V

    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

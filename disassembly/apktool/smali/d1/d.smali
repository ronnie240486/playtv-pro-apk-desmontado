.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/G;
.implements LW0/C;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LW0/G;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ld1/d;->y:I

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Ld1/d;->z:Ljava/lang/Object;

    .line 9
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Ld1/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/d;->y:I

    .line 3
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld1/d;->z:Ljava/lang/Object;

    .line 4
    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld1/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;LX0/d;)Ld1/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ld1/d;

    .line 7
    invoke-direct {v0, p0, p1}, Ld1/d;-><init>(Landroid/graphics/Bitmap;LX0/d;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ld1/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld1/d;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, LW0/G;

    .line 10
    instance-of v1, v0, LW0/C;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LW0/C;

    .line 16
    invoke-interface {v0}, LW0/C;->a()V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ld1/d;->z:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld1/d;->A:Ljava/lang/Object;

    .line 8
    check-cast v0, LW0/G;

    .line 10
    invoke-interface {v0}, LW0/G;->c()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ld1/d;->z:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    invoke-static {v0}, Lm1/o;->c(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ld1/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ld1/d;->y:I

    .line 3
    iget-object v1, p0, Ld1/d;->A:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, LW0/G;

    .line 10
    invoke-interface {v1}, LW0/G;->e()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LX0/d;

    .line 16
    iget-object v0, p0, Ld1/d;->z:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    invoke-interface {v1, v0}, LX0/d;->b(Landroid/graphics/Bitmap;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/d;->y:I

    .line 3
    iget-object v1, p0, Ld1/d;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 12
    iget-object v2, p0, Ld1/d;->A:Ljava/lang/Object;

    .line 14
    check-cast v2, LW0/G;

    .line 16
    invoke-interface {v2}, LW0/G;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

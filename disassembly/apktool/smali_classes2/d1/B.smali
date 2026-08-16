.class public final Ld1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/G;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Ld1/B;->y:I

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ld1/B;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld1/B;->y:I

    iput-object p1, p0, Ld1/B;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld1/B;->y:I

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ld1/B;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ld1/B;->y:I

    .line 3
    iget-object v1, p0, Ld1/B;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    invoke-static {v1}, LN/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, LN/f;->y(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 19
    move-result v1

    .line 20
    mul-int v1, v1, v0

    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v0}, Lm1/o;->d(Landroid/graphics/Bitmap$Config;)I

    .line 27
    move-result v0

    .line 28
    mul-int v0, v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 32
    return v0

    .line 33
    :pswitch_1
    check-cast v1, [B

    .line 35
    array-length v0, v1

    .line 36
    return v0

    .line 37
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    invoke-static {v1}, Lm1/o;->c(Landroid/graphics/Bitmap;)I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ld1/B;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld1/B;->z:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-class v0, [B

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-class v0, Landroid/graphics/Bitmap;

    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ld1/B;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ld1/B;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    invoke-static {v0}, Le1/a;->c(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 14
    invoke-static {v0}, Le1/a;->d(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld1/B;->y:I

    .line 3
    iget-object v1, p0, Ld1/B;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object v1

    .line 9
    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, [B

    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LZ3/l0;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LZ3/l0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/l0;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .line 1
    iget v0, p0, LZ3/l0;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LZ3/l0;->g:I

    .line 3
    invoke-static {v0}, LZ3/x;->b(I)LZ3/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

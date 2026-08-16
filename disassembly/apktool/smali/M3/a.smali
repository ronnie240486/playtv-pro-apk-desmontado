.class public final LM3/a;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lm2/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lm2/g;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LM3/a;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, LM3/a;->b:Lm2/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LM3/a;->c:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LM3/a;->b:Lm2/g;

    .line 7
    iget-object p1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, LK3/b;

    .line 11
    iget-object v0, p0, LM3/a;->a:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v0}, LK3/b;->j(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LK3/b;->h(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LM3/a;->c:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, LM3/a;->b:Lm2/g;

    .line 7
    iget-object p2, p2, Lm2/g;->z:Ljava/lang/Object;

    .line 9
    check-cast p2, LK3/b;

    .line 11
    invoke-virtual {p2, p1}, LK3/b;->j(Landroid/graphics/Typeface;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, LK3/b;->h(Z)V

    .line 21
    :cond_0
    return-void
.end method

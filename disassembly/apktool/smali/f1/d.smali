.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/o;


# instance fields
.field public final b:LU0/o;


# direct methods
.method public constructor <init>(LU0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lf1/d;->b:LU0/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;LW0/G;II)LW0/G;
    .locals 4

    .line 1
    invoke-interface {p2}, LW0/G;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/c;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 13
    iget-object v2, v0, Lf1/c;->y:Lf1/b;

    .line 15
    iget-object v2, v2, Lf1/b;->a:Lf1/h;

    .line 17
    iget-object v2, v2, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 19
    new-instance v3, Ld1/d;

    .line 21
    invoke-direct {v3, v2, v1}, Ld1/d;-><init>(Landroid/graphics/Bitmap;LX0/d;)V

    .line 24
    iget-object v1, p0, Lf1/d;->b:LU0/o;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, LU0/o;->a(Lcom/bumptech/glide/h;LW0/G;II)LW0/G;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    invoke-virtual {v3}, Ld1/d;->e()V

    .line 39
    :cond_0
    invoke-interface {p1}, LW0/G;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p3, v0, Lf1/c;->y:Lf1/b;

    .line 47
    iget-object p3, p3, Lf1/b;->a:Lf1/h;

    .line 49
    invoke-virtual {p3, v1, p1}, Lf1/h;->c(LU0/o;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d;->b:LU0/o;

    .line 3
    invoke-interface {v0, p1}, LU0/h;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lf1/d;

    .line 7
    iget-object v0, p0, Lf1/d;->b:LU0/o;

    .line 9
    iget-object p1, p1, Lf1/d;->b:LU0/o;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d;->b:LU0/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Ld1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/o;


# instance fields
.field public final b:LU0/o;

.field public final c:Z


# direct methods
.method public constructor <init>(LU0/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld1/t;->b:LU0/o;

    .line 6
    iput-boolean p2, p0, Ld1/t;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;LW0/G;II)LW0/G;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 7
    invoke-interface {p2}, LW0/G;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, v1, p3, p4}, Ld1/s;->a(LX0/d;Landroid/graphics/drawable/Drawable;II)Ld1/d;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p0, Ld1/t;->c:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string p3, "Unable to convert "

    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p3, " to a Bitmap"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Ld1/t;->b:LU0/o;

    .line 51
    invoke-interface {v1, p1, v0, p3, p4}, LU0/o;->a(Lcom/bumptech/glide/h;LW0/G;II)LW0/G;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 61
    invoke-interface {p3}, LW0/G;->e()V

    .line 64
    return-object p2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ld1/d;

    .line 71
    invoke-direct {p2, p1, p3}, Ld1/d;-><init>(Landroid/content/res/Resources;LW0/G;)V

    .line 74
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->b:LU0/o;

    .line 3
    invoke-interface {v0, p1}, LU0/h;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld1/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ld1/t;

    .line 7
    iget-object v0, p0, Ld1/t;->b:LU0/o;

    .line 9
    iget-object p1, p1, Ld1/t;->b:LU0/o;

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
    iget-object v0, p0, Ld1/t;->b:LU0/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

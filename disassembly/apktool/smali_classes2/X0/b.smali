.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/k;


# instance fields
.field public final a:LX0/c;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LX0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/b;->a:LX0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/b;->a:LX0/c;

    .line 3
    invoke-virtual {v0, p0}, LK/g;->m(LX0/k;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LX0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LX0/b;

    .line 8
    iget v0, p0, LX0/b;->b:I

    .line 10
    iget v2, p1, LX0/b;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, LX0/b;->c:I

    .line 16
    iget v2, p1, LX0/b;->c:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, LX0/b;->d:Landroid/graphics/Bitmap$Config;

    .line 22
    iget-object p1, p1, LX0/b;->d:Landroid/graphics/Bitmap$Config;

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LX0/b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, LX0/b;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, LX0/b;->d:Landroid/graphics/Bitmap$Config;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LX0/b;->b:I

    .line 3
    iget v1, p0, LX0/b;->c:I

    .line 5
    iget-object v2, p0, LX0/b;->d:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v1, v2}, Lj/Y;->J(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

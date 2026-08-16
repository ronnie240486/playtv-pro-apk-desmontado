.class public abstract Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public y:Lk1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lk1/c;->z:Lk1/b;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/q;->y:Lk1/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/q;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->a()Lcom/bumptech/glide/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/q;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/q;->y:Lk1/f;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/q;->y:Lk1/f;

    .line 11
    invoke-static {v0, p1}, Lm1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q;->y:Lk1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

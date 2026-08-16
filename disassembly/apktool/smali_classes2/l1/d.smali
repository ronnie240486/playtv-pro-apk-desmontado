.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/h;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ll1/d;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LU0/h;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ll1/d;

    .line 7
    iget-object v0, p0, Ll1/d;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Ll1/d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Ll1/d;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ObjectKey{object="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll1/d;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

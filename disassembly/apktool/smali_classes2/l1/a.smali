.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/h;


# instance fields
.field public final b:I

.field public final c:LU0/h;


# direct methods
.method public constructor <init>(ILU0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll1/a;->b:I

    .line 6
    iput-object p2, p0, Ll1/a;->c:LU0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->c:LU0/h;

    .line 3
    invoke-interface {v0, p1}, LU0/h;->b(Ljava/security/MessageDigest;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ll1/a;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ll1/a;

    .line 8
    iget v0, p1, Ll1/a;->b:I

    .line 10
    iget v2, p0, Ll1/a;->b:I

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget-object v0, p0, Ll1/a;->c:LU0/h;

    .line 16
    iget-object p1, p1, Ll1/a;->c:LU0/h;

    .line 18
    invoke-interface {v0, p1}, LU0/h;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->c:LU0/h;

    .line 3
    iget v1, p0, Ll1/a;->b:I

    .line 5
    invoke-static {v1, v0}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

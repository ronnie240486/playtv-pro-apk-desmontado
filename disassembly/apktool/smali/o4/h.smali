.class public final Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ll4/c;

.field public final d:Lo4/f;


# direct methods
.method public constructor <init>(Lo4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo4/h;->a:Z

    .line 7
    iput-boolean v0, p0, Lo4/h;->b:Z

    .line 9
    iput-object p1, p0, Lo4/h;->d:Lo4/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ll4/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo4/h;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo4/h;->a:Z

    .line 8
    iget-object v0, p0, Lo4/h;->c:Ll4/c;

    .line 10
    iget-boolean v1, p0, Lo4/h;->b:Z

    .line 12
    iget-object v2, p0, Lo4/h;->d:Lo4/f;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lo4/f;->e(Ll4/c;Ljava/lang/Object;Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ll4/b;

    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final c(Z)Ll4/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo4/h;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo4/h;->a:Z

    .line 8
    iget-object v0, p0, Lo4/h;->c:Ll4/c;

    .line 10
    iget-boolean v1, p0, Lo4/h;->b:Z

    .line 12
    iget-object v2, p0, Lo4/h;->d:Lo4/f;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lo4/f;->b(Ll4/c;IZ)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ll4/b;

    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

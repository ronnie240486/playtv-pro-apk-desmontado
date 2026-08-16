.class public abstract Ld6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# instance fields
.field private final delegate:Ld6/B;


# direct methods
.method public constructor <init>(Ld6/B;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld6/n;->delegate:Ld6/B;

    .line 11
    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Ld6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/n;->delegate:Ld6/B;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/n;->delegate:Ld6/B;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final delegate()Ld6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/n;->delegate:Ld6/B;

    .line 3
    return-object v0
.end method

.method public read(Ld6/h;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/n;->delegate:Ld6/B;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ld6/B;->read(Ld6/h;J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/n;->delegate:Ld6/B;

    .line 3
    invoke-interface {v0}, Ld6/B;->timeout()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x28

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ld6/n;->delegate:Ld6/B;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.class public final LY5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LP5/l;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP5/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY5/j;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LY5/j;->b:LP5/l;

    .line 6
    iput-object p3, p0, LY5/j;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LY5/j;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LP5/l;Ljava/util/concurrent/CancellationException;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, LY5/j;-><init>(Ljava/lang/Object;LP5/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LY5/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LY5/j;

    .line 13
    iget-object v1, p1, LY5/j;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p0, LY5/j;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v3, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, LY5/j;->b:LP5/l;

    .line 34
    iget-object v3, p1, LY5/j;->b:LP5/l;

    .line 36
    invoke-static {v1, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, LY5/j;->c:Ljava/lang/Object;

    .line 45
    iget-object v3, p1, LY5/j;->c:Ljava/lang/Object;

    .line 47
    invoke-static {v1, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, LY5/j;->d:Ljava/lang/Throwable;

    .line 56
    iget-object p1, p1, LY5/j;->d:Ljava/lang/Throwable;

    .line 58
    invoke-static {v1, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 64
    return v2

    .line 65
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LY5/j;->a:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 14
    iget-object v2, p0, LY5/j;->b:LP5/l;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, LY5/j;->c:Ljava/lang/Object;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, LY5/j;->d:Ljava/lang/Throwable;

    .line 42
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CompletedContinuation(result="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LY5/j;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cancelHandler=null, onCancellation="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LY5/j;->b:LP5/l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", idempotentResume="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LY5/j;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", cancelCause="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LY5/j;->d:Ljava/lang/Throwable;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

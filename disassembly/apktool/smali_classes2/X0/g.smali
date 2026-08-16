.class public final LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/k;


# instance fields
.field public final a:LX0/c;

.field public b:I

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/g;->a:LX0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/g;->a:LX0/c;

    .line 3
    invoke-virtual {v0, p0}, LK/g;->m(LX0/k;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LX0/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LX0/g;

    .line 8
    iget v0, p0, LX0/g;->b:I

    .line 10
    iget v2, p1, LX0/g;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, LX0/g;->c:Ljava/lang/Class;

    .line 16
    iget-object p1, p1, LX0/g;->c:Ljava/lang/Class;

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LX0/g;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, LX0/g;->c:Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Key{size="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LX0/g;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "array="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LX0/g;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.class public abstract LQ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/b;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/Class;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Z

.field public transient y:LQ5/h;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ5/i;->z:Ljava/lang/Object;

    .line 6
    const-class p1, LY5/t;

    .line 8
    iput-object p1, p0, LQ5/i;->A:Ljava/lang/Class;

    .line 10
    const-string p1, "classSimpleName"

    .line 12
    iput-object p1, p0, LQ5/i;->B:Ljava/lang/String;

    .line 14
    const-string p1, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 16
    iput-object p1, p0, LQ5/i;->C:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LQ5/i;->D:Z

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LQ5/i;->E:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()LQ5/a;
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/i;->A:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, LQ5/i;->D:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-object v1, LQ5/k;->a:LQ5/l;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, LQ5/g;

    .line 18
    invoke-direct {v1, v0}, LQ5/g;-><init>(Ljava/lang/Class;)V

    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, LQ5/k;->a:LQ5/l;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, LQ5/b;

    .line 30
    invoke-direct {v1, v0}, LQ5/b;-><init>(Ljava/lang/Class;)V

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQ5/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, LQ5/i;

    .line 12
    invoke-virtual {p0}, LQ5/i;->a()LQ5/a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LQ5/i;->a()LQ5/a;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, LQ5/i;->B:Ljava/lang/String;

    .line 28
    iget-object v3, p1, LQ5/i;->B:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, LQ5/i;->C:Ljava/lang/String;

    .line 38
    iget-object v3, p1, LQ5/i;->C:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, LQ5/i;->z:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, LQ5/i;->z:Ljava/lang/Object;

    .line 50
    invoke-static {v1, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    instance-of v0, p1, LV5/b;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-boolean v0, p0, LQ5/i;->E:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    move-object v0, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, LQ5/i;->y:LQ5/h;

    .line 71
    if-nez v0, :cond_4

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LQ5/h;

    .line 76
    sget-object v1, LQ5/k;->a:LQ5/l;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v0, p0, LQ5/i;->y:LQ5/h;

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ5/i;->a()LQ5/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, LQ5/i;->B:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LQ5/i;->C:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ5/i;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LQ5/i;->y:LQ5/h;

    .line 9
    if-nez v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LQ5/h;

    .line 14
    sget-object v1, LQ5/k;->a:LQ5/l;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, p0, LQ5/i;->y:LQ5/h;

    .line 21
    :cond_1
    :goto_0
    if-eq v0, p0, :cond_2

    .line 23
    invoke-virtual {v0}, LQ5/i;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "property "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, LQ5/i;->B:Ljava/lang/String;

    .line 37
    const-string v2, " (Kotlin reflection is not available)"

    .line 39
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

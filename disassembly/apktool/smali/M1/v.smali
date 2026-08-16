.class public final LM1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM1/x;

.field public final b:LM1/x;


# direct methods
.method public constructor <init>(LM1/x;LM1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM1/v;->a:LM1/x;

    .line 6
    iput-object p2, p0, LM1/v;->b:LM1/x;

    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LM1/v;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LM1/v;

    .line 19
    iget-object v2, p0, LM1/v;->a:LM1/x;

    .line 21
    iget-object v3, p1, LM1/v;->a:LM1/x;

    .line 23
    invoke-virtual {v2, v3}, LM1/x;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, LM1/v;->b:LM1/x;

    .line 31
    iget-object p1, p1, LM1/v;->b:LM1/x;

    .line 33
    invoke-virtual {v2, p1}, LM1/x;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM1/v;->a:LM1/x;

    .line 3
    invoke-virtual {v0}, LM1/x;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LM1/v;->b:LM1/x;

    .line 11
    invoke-virtual {v1}, LM1/x;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LM1/v;->a:LM1/x;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, LM1/v;->b:LM1/x;

    .line 15
    invoke-virtual {v1, v2}, LM1/x;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, ""

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ", "

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v2, "]"

    .line 40
    invoke-static {v0, v1, v2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

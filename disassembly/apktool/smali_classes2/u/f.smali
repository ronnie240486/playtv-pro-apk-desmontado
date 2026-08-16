.class public Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# instance fields
.field public a:Lu/p;

.field public b:Z

.field public c:Z

.field public final d:Lu/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lu/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/f;->a:Lu/p;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lu/f;->b:Z

    .line 10
    iput-boolean v1, p0, Lu/f;->c:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lu/f;->e:I

    .line 15
    iput v2, p0, Lu/f;->h:I

    .line 17
    iput-object v0, p0, Lu/f;->i:Lu/g;

    .line 19
    iput-boolean v1, p0, Lu/f;->j:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lu/f;->k:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lu/f;->l:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lu/f;->d:Lu/p;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu/f;

    .line 19
    iget-boolean v1, v1, Lu/f;->j:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lu/f;->c:Z

    .line 27
    iget-object v1, p0, Lu/f;->a:Lu/p;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1, p0}, Lu/d;->a(Lu/d;)V

    .line 34
    :cond_2
    iget-boolean v1, p0, Lu/f;->b:Z

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object p1, p0, Lu/f;->d:Lu/p;

    .line 40
    invoke-interface {p1, p0}, Lu/d;->a(Lu/d;)V

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lu/f;

    .line 62
    instance-of v4, v3, Lu/g;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz v1, :cond_8

    .line 73
    if-ne v2, v0, :cond_8

    .line 75
    iget-boolean p1, v1, Lu/f;->j:Z

    .line 77
    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Lu/f;->i:Lu/g;

    .line 81
    if-eqz p1, :cond_7

    .line 83
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    iget v0, p0, Lu/f;->h:I

    .line 89
    iget p1, p1, Lu/f;->g:I

    .line 91
    mul-int v0, v0, p1

    .line 93
    iput v0, p0, Lu/f;->f:I

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    :goto_1
    iget p1, v1, Lu/f;->g:I

    .line 99
    iget v0, p0, Lu/f;->f:I

    .line 101
    add-int/2addr p1, v0

    .line 102
    invoke-virtual {p0, p1}, Lu/f;->d(I)V

    .line 105
    :cond_8
    iget-object p1, p0, Lu/f;->a:Lu/p;

    .line 107
    if-eqz p1, :cond_9

    .line 109
    invoke-interface {p1, p0}, Lu/d;->a(Lu/d;)V

    .line 112
    :cond_9
    return-void
.end method

.method public final b(Lu/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lu/f;->j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p1}, Lu/d;->a(Lu/d;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lu/f;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu/f;->j:Z

    .line 14
    iput v0, p0, Lu/f;->g:I

    .line 16
    iput-boolean v0, p0, Lu/f;->c:Z

    .line 18
    iput-boolean v0, p0, Lu/f;->b:Z

    .line 20
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/f;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu/f;->j:Z

    .line 9
    iput p1, p0, Lu/f;->g:I

    .line 11
    iget-object p1, p0, Lu/f;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu/d;

    .line 29
    invoke-interface {v0, v0}, Lu/d;->a(Lu/d;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lu/f;->d:Lu/p;

    .line 8
    iget-object v1, v1, Lu/p;->b:Lt/d;

    .line 10
    iget-object v1, v1, Lt/d;->g0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lu/f;->e:I

    .line 22
    invoke-static {v1}, Lf5/e;->A(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "("

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lu/f;->j:Z

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget v1, p0, Lu/f;->g:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "unresolved"

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ") <t="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lu/f;->l:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ":d="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lu/f;->k:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ">"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.class public Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr/i;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr/b;

.field public e:Z


# direct methods
.method public constructor <init>(LI0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr/c;->a:Lr/i;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr/c;->b:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lr/c;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr/c;->e:Z

    .line 20
    new-instance v0, Lr/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Lr/c;LI0/h;)V

    .line 25
    iput-object v0, p0, Lr/c;->d:Lr/b;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 3
    invoke-virtual {p1, p2}, Lr/d;->j(I)Lr/i;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v0, v1, v2}, Lr/b;->d(Lr/i;F)V

    .line 12
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 14
    invoke-virtual {p1, p2}, Lr/d;->j(I)Lr/i;

    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 20
    invoke-interface {v0, p1, p2}, Lr/b;->d(Lr/i;F)V

    .line 23
    return-void
.end method

.method public final b(Lr/i;Lr/i;Lr/i;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz p4, :cond_2

    .line 7
    if-gez p4, :cond_0

    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p4, p4

    .line 15
    iput p4, p0, Lr/c;->b:F

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    .line 22
    invoke-interface {p4, p1, v0}, Lr/b;->d(Lr/i;F)V

    .line 25
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 27
    invoke-interface {p1, p2, v1}, Lr/b;->d(Lr/i;F)V

    .line 30
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 32
    invoke-interface {p1, p3, v1}, Lr/b;->d(Lr/i;F)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    .line 38
    invoke-interface {p4, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 41
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 43
    invoke-interface {p1, p2, v0}, Lr/b;->d(Lr/i;F)V

    .line 46
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 48
    invoke-interface {p1, p3, v0}, Lr/b;->d(Lr/i;F)V

    .line 51
    :goto_2
    return-void
.end method

.method public final c(Lr/i;Lr/i;Lr/i;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz p4, :cond_2

    .line 7
    if-gez p4, :cond_0

    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p4, p4

    .line 15
    iput p4, p0, Lr/c;->b:F

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    .line 22
    invoke-interface {p4, p1, v0}, Lr/b;->d(Lr/i;F)V

    .line 25
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 27
    invoke-interface {p1, p2, v1}, Lr/b;->d(Lr/i;F)V

    .line 30
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 32
    invoke-interface {p1, p3, v0}, Lr/b;->d(Lr/i;F)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    .line 38
    invoke-interface {p4, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 41
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 43
    invoke-interface {p1, p2, v0}, Lr/b;->d(Lr/i;F)V

    .line 46
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 48
    invoke-interface {p1, p3, v1}, Lr/b;->d(Lr/i;F)V

    .line 51
    :goto_2
    return-void
.end method

.method public d([Z)Lr/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/c;->f([ZLr/i;)Lr/i;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lr/c;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 14
    invoke-interface {v0}, Lr/b;->f()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final f([ZLr/i;)Lr/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 3
    invoke-interface {v0}, Lr/b;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v5, p0, Lr/c;->d:Lr/b;

    .line 15
    invoke-interface {v5, v3}, Lr/b;->a(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_2

    .line 23
    iget-object v6, p0, Lr/c;->d:Lr/b;

    .line 25
    invoke-interface {v6, v3}, Lr/b;->h(I)Lr/i;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget v7, v6, Lr/i;->z:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_2

    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    iget v7, v6, Lr/i;->J:I

    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_1

    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_2

    .line 47
    :cond_1
    cmpg-float v7, v5, v4

    .line 49
    if-gez v7, :cond_2

    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method public final g(Lr/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lr/c;->d:Lr/b;

    .line 9
    invoke-interface {v2, v0, v1}, Lr/b;->d(Lr/i;F)V

    .line 12
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lr/i;->A:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr/c;->a:Lr/i;

    .line 20
    :cond_0
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lr/b;->g(Lr/i;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v1

    .line 29
    iput-object p1, p0, Lr/c;->a:Lr/i;

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    cmpl-float p1, v0, p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lr/c;->b:F

    .line 40
    div-float/2addr p1, v0

    .line 41
    iput p1, p0, Lr/c;->b:F

    .line 43
    iget-object p1, p0, Lr/c;->d:Lr/b;

    .line 45
    invoke-interface {p1, v0}, Lr/b;->j(F)V

    .line 48
    return-void
.end method

.method public final h(Lr/d;Lr/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p2, Lr/i;->D:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 10
    invoke-interface {v0, p2}, Lr/b;->c(Lr/i;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lr/c;->b:F

    .line 16
    iget v2, p2, Lr/i;->C:F

    .line 18
    mul-float v2, v2, v0

    .line 20
    add-float/2addr v2, v1

    .line 21
    iput v2, p0, Lr/c;->b:F

    .line 23
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 25
    invoke-interface {v0, p2, p3}, Lr/b;->g(Lr/i;Z)F

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p2, p0}, Lr/i;->b(Lr/c;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lr/c;->d:Lr/b;

    .line 35
    invoke-interface {p2}, Lr/b;->f()I

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lr/c;->e:Z

    .line 44
    iput-boolean p2, p1, Lr/d;->a:Z

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lr/d;Lr/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    .line 3
    invoke-interface {v0, p2, p3}, Lr/b;->e(Lr/c;Z)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr/c;->b:F

    .line 9
    iget v2, p2, Lr/c;->b:F

    .line 11
    mul-float v2, v2, v0

    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, p0, Lr/c;->b:F

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iget-object p2, p2, Lr/c;->a:Lr/i;

    .line 20
    invoke-virtual {p2, p0}, Lr/i;->b(Lr/c;)V

    .line 23
    :cond_0
    iget-object p2, p0, Lr/c;->a:Lr/i;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lr/c;->d:Lr/b;

    .line 29
    invoke-interface {p2}, Lr/b;->f()I

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lr/c;->e:Z

    .line 38
    iput-boolean p2, p1, Lr/d;->a:Z

    .line 40
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lr/c;->a:Lr/i;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 26
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lr/c;->b:F

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v1, v1, v4

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lr/c;->b:F

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v5, p0, Lr/c;->d:Lr/b;

    .line 57
    invoke-interface {v5}, Lr/b;->f()I

    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v3, v5, :cond_8

    .line 63
    iget-object v6, p0, Lr/c;->d:Lr/b;

    .line 65
    invoke-interface {v6, v3}, Lr/b;->h(I)Lr/i;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, Lr/c;->d:Lr/b;

    .line 74
    invoke-interface {v7, v3}, Lr/b;->a(I)F

    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v4

    .line 80
    if-nez v8, :cond_3

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, Lr/i;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 89
    if-nez v1, :cond_4

    .line 91
    cmpg-float v1, v7, v4

    .line 93
    if-gez v1, :cond_6

    .line 95
    const-string v1, "- "

    .line 97
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_3
    mul-float v7, v7, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-lez v8, :cond_5

    .line 106
    const-string v1, " + "

    .line 108
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v1, " - "

    .line 115
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    cmpl-float v1, v7, v1

    .line 124
    if-nez v1, :cond_7

    .line 126
    invoke-static {v0, v6}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " "

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_5
    const/4 v1, 0x1

    .line 155
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    if-nez v1, :cond_9

    .line 160
    const-string v1, "0.0"

    .line 162
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    :cond_9
    return-object v0
.end method

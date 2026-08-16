.class public final LW1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LW1/v;->a:I

    .line 9
    invoke-virtual {p0}, LW1/v;->f()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    iput p2, p0, LW1/v;->a:I

    const/16 v0, 0x83

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LW1/v;->b:I

    .line 4
    new-array p1, v0, [B

    iput-object p1, p0, LW1/v;->e:Ljava/lang/Object;

    .line 5
    aput-byte v2, p1, v1

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW1/v;->b:I

    new-array p1, v0, [B

    iput-object p1, p0, LW1/v;->e:Ljava/lang/Object;

    aput-byte v2, p1, v1

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, [B

    .line 12
    array-length v1, v1

    .line 13
    iget v2, p0, LW1/v;->f:I

    .line 15
    add-int v3, v2, p3

    .line 17
    if-ge v1, v3, :cond_1

    .line 19
    check-cast v0, [B

    .line 21
    add-int/2addr v2, p3

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, [B

    .line 34
    iget v1, p0, LW1/v;->f:I

    .line 36
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget p1, p0, LW1/v;->f:I

    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, LW1/v;->f:I

    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo0/A;

    .line 9
    invoke-virtual {v0}, Lo0/A;->f()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo0/A;

    .line 18
    invoke-virtual {v0}, Lo0/A;->h()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, LW1/v;->f:I

    .line 24
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo0/A;

    .line 9
    invoke-virtual {v0, p1}, Lo0/A;->b(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 15
    check-cast v0, Lo0/A;

    .line 17
    invoke-virtual {v0}, Lo0/A;->j()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LW1/v;->f:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, Lo0/A;

    .line 29
    invoke-virtual {v0, p1}, Lo0/A;->d(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, LW1/v;->f:I

    .line 35
    :goto_0
    iput p2, p0, LW1/v;->b:I

    .line 37
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo0/A;

    .line 5
    invoke-virtual {v0}, Lo0/A;->j()I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, LW1/v;->c(Landroid/view/View;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    iput p2, p0, LW1/v;->b:I

    .line 17
    iget-boolean p2, p0, LW1/v;->c:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, LW1/v;->e:Ljava/lang/Object;

    .line 24
    check-cast p2, Lo0/A;

    .line 26
    invoke-virtual {p2}, Lo0/A;->f()I

    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, v0

    .line 31
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 33
    check-cast v0, Lo0/A;

    .line 35
    invoke-virtual {v0, p1}, Lo0/A;->b(Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 42
    check-cast v0, Lo0/A;

    .line 44
    invoke-virtual {v0}, Lo0/A;->f()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    iput v0, p0, LW1/v;->f:I

    .line 51
    if-lez p2, :cond_2

    .line 53
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 55
    check-cast v0, Lo0/A;

    .line 57
    invoke-virtual {v0, p1}, Lo0/A;->c(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    iget v2, p0, LW1/v;->f:I

    .line 63
    sub-int/2addr v2, v0

    .line 64
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 66
    check-cast v0, Lo0/A;

    .line 68
    invoke-virtual {v0}, Lo0/A;->h()I

    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, LW1/v;->e:Ljava/lang/Object;

    .line 74
    check-cast v3, Lo0/A;

    .line 76
    invoke-virtual {v3, p1}, Lo0/A;->d(Landroid/view/View;)I

    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v0

    .line 81
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v0

    .line 86
    sub-int/2addr v2, p1

    .line 87
    if-gez v2, :cond_2

    .line 89
    iget p1, p0, LW1/v;->f:I

    .line 91
    neg-int v0, v2

    .line 92
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, p1

    .line 97
    iput p2, p0, LW1/v;->f:I

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p0, LW1/v;->e:Ljava/lang/Object;

    .line 102
    check-cast p2, Lo0/A;

    .line 104
    invoke-virtual {p2, p1}, Lo0/A;->d(Landroid/view/View;)I

    .line 107
    move-result p2

    .line 108
    iget-object v2, p0, LW1/v;->e:Ljava/lang/Object;

    .line 110
    check-cast v2, Lo0/A;

    .line 112
    invoke-virtual {v2}, Lo0/A;->h()I

    .line 115
    move-result v2

    .line 116
    sub-int v2, p2, v2

    .line 118
    iput p2, p0, LW1/v;->f:I

    .line 120
    if-lez v2, :cond_2

    .line 122
    iget-object v3, p0, LW1/v;->e:Ljava/lang/Object;

    .line 124
    check-cast v3, Lo0/A;

    .line 126
    invoke-virtual {v3, p1}, Lo0/A;->c(Landroid/view/View;)I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, p2

    .line 131
    iget-object p2, p0, LW1/v;->e:Ljava/lang/Object;

    .line 133
    check-cast p2, Lo0/A;

    .line 135
    invoke-virtual {p2}, Lo0/A;->f()I

    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v0

    .line 140
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 142
    check-cast v0, Lo0/A;

    .line 144
    invoke-virtual {v0, p1}, Lo0/A;->b(Landroid/view/View;)I

    .line 147
    move-result p1

    .line 148
    sub-int/2addr p2, p1

    .line 149
    iget-object p1, p0, LW1/v;->e:Ljava/lang/Object;

    .line 151
    check-cast p1, Lo0/A;

    .line 153
    invoke-virtual {p1}, Lo0/A;->f()I

    .line 156
    move-result p1

    .line 157
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    sub-int/2addr p1, v3

    .line 163
    if-gez p1, :cond_2

    .line 165
    iget p2, p0, LW1/v;->f:I

    .line 167
    neg-int p1, p1

    .line 168
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result p1

    .line 172
    sub-int/2addr p2, p1

    .line 173
    iput p2, p0, LW1/v;->f:I

    .line 175
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LW1/v;->f:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, LW1/v;->f:I

    .line 12
    iput-boolean v1, p0, LW1/v;->c:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LW1/v;->d:Z

    .line 17
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LW1/v;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LW1/v;->b:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, LW1/v;->f:I

    .line 14
    iput-boolean v1, p0, LW1/v;->c:Z

    .line 16
    iput-boolean v1, p0, LW1/v;->d:Z

    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-boolean v1, p0, LW1/v;->c:Z

    .line 21
    iput-boolean v1, p0, LW1/v;->d:Z

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iget v0, p0, LW1/v;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, LW1/v;->c:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, LW1/v;->f:I

    .line 22
    iput-boolean v2, p0, LW1/v;->d:Z

    .line 24
    :cond_1
    return-void
.end method

.method public final h(I[BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p1

    .line 7
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, [B

    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, LW1/v;->f:I

    .line 14
    add-int/2addr v2, p3

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object v0, p0, LW1/v;->e:Ljava/lang/Object;

    .line 26
    check-cast v0, [B

    .line 28
    iget v1, p0, LW1/v;->f:I

    .line 30
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget p1, p0, LW1/v;->f:I

    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, p0, LW1/v;->f:I

    .line 38
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW1/v;->c:Z

    .line 4
    iput-boolean v0, p0, LW1/v;->d:Z

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 8
    iget v0, p0, LW1/v;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, LW1/v;->c:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, LW1/v;->f:I

    .line 22
    iput-boolean v2, p0, LW1/v;->d:Z

    .line 24
    :cond_1
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LW1/v;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LW1/v;->f:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, LW1/v;->f:I

    .line 12
    iput-boolean v1, p0, LW1/v;->c:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LW1/v;->d:Z

    .line 17
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LW1/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AnchorInfo{mPosition="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, LW1/v;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mCoordinate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LW1/v;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mLayoutFromEnd="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, LW1/v;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mValid="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LW1/v;->d:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Lt/i;->a:[Z

    .line 6
    return-void
.end method

.method public static a(Lt/e;Lr/d;Lt/d;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lt/d;->o:I

    .line 4
    iput v0, p2, Lt/d;->p:I

    .line 6
    iget-object v0, p0, Lt/d;->o0:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 11
    iget-object v2, p2, Lt/d;->o0:[I

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 17
    aget v0, v2, v1

    .line 19
    if-ne v0, v4, :cond_0

    .line 21
    iget-object v0, p2, Lt/d;->H:Lt/c;

    .line 23
    iget v1, v0, Lt/c;->g:I

    .line 25
    invoke-virtual {p0}, Lt/d;->o()I

    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lt/d;->J:Lt/c;

    .line 31
    iget v7, v6, Lt/c;->g:I

    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lt/c;->i:Lr/i;

    .line 40
    invoke-virtual {p1, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lt/c;->i:Lr/i;

    .line 46
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 48
    invoke-virtual {p1, v0, v1}, Lr/d;->d(Lr/i;I)V

    .line 51
    iget-object v0, v6, Lt/c;->i:Lr/i;

    .line 53
    invoke-virtual {p1, v0, v5}, Lr/d;->d(Lr/i;I)V

    .line 56
    iput v3, p2, Lt/d;->o:I

    .line 58
    iput v1, p2, Lt/d;->X:I

    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Lt/d;->T:I

    .line 63
    iget v0, p2, Lt/d;->a0:I

    .line 65
    if-ge v5, v0, :cond_0

    .line 67
    iput v0, p2, Lt/d;->T:I

    .line 69
    :cond_0
    iget-object v0, p0, Lt/d;->o0:[I

    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 74
    if-eq v0, v3, :cond_3

    .line 76
    aget v0, v2, v1

    .line 78
    if-ne v0, v4, :cond_3

    .line 80
    iget-object v0, p2, Lt/d;->I:Lt/c;

    .line 82
    iget v1, v0, Lt/c;->g:I

    .line 84
    invoke-virtual {p0}, Lt/d;->i()I

    .line 87
    move-result p0

    .line 88
    iget-object v2, p2, Lt/d;->K:Lt/c;

    .line 90
    iget v4, v2, Lt/c;->g:I

    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lt/c;->i:Lr/i;

    .line 99
    invoke-virtual {p1, v2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Lt/c;->i:Lr/i;

    .line 105
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 107
    invoke-virtual {p1, v0, v1}, Lr/d;->d(Lr/i;I)V

    .line 110
    iget-object v0, v2, Lt/c;->i:Lr/i;

    .line 112
    invoke-virtual {p1, v0, p0}, Lr/d;->d(Lr/i;I)V

    .line 115
    iget v0, p2, Lt/d;->Z:I

    .line 117
    if-gtz v0, :cond_1

    .line 119
    iget v0, p2, Lt/d;->f0:I

    .line 121
    const/16 v2, 0x8

    .line 123
    if-ne v0, v2, :cond_2

    .line 125
    :cond_1
    iget-object v0, p2, Lt/d;->L:Lt/c;

    .line 127
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lt/c;->i:Lr/i;

    .line 133
    iget v0, p2, Lt/d;->Z:I

    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v2, v0}, Lr/d;->d(Lr/i;I)V

    .line 139
    :cond_2
    iput v3, p2, Lt/d;->p:I

    .line 141
    iput v1, p2, Lt/d;->Y:I

    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Lt/d;->U:I

    .line 146
    iget p1, p2, Lt/d;->b0:I

    .line 148
    if-ge p0, p1, :cond_3

    .line 150
    iput p1, p2, Lt/d;->U:I

    .line 152
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

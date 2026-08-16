.class public abstract LY3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:LY3/a;

.field public final C:Z

.field public D:I

.field public E:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY3/o;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LY3/n;->y:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LY3/n;->D:I

    .line 10
    iget-object v0, p1, LY3/o;->a:LY3/a;

    .line 12
    iput-object v0, p0, LY3/n;->B:LY3/a;

    .line 14
    iget-boolean v0, p1, LY3/o;->b:Z

    .line 16
    iput-boolean v0, p0, LY3/n;->C:Z

    .line 18
    iget p1, p1, LY3/o;->d:I

    .line 20
    iput p1, p0, LY3/n;->E:I

    .line 22
    iput-object p2, p0, LY3/n;->A:Ljava/lang/CharSequence;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget v0, p0, LY3/n;->y:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 6
    invoke-static {v0}, Lr/h;->b(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_a

    .line 17
    iput v1, p0, LY3/n;->y:I

    .line 19
    iget v0, p0, LY3/n;->D:I

    .line 21
    :cond_0
    :goto_0
    iget v1, p0, LY3/n;->D:I

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v1, v3, :cond_8

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, LY3/m;

    .line 30
    iget-object v7, v6, LY3/m;->F:Lm2/g;

    .line 32
    iget-object v7, v7, Lm2/g;->z:Ljava/lang/Object;

    .line 34
    check-cast v7, LY3/a;

    .line 36
    iget-object v6, v6, LY3/n;->A:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v7, v1, v6}, LY3/a;->a(ILjava/lang/CharSequence;)I

    .line 41
    move-result v1

    .line 42
    iget-object v6, p0, LY3/n;->A:Ljava/lang/CharSequence;

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v1

    .line 50
    iput v3, p0, LY3/n;->D:I

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v7, v1, 0x1

    .line 55
    iput v7, p0, LY3/n;->D:I

    .line 57
    :goto_1
    iget v7, p0, LY3/n;->D:I

    .line 59
    if-ne v7, v0, :cond_2

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 63
    iput v7, p0, LY3/n;->D:I

    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v1

    .line 69
    if-le v7, v1, :cond_0

    .line 71
    iput v3, p0, LY3/n;->D:I

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_2
    iget-object v7, p0, LY3/n;->B:LY3/a;

    .line 76
    if-ge v0, v1, :cond_3

    .line 78
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8}, LY3/a;->b(C)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 93
    add-int/lit8 v8, v1, -0x1

    .line 95
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, LY3/a;->b(C)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-boolean v8, p0, LY3/n;->C:Z

    .line 110
    if-eqz v8, :cond_5

    .line 112
    if-ne v0, v1, :cond_5

    .line 114
    iget v0, p0, LY3/n;->D:I

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget v8, p0, LY3/n;->E:I

    .line 119
    if-ne v8, v2, :cond_6

    .line 121
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v1

    .line 125
    iput v3, p0, LY3/n;->D:I

    .line 127
    :goto_4
    if-le v1, v0, :cond_7

    .line 129
    add-int/lit8 v3, v1, -0x1

    .line 131
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v7, v3}, LY3/a;->b(C)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sub-int/2addr v8, v2

    .line 145
    iput v8, p0, LY3/n;->E:I

    .line 147
    :cond_7
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iput v5, p0, LY3/n;->y:I

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_5
    iput-object v0, p0, LY3/n;->z:Ljava/lang/String;

    .line 161
    iget v0, p0, LY3/n;->y:I

    .line 163
    if-eq v0, v5, :cond_9

    .line 165
    iput v2, p0, LY3/n;->y:I

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v2, 0x0

    .line 169
    :goto_6
    return v2

    .line 170
    :cond_a
    return v4

    .line 171
    :cond_b
    return v2

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY3/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LY3/n;->y:I

    .line 10
    iget-object v0, p0, LY3/n;->z:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LY3/n;->z:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY3/n;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY3/n;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY3/n;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

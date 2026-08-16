.class public final LG2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LJ/b;

.field public static final i:LJ/b;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[LG2/W;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/b;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, LJ/b;-><init>(I)V

    .line 8
    sput-object v0, LG2/X;->h:LJ/b;

    .line 10
    new-instance v0, LJ/b;

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-direct {v0, v1}, LJ/b;-><init>(I)V

    .line 17
    sput-object v0, LG2/X;->i:LJ/b;

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG2/X;->a:I

    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [LG2/W;

    .line 9
    iput-object p1, p0, LG2/X;->c:[LG2/W;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, LG2/X;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LG2/X;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    .line 1
    iget v0, p0, LG2/X;->d:I

    .line 3
    iget-object v1, p0, LG2/X;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    sget-object v0, LG2/X;->h:LJ/b;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v2, p0, LG2/X;->d:I

    .line 15
    :cond_0
    iget v0, p0, LG2/X;->g:I

    .line 17
    iget-object v3, p0, LG2/X;->c:[LG2/W;

    .line 19
    if-lez v0, :cond_1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, LG2/X;->g:I

    .line 24
    aget-object v0, v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LG2/W;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    :goto_0
    iget v2, p0, LG2/X;->e:I

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 36
    iput v4, p0, LG2/X;->e:I

    .line 38
    iput v2, v0, LG2/W;->a:I

    .line 40
    iput p1, v0, LG2/W;->b:I

    .line 42
    iput p2, v0, LG2/W;->c:F

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget p2, p0, LG2/X;->f:I

    .line 49
    add-int/2addr p2, p1

    .line 50
    iput p2, p0, LG2/X;->f:I

    .line 52
    :cond_2
    :goto_1
    iget p1, p0, LG2/X;->f:I

    .line 54
    iget p2, p0, LG2/X;->a:I

    .line 56
    if-le p1, p2, :cond_4

    .line 58
    sub-int/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LG2/W;

    .line 66
    iget v2, v0, LG2/W;->b:I

    .line 68
    if-gt v2, p1, :cond_3

    .line 70
    iget p1, p0, LG2/X;->f:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    iput p1, p0, LG2/X;->f:I

    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    iget p1, p0, LG2/X;->g:I

    .line 80
    const/4 p2, 0x5

    .line 81
    if-ge p1, p2, :cond_2

    .line 83
    add-int/lit8 p2, p1, 0x1

    .line 85
    iput p2, p0, LG2/X;->g:I

    .line 87
    aput-object v0, v3, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sub-int/2addr v2, p1

    .line 91
    iput v2, v0, LG2/W;->b:I

    .line 93
    iget p2, p0, LG2/X;->f:I

    .line 95
    sub-int/2addr p2, p1

    .line 96
    iput p2, p0, LG2/X;->f:I

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, LG2/X;->d:I

    .line 3
    iget-object v1, p0, LG2/X;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LG2/X;->i:LJ/b;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v2, p0, LG2/X;->d:I

    .line 15
    :cond_0
    iget v0, p0, LG2/X;->f:I

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    mul-float v3, v3, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LG2/W;

    .line 35
    iget v5, v4, LG2/W;->b:I

    .line 37
    add-int/2addr v0, v5

    .line 38
    int-to-float v5, v0

    .line 39
    cmpl-float v5, v5, v3

    .line 41
    if-ltz v5, :cond_1

    .line 43
    iget v0, v4, LG2/W;->c:F

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LG2/W;

    .line 65
    iget v0, v0, LG2/W;->c:F

    .line 67
    :goto_1
    return v0
.end method

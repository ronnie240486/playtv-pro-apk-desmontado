.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/o;
.implements Ll2/h;


# static fields
.field public static final H:LM1/q;


# instance fields
.field public final A:LD1/T;

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:Ll2/g;

.field public E:J

.field public F:LM1/w;

.field public G:[LD1/T;

.field public final y:LM1/m;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LM1/q;-><init>(I)V

    .line 7
    sput-object v0, Ll2/e;->H:LM1/q;

    .line 9
    return-void
.end method

.method public constructor <init>(LM1/m;ILD1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll2/e;->y:LM1/m;

    .line 6
    iput p2, p0, Ll2/e;->z:I

    .line 8
    iput-object p3, p0, Ll2/e;->A:LD1/T;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Ll2/e;->B:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll2/g;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll2/e;->D:Ll2/g;

    .line 3
    iput-wide p4, p0, Ll2/e;->E:J

    .line 5
    iget-boolean v0, p0, Ll2/e;->C:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v5, p0, Ll2/e;->y:LM1/m;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {v5, p0}, LM1/m;->f(LM1/o;)V

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, LM1/m;->a(JJ)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ll2/e;->C:Z

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, LM1/m;->a(JJ)V

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Ll2/e;->B:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ll2/d;

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget-object v0, p3, Ll2/d;->c:LM1/l;

    .line 59
    iput-object v0, p3, Ll2/d;->e:LM1/z;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, Ll2/d;->f:J

    .line 64
    iget v0, p3, Ll2/d;->a:I

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ll2/c;

    .line 69
    invoke-virtual {v1, v0}, Ll2/c;->a(I)LM1/z;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p3, Ll2/d;->e:LM1/z;

    .line 75
    iget-object p3, p3, Ll2/d;->d:LD1/T;

    .line 77
    if-eqz p3, :cond_4

    .line 79
    invoke-interface {v0, p3}, LM1/z;->a(LD1/T;)V

    .line 82
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(LM1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/e;->F:LM1/w;

    .line 3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/e;->B:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [LD1/T;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ll2/d;

    .line 22
    iget-object v3, v3, Ll2/d;->d:LD1/T;

    .line 24
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 27
    aput-object v3, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Ll2/e;->G:[LD1/T;

    .line 34
    return-void
.end method

.method public final q(II)LM1/z;
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/e;->B:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll2/d;

    .line 9
    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Ll2/e;->G:[LD1/T;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 21
    new-instance v1, Ll2/d;

    .line 23
    iget v2, p0, Ll2/e;->z:I

    .line 25
    if-ne p2, v2, :cond_1

    .line 27
    iget-object v2, p0, Ll2/e;->A:LD1/T;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Ll2/d;-><init>(IILD1/T;)V

    .line 34
    iget-object v2, p0, Ll2/e;->D:Ll2/g;

    .line 36
    iget-wide v3, p0, Ll2/e;->E:J

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object p2, v1, Ll2/d;->c:LM1/l;

    .line 42
    iput-object p2, v1, Ll2/d;->e:LM1/z;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, Ll2/d;->f:J

    .line 47
    check-cast v2, Ll2/c;

    .line 49
    invoke-virtual {v2, p2}, Ll2/c;->a(I)LM1/z;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Ll2/d;->e:LM1/z;

    .line 55
    iget-object v2, v1, Ll2/d;->d:LD1/T;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-interface {p2, v2}, LM1/z;->a(LD1/T;)V

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    :cond_4
    return-object v1
.end method

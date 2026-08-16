.class public abstract Lo0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final R:Ljava/util/List;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Lo0/e0;

.field public G:Lo0/e0;

.field public H:I

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lo0/U;

.field public M:Z

.field public N:I

.field public O:I

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Lo0/E;

.field public final y:Landroid/view/View;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo0/e0;->R:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo0/e0;->A:I

    .line 7
    iput v0, p0, Lo0/e0;->B:I

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lo0/e0;->C:J

    .line 13
    iput v0, p0, Lo0/e0;->D:I

    .line 15
    iput v0, p0, Lo0/e0;->E:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lo0/e0;->F:Lo0/e0;

    .line 20
    iput-object v1, p0, Lo0/e0;->G:Lo0/e0;

    .line 22
    iput-object v1, p0, Lo0/e0;->I:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Lo0/e0;->J:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lo0/e0;->K:I

    .line 29
    iput-object v1, p0, Lo0/e0;->L:Lo0/U;

    .line 31
    iput-boolean v2, p0, Lo0/e0;->M:Z

    .line 33
    iput v2, p0, Lo0/e0;->N:I

    .line 35
    iput v0, p0, Lo0/e0;->O:I

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lo0/e0;->y:Landroid/view/View;

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "itemView may not be null"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lo0/e0;->b(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lo0/e0;->H:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lo0/e0;->I:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo0/e0;->I:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo0/e0;->J:Ljava/util/List;

    .line 31
    :cond_1
    iget-object v0, p0, Lo0/e0;->I:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lo0/e0;->H:I

    .line 6
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/e0;->Q:Lo0/E;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lo0/e0;)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v3, p0, Lo0/e0;->Q:Lo0/E;

    .line 30
    if-ne v3, v0, :cond_4

    .line 32
    move v1, v2

    .line 33
    :cond_4
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/e0;->E:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo0/e0;->A:I

    .line 8
    :cond_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    sget-object v1, Lo0/e0;->R:Ljava/util/List;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo0/e0;->I:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo0/e0;->J:Ljava/util/List;

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/e0;->y:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo0/e0;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v0, p0, Lo0/e0;->y:Landroid/view/View;

    .line 11
    invoke-static {v0}, LM/B;->i(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e0;->L:Lo0/U;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lo0/e0;->B:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo0/e0;->A:I

    .line 8
    iput v0, p0, Lo0/e0;->B:I

    .line 10
    :cond_0
    iget v0, p0, Lo0/e0;->E:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lo0/e0;->A:I

    .line 16
    iput v0, p0, Lo0/e0;->E:I

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget p2, p0, Lo0/e0;->E:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lo0/e0;->E:I

    .line 25
    :cond_2
    iget p2, p0, Lo0/e0;->A:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lo0/e0;->A:I

    .line 30
    iget-object p1, p0, Lo0/e0;->y:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo0/N;

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Lo0/N;->c:Z

    .line 47
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/e0;->H:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo0/e0;->A:I

    .line 7
    iput v1, p0, Lo0/e0;->B:I

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Lo0/e0;->C:J

    .line 13
    iput v1, p0, Lo0/e0;->E:I

    .line 15
    iput v0, p0, Lo0/e0;->K:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lo0/e0;->F:Lo0/e0;

    .line 20
    iput-object v2, p0, Lo0/e0;->G:Lo0/e0;

    .line 22
    iget-object v2, p0, Lo0/e0;->I:Ljava/util/ArrayList;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    :cond_0
    iget v2, p0, Lo0/e0;->H:I

    .line 31
    and-int/lit16 v2, v2, -0x401

    .line 33
    iput v2, p0, Lo0/e0;->H:I

    .line 35
    iput v0, p0, Lo0/e0;->N:I

    .line 37
    iput v1, p0, Lo0/e0;->O:I

    .line 39
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lo0/e0;)V

    .line 42
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo0/e0;->K:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v1, v0

    .line 9
    :goto_0
    iput v1, p0, Lo0/e0;->K:I

    .line 11
    if-gez v1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo0/e0;->K:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "View"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    iget p1, p0, Lo0/e0;->H:I

    .line 42
    or-int/lit8 p1, p1, 0x10

    .line 44
    iput p1, p0, Lo0/e0;->H:I

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    if-nez v1, :cond_3

    .line 51
    iget p1, p0, Lo0/e0;->H:I

    .line 53
    and-int/lit8 p1, p1, -0x11

    .line 55
    iput p1, p0, Lo0/e0;->H:I

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/e0;->H:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "{"

    .line 26
    invoke-static {v0, v2}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " position="

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Lo0/e0;->A:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " id="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v2, p0, Lo0/e0;->C:J

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", oldPos="

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lo0/e0;->B:I

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", pLpos:"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lo0/e0;->E:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo0/e0;->l()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    const-string v0, " scrap "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v0, p0, Lo0/e0;->M:Z

    .line 101
    if-eqz v0, :cond_1

    .line 103
    const-string v0, "[changeScrap]"

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    invoke-virtual {p0}, Lo0/e0;->i()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    const-string v0, " invalid"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    invoke-virtual {p0}, Lo0/e0;->h()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    const-string v0, " unbound"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    iget v0, p0, Lo0/e0;->H:I

    .line 135
    and-int/lit8 v0, v0, 0x2

    .line 137
    if-eqz v0, :cond_5

    .line 139
    const-string v0, " update"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    invoke-virtual {p0}, Lo0/e0;->k()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    const-string v0, " removed"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    invoke-virtual {p0}, Lo0/e0;->r()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    const-string v0, " ignored"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_7
    invoke-virtual {p0}, Lo0/e0;->m()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 172
    const-string v0, " tmpDetached"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_8
    invoke-virtual {p0}, Lo0/e0;->j()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    const-string v2, " not recyclable("

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget v2, p0, Lo0/e0;->K:I

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v2, ")"

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_9
    iget v0, p0, Lo0/e0;->H:I

    .line 209
    and-int/lit16 v0, v0, 0x200

    .line 211
    if-nez v0, :cond_a

    .line 213
    invoke-virtual {p0}, Lo0/e0;->i()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 219
    :cond_a
    const-string v0, " undefined adapter position"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_b
    iget-object v0, p0, Lo0/e0;->y:Landroid/view/View;

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_c

    .line 232
    const-string v0, " no parent"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_c
    const-string v0, "}"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/g5;
.implements Ll7/un1;
.implements Ll7/e50;
.implements Ll7/va1;
.implements Ll7/ts1;
.implements Ly7/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    iput-object p1, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Lu0/a;

    invoke-direct {v0, p1}, Lu0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll7/uu;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll7/m5;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh4/y;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lh4/y;-><init>([BI)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v0, Lu0/a;

    .line 3
    iget-object v0, v0, Lu0/a;->a:Lu0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lu0/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lu0/e;

    invoke-direct {v0, p1}, Lu0/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Ll7/f41;Ll7/sl2;Ll7/p5;)V
    .locals 0

    return-void
.end method

.method public final c(Ll7/yz0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll7/yz0;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll7/yz0;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ll7/yz0;->g(I)V

    .line 4
    iget v0, p1, Ll7/yz0;->c:I

    iget v1, p1, Ll7/yz0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 5
    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v4, Lh4/y;

    .line 6
    invoke-virtual {p1, v4, v1}, Ll7/yz0;->a(Lh4/y;I)V

    iget-object v4, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v4, Lh4/y;

    const/16 v5, 0x10

    .line 7
    invoke-virtual {v4, v5}, Lh4/y;->f(I)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v5, Lh4/y;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v5, v6}, Lh4/y;->k(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v4, Lh4/y;

    .line 9
    invoke-virtual {v4, v5}, Lh4/y;->k(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v4, Lh4/y;

    .line 10
    invoke-virtual {v4, v5}, Lh4/y;->f(I)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v5, Ll7/m5;

    .line 11
    iget-object v5, v5, Ll7/m5;->e:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v5, Ll7/m5;

    .line 13
    iget-object v6, v5, Ll7/m5;->e:Landroid/util/SparseArray;

    .line 14
    new-instance v7, Ll7/h5;

    new-instance v8, Ll7/l5;

    .line 15
    invoke-direct {v8, v5, v4}, Ll7/l5;-><init>(Ll7/m5;I)V

    invoke-direct {v7, v8}, Ll7/h5;-><init>(Ll7/g5;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v4, Ll7/m5;

    .line 16
    iget v5, v4, Ll7/m5;->k:I

    add-int/lit8 v5, v5, 0x1

    .line 17
    iput v5, v4, Ll7/m5;->k:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast p1, Ll7/m5;

    .line 19
    iget-object p1, p1, Ll7/m5;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll7/va0;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v1, Ll7/uu;

    .line 2
    invoke-interface {p1, v0, v1}, Ll7/va0;->r0(Ljava/lang/String;Ll7/uu;)V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, La8/i;->m:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/m;->h(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public final f(Ll7/cc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lj7/b;

    invoke-direct {v2, v0}, Lj7/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v2, v1, v0}, Ll7/cc0;->q0(Lj7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v0, Lu0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lu0/a;->a:Lu0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lu0/c;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lu0/c;

    iget-object v0, v0, Lu0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Lu0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v0, Lu0/a;

    .line 2
    iget-object v0, v0, Lu0/a;->a:Lu0/a$a;

    .line 3
    iget-object v0, v0, Lu0/a$a;->b:Lu0/g;

    .line 4
    iget-boolean v1, v0, Lu0/g;->e:Z

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v1, v0, Lu0/g;->d:Lu0/g$a;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v1

    iget-object v2, v0, Lu0/g;->d:Lu0/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "initCallback cannot be null"

    .line 7
    invoke-static {v2, v3}, Lc/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/e;->b:Lp/c;

    invoke-virtual {v3, v2}, Lp/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 12
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lu0/g;->e:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Lu0/g;->a:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lu0/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final i(Ll7/aa2;)Landroidx/appcompat/widget/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Ll7/aa2;)Landroidx/appcompat/widget/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k()Ll7/y92;
    .locals 3

    new-instance v0, Ll7/y92;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ll7/y92;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final onComplete(Ly7/g;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast p1, Ll7/zm1;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v0, Ly7/h;

    .line 1
    iget-object v1, p1, Ll7/zm1;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ll7/zm1;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Ll7/gp;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v1, Ll7/cp;

    .line 1
    iget-object v0, v0, Ll7/gp;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Ll7/cp;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ll7/ib1;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Ljava/lang/Object;

    check-cast v0, Ll7/va1;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->c:Ljava/lang/Object;

    check-cast v1, [B

    sget v2, Ll7/ia0;->w:I

    .line 2
    invoke-interface {v0}, Ll7/va1;->zza()Ll7/ib1;

    move-result-object v0

    new-instance v2, Ll7/l81;

    .line 3
    invoke-direct {v2, v1}, Ll7/l81;-><init>([B)V

    new-instance v3, Ll7/ea0;

    .line 4
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Ll7/ea0;-><init>(Ll7/ib1;ILl7/ib1;)V

    return-object v3
.end method

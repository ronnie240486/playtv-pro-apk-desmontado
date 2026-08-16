.class public final LU/a;
.super Lq4/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/EditText;

.field public final B:LU/i;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, LU/a;->A:Landroid/widget/EditText;

    .line 8
    new-instance v0, LU/i;

    .line 10
    invoke-direct {v0, p1}, LU/i;-><init>(Landroid/widget/EditText;)V

    .line 13
    iput-object v0, p0, LU/a;->B:LU/i;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    sget-object v0, LU/c;->b:LU/c;

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object v0, LU/c;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, LU/c;->b:LU/c;

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, LU/c;

    .line 31
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 36
    const-class v3, LU/c;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LU/c;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    sput-object v1, LU/c;->b:LU/c;

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_2
    sget-object v0, LU/c;->b:LU/c;

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    instance-of p2, p1, LU/d;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p2, LU/d;

    .line 8
    iget-object v0, p0, LU/a;->A:Landroid/widget/EditText;

    .line 10
    invoke-direct {p2, v0, p1}, LU/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;)V

    .line 13
    return-object p2
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/a;->B:LU/i;

    .line 3
    iget-boolean v1, v0, LU/i;->A:Z

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean p1, v0, LU/i;->A:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/a;->a()V

    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, LU/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, LU/f;

    .line 17
    invoke-direct {v0, p1}, LU/f;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.class public final LM/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, LM/S;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LM/S;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    :goto_0
    if-ltz v2, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, LM/S;->a(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const v0, 0x7f0b0497

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    if-gez v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 69
    throw v1

    .line 70
    :cond_4
    :goto_1
    return-object v1
.end method

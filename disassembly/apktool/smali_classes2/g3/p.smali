.class public final Lg3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3/p;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/activity/e;

    .line 8
    const/16 v0, 0x17

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Lg3/p;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lg3/H;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/p;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/n;

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
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lg3/H;

    .line 14
    iget-object v1, p0, Lg3/p;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, [Lf3/d;

    .line 18
    iget-boolean v2, p0, Lg3/p;->b:Z

    .line 20
    iget v3, p0, Lg3/p;->a:I

    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lg3/H;-><init>(Lg3/p;[Lf3/d;ZI)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "execute parameter required"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/p;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lg3/p;->a:I

    .line 23
    iget-boolean p1, p0, Lg3/p;->b:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lg3/p;->d:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 39
    iget-object v0, p0, Lg3/p;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-static {p1, v0}, LM/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lg3/p;->b:Z

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

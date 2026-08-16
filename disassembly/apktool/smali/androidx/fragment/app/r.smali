.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/s;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/p;)V

    .line 15
    iget-object v1, v0, Landroidx/activity/i;->C:Ls0/e;

    .line 17
    iget-object v1, v1, Ls0/e;->b:Ls0/d;

    .line 19
    const-string v2, "android:support:fragments"

    .line 21
    invoke-virtual {v1, v2}, Ls0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/fragment/app/s;

    .line 37
    instance-of v2, v0, Landroidx/lifecycle/L;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->O(Landroid/os/Parcelable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

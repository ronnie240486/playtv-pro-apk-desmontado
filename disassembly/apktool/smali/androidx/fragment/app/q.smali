.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/t;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/fragment/app/t;->j(Landroidx/fragment/app/I;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/t;->M:Landroidx/lifecycle/p;

    .line 22
    sget-object v3, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 24
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/j;)V

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v1;->z:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/fragment/app/s;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/I;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/I;->P()Landroidx/fragment/app/J;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v2, "android:support:fragments"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    :cond_1
    return-object v0
.end method

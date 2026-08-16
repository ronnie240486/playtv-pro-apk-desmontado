.class public final LR2/S0;
.super LR2/u;
.source "SourceFile"


# instance fields
.field public final y:LL2/b;


# direct methods
.method public constructor <init>(LL2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/u;-><init>()V

    .line 4
    iput-object p1, p0, LR2/S0;->y:LL2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/S0;->y:LL2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/b;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(LR2/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/S0;->y:LL2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, LR2/C0;->o()LL2/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LL2/b;->b(LL2/j;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/S0;->y:LL2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/b;->p()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/S0;->y:LL2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/b;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/S0;->y:LL2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/b;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/S0;->y:LL2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/b;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method

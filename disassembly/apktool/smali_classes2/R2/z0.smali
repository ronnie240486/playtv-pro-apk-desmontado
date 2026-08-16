.class public final LR2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LR2/z0;->a:Ljava/util/HashSet;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, LR2/z0;->b:Landroid/os/Bundle;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LR2/z0;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, LR2/z0;->d:Ljava/util/HashSet;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v0, p0, LR2/z0;->e:Landroid/os/Bundle;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, LR2/z0;->f:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, LR2/z0;->g:Ljava/util/ArrayList;

    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LR2/z0;->h:I

    .line 56
    const v0, 0xea60

    .line 59
    iput v0, p0, LR2/z0;->j:I

    .line 61
    return-void
.end method

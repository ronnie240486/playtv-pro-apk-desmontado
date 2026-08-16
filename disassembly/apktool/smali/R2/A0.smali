.class public final LR2/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/util/Set;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(LR2/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, LR2/z0;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, LR2/A0;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p1, LR2/z0;->a:Ljava/util/HashSet;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LR2/A0;->b:Ljava/util/Set;

    .line 19
    iget-object v0, p1, LR2/z0;->b:Landroid/os/Bundle;

    .line 21
    iput-object v0, p0, LR2/A0;->c:Landroid/os/Bundle;

    .line 23
    iget-object v0, p1, LR2/z0;->c:Ljava/util/HashMap;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LR2/A0;->d:Ljava/util/Map;

    .line 31
    iget v0, p1, LR2/z0;->h:I

    .line 33
    iput v0, p0, LR2/A0;->e:I

    .line 35
    iget-object v0, p1, LR2/z0;->d:Ljava/util/HashSet;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LR2/A0;->f:Ljava/util/Set;

    .line 43
    iget-object v0, p1, LR2/z0;->e:Landroid/os/Bundle;

    .line 45
    iput-object v0, p0, LR2/A0;->g:Landroid/os/Bundle;

    .line 47
    iget-object v0, p1, LR2/z0;->f:Ljava/util/HashSet;

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LR2/A0;->h:Ljava/util/Set;

    .line 55
    iget-boolean v0, p1, LR2/z0;->i:Z

    .line 57
    iput-boolean v0, p0, LR2/A0;->i:Z

    .line 59
    iget p1, p1, LR2/z0;->j:I

    .line 61
    iput p1, p0, LR2/A0;->j:I

    .line 63
    return-void
.end method

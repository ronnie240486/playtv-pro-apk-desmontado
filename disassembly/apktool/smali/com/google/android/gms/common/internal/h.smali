.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lv3/a;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lp/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lv3/a;->b:Lv3/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->d:Ljava/util/Map;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/common/internal/h;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->h:Lv3/a;

    .line 34
    new-instance p3, Ljava/util/HashSet;

    .line 36
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 53
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Set;

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 67
    throw v1
.end method

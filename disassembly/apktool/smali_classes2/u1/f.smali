.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV4/b;

.field public final b:Lu1/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/d;)V
    .locals 1

    .line 1
    new-instance v0, LV4/b;

    .line 3
    invoke-direct {v0, p1}, LV4/b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lu1/f;->c:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lu1/f;->a:LV4/b;

    .line 18
    iput-object p2, p0, Lu1/f;->b:Lu1/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lu1/h;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu1/f;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lu1/f;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu1/f;->a:LV4/b;

    .line 24
    invoke-virtual {v0, p1}, LV4/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lu1/f;->b:Lu1/d;

    .line 35
    new-instance v2, Lu1/b;

    .line 37
    iget-object v3, v1, Lu1/d;->a:Landroid/content/Context;

    .line 39
    iget-object v4, v1, Lu1/d;->b:LB1/a;

    .line 41
    iget-object v1, v1, Lu1/d;->c:LB1/a;

    .line 43
    invoke-direct {v2, v3, v4, v1, p1}, Lu1/b;-><init>(Landroid/content/Context;LB1/a;LB1/a;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lu1/c;)Lu1/h;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lu1/f;->c:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw p1
.end method

.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;
.implements LI/a;
.implements Lj2/G;
.implements LJ1/q;
.implements Lcom/google/android/gms/internal/pal/t3;
.implements LA5/c;


# static fields
.field public static C:LI0/h;

.field public static D:LI0/h;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd

    if-eq p1, v2, :cond_3

    const/16 v2, 0xf

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lr/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 4
    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 5
    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 6
    new-array p1, p1, [Lr/i;

    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX2/e;

    invoke-direct {p1}, LX2/e;-><init>()V

    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    new-instance v0, LI0/h;

    .line 8
    invoke-direct {v0, v3, p1}, LI0/h;-><init>(LI0/h;LX2/e;)V

    iput-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, LI0/h;->B()LI0/h;

    move-result-object p1

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    new-instance p1, Landroidx/lifecycle/v;

    .line 10
    invoke-direct {p1, v1}, Landroidx/lifecycle/v;-><init>(I)V

    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    check-cast v0, LI0/h;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Landroidx/lifecycle/v;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/v;

    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/h0;

    .line 12
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 13
    const-string v1, "internal.platform"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    check-cast p1, LI0/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lf1/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf1/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    return-void

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    return-void

    .line 30
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, p0, LI0/h;->y:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 33
    iput-object v3, p0, LI0/h;->A:Ljava/lang/Object;

    .line 34
    const-string p1, ""

    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    return-void

    .line 35
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lp/b;

    .line 37
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 38
    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 40
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 41
    new-instance p1, Lp/b;

    .line 42
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 43
    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    return-void

    .line 44
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Lr/e;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 46
    new-instance p1, Lp/l;

    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/h;LX2/e;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    iput-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    iput-object p2, p0, LI0/h;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/I4;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/I4;->a:Ljava/util/HashMap;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/I4;->b:Ljava/util/HashMap;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/I4;->c:Ljava/util/HashMap;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/I4;->d:Ljava/util/HashMap;

    .line 60
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/h;->B:Ljava/lang/Object;

    iput-object p2, p0, LI0/h;->y:Ljava/lang/Object;

    iput-object p3, p0, LI0/h;->z:Ljava/lang/Object;

    iput-object p4, p0, LI0/h;->A:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;LN0/a;)LI0/h;
    .locals 3

    .line 1
    const-class v0, LI0/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI0/h;->C:LI0/h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LI0/h;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    new-instance v2, LI0/a;

    .line 19
    invoke-direct {v2, p0, p1}, LI0/c;-><init>(Landroid/content/Context;LN0/a;)V

    .line 22
    iput-object v2, v1, LI0/h;->y:Ljava/lang/Object;

    .line 24
    new-instance v2, LI0/b;

    .line 26
    invoke-direct {v2, p0, p1}, LI0/c;-><init>(Landroid/content/Context;LN0/a;)V

    .line 29
    iput-object v2, v1, LI0/h;->z:Ljava/lang/Object;

    .line 31
    new-instance v2, LI0/f;

    .line 33
    invoke-direct {v2, p0, p1}, LI0/f;-><init>(Landroid/content/Context;LN0/a;)V

    .line 36
    iput-object v2, v1, LI0/h;->A:Ljava/lang/Object;

    .line 38
    new-instance v2, LI0/g;

    .line 40
    invoke-direct {v2, p0, p1}, LI0/c;-><init>(Landroid/content/Context;LN0/a;)V

    .line 43
    iput-object v2, v1, LI0/h;->B:Ljava/lang/Object;

    .line 45
    sput-object v1, LI0/h;->C:LI0/h;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, LI0/h;->C:LI0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static x(JLjava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 38
    if-gtz v5, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj2/F;

    .line 11
    invoke-virtual {p0, p4}, LI0/h;->u(Lj2/w;)Lj2/w;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lj2/F;->g(Lj2/r;Lj2/w;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final B()LI0/h;
    .locals 2

    .line 1
    new-instance v0, LI0/h;

    .line 3
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, LX2/e;

    .line 7
    invoke-direct {v0, p0, v1}, LI0/h;-><init>(LI0/h;LX2/e;)V

    .line 10
    return-object v0
.end method

.method public final C()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 11
    check-cast v0, Lu3/c1;

    .line 13
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-ge v3, v4, :cond_8

    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "n"

    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "t"

    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/16 v8, 0x64

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v7, v8, :cond_3

    .line 72
    const/16 v8, 0x6c

    .line 74
    if-eq v7, v8, :cond_2

    .line 76
    const/16 v8, 0x73

    .line 78
    if-eq v7, v8, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v7, "s"

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v7, "l"

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 99
    const/4 v7, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v7, "d"

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 112
    :goto_2
    const-string v8, "v"

    .line 114
    if-eqz v7, :cond_7

    .line 116
    if-eq v7, v10, :cond_6

    .line 118
    if-eq v7, v9, :cond_5

    .line 120
    :try_start_2
    iget-object v4, p0, LI0/h;->B:Ljava/lang/Object;

    .line 122
    check-cast v4, Lu3/c1;

    .line 124
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 126
    check-cast v4, Lu3/o1;

    .line 128
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 130
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 133
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 135
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 137
    invoke-virtual {v4, v6, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    :try_start_3
    iget-object v4, p0, LI0/h;->B:Ljava/lang/Object;

    .line 175
    check-cast v4, Lu3/c1;

    .line 177
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 179
    check-cast v4, Lu3/o1;

    .line 181
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 183
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 186
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 188
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 190
    invoke-virtual {v4, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 193
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_8
    iput-object v1, p0, LI0/h;->A:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 202
    check-cast v0, Lu3/c1;

    .line 204
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 206
    check-cast v0, Lu3/o1;

    .line 208
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 210
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 213
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 215
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 217
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 220
    :cond_9
    :goto_4
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 222
    check-cast v0, Landroid/os/Bundle;

    .line 224
    if-nez v0, :cond_a

    .line 226
    iget-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroid/os/Bundle;

    .line 230
    iput-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 232
    :cond_a
    :goto_5
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 234
    check-cast v0, Landroid/os/Bundle;

    .line 236
    return-object v0
.end method

.method public final D(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj2/F;

    .line 11
    invoke-virtual {p0, p4}, LI0/h;->u(Lj2/w;)Lj2/w;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lj2/F;->l(Lj2/r;Lj2/w;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final E(ILj2/B;Lj2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj2/F;

    .line 11
    invoke-virtual {p0, p3}, LI0/h;->u(Lj2/w;)Lj2/w;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lj2/F;->b(Lj2/w;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final varargs F(LI0/h;[Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v0, p2, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a0(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LI0/h;->A:Ljava/lang/Object;

    .line 15
    check-cast v3, LI0/h;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->v1(LI0/h;)V

    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 22
    if-nez v3, :cond_0

    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    :cond_0
    iget-object v3, p0, LI0/h;->y:Ljava/lang/Object;

    .line 30
    check-cast v3, LX2/e;

    .line 32
    invoke-virtual {v3, p1, v0}, LX2/e;->o(LI0/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final G(ILj2/B;Lj2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj2/F;

    .line 11
    invoke-virtual {p0, p3}, LI0/h;->u(Lj2/w;)Lj2/w;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lj2/F;->m(Lj2/w;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/pal/p4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/G4;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/p4;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/p4;->a:Lcom/google/android/gms/internal/pal/W6;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/G4;-><init>(Lcom/google/android/gms/internal/pal/W6;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/p4;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G4;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final I(ILj2/B;Lj2/r;Lj2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj2/F;

    .line 11
    invoke-virtual {p0, p4}, LI0/h;->u(Lj2/w;)Lj2/w;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lj2/F;->j(Lj2/r;Lj2/w;Ljava/io/IOException;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LX2/e;

    .line 5
    invoke-virtual {v0, p0, p1}, LX2/e;->o(LI0/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/c1;

    .line 12
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v7, "n"

    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v4, "v"

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v7, "t"

    .line 93
    if-eqz v4, :cond_3

    .line 95
    :try_start_1
    const-string v4, "s"

    .line 97
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 105
    if-eqz v4, :cond_4

    .line 107
    const-string v4, "l"

    .line 109
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 115
    if-eqz v4, :cond_5

    .line 117
    const-string v4, "d"

    .line 119
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v4, p0, LI0/h;->B:Ljava/lang/Object;

    .line 128
    check-cast v4, Lu3/c1;

    .line 130
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 132
    check-cast v4, Lu3/o1;

    .line 134
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 136
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 139
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 141
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_0

    .line 151
    :goto_2
    iget-object v5, p0, LI0/h;->B:Ljava/lang/Object;

    .line 153
    check-cast v5, Lu3/c1;

    .line 155
    iget-object v5, v5, LK/g;->a:Ljava/lang/Object;

    .line 157
    check-cast v5, Lu3/o1;

    .line 159
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 161
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 164
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 166
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 168
    invoke-virtual {v5, v4, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    iput-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public final L(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 9
    check-cast p1, Lj2/F;

    .line 11
    invoke-virtual {p0, p4}, LI0/h;->u(Lj2/w;)Lj2/w;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lj2/F;->d(Lj2/r;Lj2/w;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/pal/r4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/H4;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/r4;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/r4;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/H4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/r4;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/H4;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LI0/h;->z:Ljava/lang/Object;

    .line 25
    check-cast v2, LX2/e;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, LX2/e;->o(LI0/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final O(Lcom/google/android/gms/internal/pal/A4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/G4;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/A4;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/A4;->a:Lcom/google/android/gms/internal/pal/W6;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/G4;-><init>(Lcom/google/android/gms/internal/pal/W6;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/A4;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G4;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 24
    check-cast v0, LI0/h;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1}, LI0/h;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, " is not defined"

    .line 37
    invoke-static {p1, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final Q(Lcom/google/android/gms/internal/pal/B4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/H4;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/B4;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/H4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/pal/B4;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/H4;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, LI0/h;->A:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 13
    check-cast v0, LI0/h;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, LI0/h;->T(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 26
    check-cast v0, LI0/h;

    .line 28
    invoke-virtual {v0, p1, p2}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 45
    iget-object p2, p0, LI0/h;->A:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/util/Map;

    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 15
    check-cast v0, LI0/h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, LI0/h;->T(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LI0/h;->o(Lh/b;)Lh/g;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Li/w;

    .line 11
    iget-object v2, p0, LI0/h;->z:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    check-cast p2, LG/b;

    .line 17
    invoke-direct {v1, v2, p2}, Li/w;-><init>(Landroid/content/Context;LG/b;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(ILj2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LJ1/p;

    .line 11
    invoke-virtual {p1}, LJ1/p;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lh/b;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LI0/h;->o(Lh/b;)Lh/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, LI0/h;->q(Li/o;)Landroid/view/Menu;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/fragment/app/f;

    .line 23
    invoke-virtual {v0}, Ld/y;->c()V

    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 7
    check-cast v0, Lz5/i;

    .line 9
    iget-object v0, v0, Lz5/i;->o:Lokhttp3/WebSocket;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, [B

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 23
    check-cast v0, Lz5/i;

    .line 25
    iget-object v0, v0, Lz5/i;->o:Lokhttp3/WebSocket;

    .line 27
    check-cast p1, [B

    .line 29
    invoke-static {p1}, Ld6/k;->g([B)Ld6/k;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ld6/k;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Lz5/i;->p:Ljava/util/logging/Logger;

    .line 39
    const-string v0, "websocket closed before we could write"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 46
    check-cast p1, [I

    .line 48
    const/4 v0, 0x0

    .line 49
    aget v1, p1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    aput v1, p1, v0

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Runnable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    :cond_2
    return-void
.end method

.method public final f(Lh/b;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LI0/h;->o(Lh/b;)Lh/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, LI0/h;->q(Li/o;)Landroid/view/Menu;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Lh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LI0/h;->o(Lh/b;)Lh/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    return-void
.end method

.method public final h(ILj2/B;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LJ1/p;

    .line 11
    invoke-virtual {p1, p3}, LJ1/p;->e(Ljava/lang/Exception;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final i(ILj2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LJ1/p;

    .line 11
    invoke-virtual {p1}, LJ1/p;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final j(LZ3/S;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LI0/h;->y:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    invoke-static {v0, v1, v2}, LI0/h;->x(JLjava/util/Map;)V

    .line 12
    iget-object v2, p0, LI0/h;->z:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 16
    invoke-static {v0, v1, v2}, LI0/h;->x(JLjava/util/Map;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln2/b;

    .line 37
    iget-object v3, p0, LI0/h;->y:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    iget-object v4, v2, Ln2/b;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 49
    iget-object v3, p0, LI0/h;->z:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 53
    iget v4, v2, Ln2/b;->c:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls4/b;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 20
    check-cast v0, Ln3/f;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/t;

    .line 12
    invoke-virtual {v0}, Lp0/t;->a()Lu0/g;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lu0/f;->G(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1}, Lu0/f;->H(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 28
    check-cast p1, Lp0/p;

    .line 30
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lu0/g;->I()V

    .line 36
    iget-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 38
    check-cast p1, Lp0/p;

    .line 40
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 45
    check-cast p1, Lp0/p;

    .line 47
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 50
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 52
    check-cast p1, Lp0/t;

    .line 54
    invoke-virtual {p1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 61
    check-cast v1, Lp0/p;

    .line 63
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 66
    iget-object v1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 68
    check-cast v1, Lp0/t;

    .line 70
    invoke-virtual {v1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 73
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/t;

    .line 12
    invoke-virtual {v0}, Lp0/t;->a()Lu0/g;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 18
    check-cast v1, Lp0/p;

    .line 20
    invoke-virtual {v1}, Lp0/p;->c()V

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lu0/g;->I()V

    .line 26
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 28
    check-cast v1, Lp0/p;

    .line 30
    invoke-virtual {v1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 35
    check-cast v1, Lp0/p;

    .line 37
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 40
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 42
    check-cast v1, Lp0/t;

    .line 44
    invoke-virtual {v1, v0}, Lp0/t;->c(Lu0/g;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, LI0/h;->y:Ljava/lang/Object;

    .line 51
    check-cast v2, Lp0/p;

    .line 53
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 56
    iget-object v2, p0, LI0/h;->B:Ljava/lang/Object;

    .line 58
    check-cast v2, Lp0/t;

    .line 60
    invoke-virtual {v2, v0}, Lp0/t;->c(Lu0/g;)V

    .line 63
    throw v1
.end method

.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    .line 19
    check-cast v0, Lp/l;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, LI0/h;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final o(Lh/b;)Lh/g;
    .locals 4

    .line 1
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, LI0/h;->A:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh/g;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v3, v2, Lh/g;->b:Lh/b;

    .line 26
    if-ne v3, p1, :cond_0

    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lh/g;

    .line 34
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1, p1}, Lh/g;-><init>(Landroid/content/Context;Lh/b;)V

    .line 41
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method public final q(Li/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Li/F;

    .line 16
    iget-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-direct {v0, v1, p1}, Li/F;-><init>(Landroid/content/Context;LG/a;)V

    .line 23
    iget-object v1, p0, LI0/h;->B:Ljava/lang/Object;

    .line 25
    check-cast v1, Lp/l;

    .line 27
    invoke-virtual {v1, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final r(LK0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 8
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp0/p;

    .line 12
    invoke-virtual {v0}, Lp0/p;->c()V

    .line 15
    :try_start_0
    iget-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    .line 17
    check-cast v0, Lp0/b;

    .line 19
    invoke-virtual {v0, p1}, Lp0/b;->e(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 24
    check-cast p1, Lp0/p;

    .line 26
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 31
    check-cast p1, Lp0/p;

    .line 33
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 40
    check-cast v0, Lp0/p;

    .line 42
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 45
    throw p1
.end method

.method public final s(ILj2/B;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LJ1/p;

    .line 11
    invoke-virtual {p1, p3}, LJ1/p;->d(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final t(ILj2/B;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 5
    check-cast v0, Lj2/j;

    .line 7
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p2}, Lj2/j;->v(Ljava/lang/Object;Lj2/B;)Lj2/B;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 20
    check-cast v0, Lj2/j;

    .line 22
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj2/j;->x(ILjava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LI0/h;->z:Ljava/lang/Object;

    .line 30
    check-cast v0, Lj2/F;

    .line 32
    iget v1, v0, Lj2/F;->a:I

    .line 34
    if-ne v1, p1, :cond_2

    .line 36
    iget-object v0, v0, Lj2/F;->b:Lj2/B;

    .line 38
    invoke-static {v0, p2}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 46
    check-cast v0, Lj2/j;

    .line 48
    iget-object v0, v0, Lj2/a;->A:Lj2/F;

    .line 50
    new-instance v1, Lj2/F;

    .line 52
    iget-object v0, v0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-direct {v1, v0, p1, p2}, Lj2/F;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 57
    iput-object v1, p0, LI0/h;->z:Ljava/lang/Object;

    .line 59
    :cond_3
    iget-object v0, p0, LI0/h;->A:Ljava/lang/Object;

    .line 61
    check-cast v0, LJ1/p;

    .line 63
    iget v1, v0, LJ1/p;->a:I

    .line 65
    if-ne v1, p1, :cond_4

    .line 67
    iget-object v0, v0, LJ1/p;->b:Lj2/B;

    .line 69
    invoke-static {v0, p2}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    :cond_4
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 77
    check-cast v0, Lj2/j;

    .line 79
    iget-object v0, v0, Lj2/a;->B:LJ1/p;

    .line 81
    new-instance v1, LJ1/p;

    .line 83
    iget-object v0, v0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-direct {v1, v0, p1, p2}, LJ1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 88
    iput-object v1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 90
    :cond_5
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final u(Lj2/w;)Lj2/w;
    .locals 14

    .line 1
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj2/j;

    .line 5
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 7
    iget-wide v2, p1, Lj2/w;->f:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lj2/j;->w(Ljava/lang/Object;J)J

    .line 12
    move-result-wide v10

    .line 13
    iget-object v0, p0, LI0/h;->B:Ljava/lang/Object;

    .line 15
    check-cast v0, Lj2/j;

    .line 17
    iget-object v1, p0, LI0/h;->y:Ljava/lang/Object;

    .line 19
    iget-wide v2, p1, Lj2/w;->g:J

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lj2/j;->w(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v12

    .line 25
    iget-wide v0, p1, Lj2/w;->f:J

    .line 27
    cmp-long v4, v10, v0

    .line 29
    if-nez v4, :cond_0

    .line 31
    cmp-long v0, v12, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lj2/w;

    .line 38
    iget v6, p1, Lj2/w;->b:I

    .line 40
    iget-object v7, p1, Lj2/w;->c:LD1/T;

    .line 42
    iget v5, p1, Lj2/w;->a:I

    .line 44
    iget v8, p1, Lj2/w;->d:I

    .line 46
    iget-object v9, p1, Lj2/w;->e:Ljava/lang/Object;

    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v4 .. v13}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 52
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final w(ILj2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LJ1/p;

    .line 11
    invoke-virtual {p1}, LJ1/p;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public final y(ILj2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h;->t(ILj2/B;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LJ1/p;

    .line 11
    invoke-virtual {p1}, LJ1/p;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final z(LZ3/S;)Ln2/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LI0/h;->j(LZ3/S;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ll3/a;->r(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln2/b;

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LJ/b;

    .line 22
    invoke-direct {v0, v1}, LJ/b;-><init>(I)V

    .line 25
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln2/b;

    .line 40
    iget v2, v2, Ln2/b;->c:I

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_2

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ln2/b;

    .line 55
    iget v5, v4, Ln2/b;->c:I

    .line 57
    if-eq v2, v5, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ln2/b;

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    iget v6, v4, Ln2/b;->d:I

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    iget-object v4, v4, Ln2/b;->b:Ljava/lang/String;

    .line 83
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, LI0/h;->A:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ln2/b;

    .line 102
    if-nez v2, :cond_6

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_3

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ln2/b;

    .line 126
    iget v4, v4, Ln2/b;->d:I

    .line 128
    add-int/2addr v3, v4

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, LI0/h;->B:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/Random;

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v4

    .line 145
    if-ge v1, v4, :cond_5

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ln2/b;

    .line 153
    iget v5, v4, Ln2/b;->d:I

    .line 155
    add-int/2addr v3, v5

    .line 156
    if-ge v2, v3, :cond_4

    .line 158
    move-object v2, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ln2/b;

    .line 169
    move-object v2, p1

    .line 170
    :goto_3
    iget-object p1, p0, LI0/h;->A:Ljava/lang/Object;

    .line 172
    check-cast p1, Ljava/util/Map;

    .line 174
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_6
    return-object v2
.end method

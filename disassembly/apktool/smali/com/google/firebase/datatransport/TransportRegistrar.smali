.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lk4/c;)Lq1/c;
    .locals 7

    .line 1
    invoke-interface {p0}, Lk4/c;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lt1/p;->b(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lt1/p;->a()Lt1/p;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lr1/a;->e:Lr1/a;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, LA/l;

    .line 21
    instance-of v2, v0, Lt1/k;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lr1/a;->d:Ljava/util/Set;

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lq1/a;

    .line 37
    const-string v3, "proto"

    .line 39
    invoke-direct {v2, v3}, Lq1/a;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {}, Lt1/i;->a()Landroidx/activity/result/d;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v4, "cct"

    .line 55
    invoke-virtual {v3, v4}, Landroidx/activity/result/d;->P(Ljava/lang/String;)V

    .line 58
    iget-object v4, v0, Lr1/a;->a:Ljava/lang/String;

    .line 60
    iget-object v0, v0, Lr1/a;->b:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_1

    .line 64
    if-nez v4, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 70
    const-string v0, ""

    .line 72
    :cond_2
    const-string v5, "1$"

    .line 74
    const-string v6, "\\"

    .line 76
    invoke-static {v5, v4, v6, v0}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v4, "UTF-8"

    .line 82
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iput-object v0, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 92
    invoke-virtual {v3}, Landroidx/activity/result/d;->k()Lt1/i;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v2, v0, p0}, LA/l;-><init>(Ljava/util/Set;Lt1/i;Lt1/p;)V

    .line 99
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lq1/c;

    .line 5
    invoke-static {v2}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-transport"

    .line 11
    iput-object v3, v2, Lk4/b;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Lk4/e;

    .line 15
    const-class v5, Landroid/content/Context;

    .line 17
    invoke-direct {v4, v0, v1, v5}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 20
    invoke-virtual {v2, v4}, Lk4/b;->b(Lk4/e;)V

    .line 23
    new-instance v4, LE1/j;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v4, v2, Lk4/b;->g:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Lk4/b;->c()Lk4/b;

    .line 33
    move-result-object v2

    .line 34
    const-string v4, "18.1.7"

    .line 36
    invoke-static {v3, v4}, LZ3/q0;->l(Ljava/lang/String;Ljava/lang/String;)Lk4/b;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Lk4/b;

    .line 43
    aput-object v2, v4, v1

    .line 45
    aput-object v3, v4, v0

    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

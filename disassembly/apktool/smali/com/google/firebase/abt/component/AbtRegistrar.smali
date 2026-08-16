.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lk4/c;)Lg4/a;
    .locals 2

    .line 1
    new-instance v0, Lg4/a;

    .line 3
    invoke-interface {p0}, Lk4/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-interface {p0}, Lk4/c;->b()Lz4/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lg4/a;-><init>(Landroid/content/Context;Lz4/b;)V

    .line 16
    return-object v0
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lg4/a;

    .line 5
    invoke-static {v2}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-abt"

    .line 11
    iput-object v3, v2, Lk4/b;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Lk4/e;

    .line 15
    const-class v5, Landroid/content/Context;

    .line 17
    invoke-direct {v4, v1, v0, v5}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 20
    invoke-virtual {v2, v4}, Lk4/b;->b(Lk4/e;)V

    .line 23
    new-instance v4, Lk4/e;

    .line 25
    const-class v5, Li4/a;

    .line 27
    invoke-direct {v4, v0, v1, v5}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 30
    invoke-virtual {v2, v4}, Lk4/b;->b(Lk4/e;)V

    .line 33
    new-instance v4, LE1/j;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v4, v2, Lk4/b;->g:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Lk4/b;->c()Lk4/b;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "21.1.0"

    .line 46
    invoke-static {v3, v4}, LZ3/q0;->l(Ljava/lang/String;Ljava/lang/String;)Lk4/b;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Lk4/b;

    .line 53
    aput-object v2, v4, v0

    .line 55
    aput-object v3, v4, v1

    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

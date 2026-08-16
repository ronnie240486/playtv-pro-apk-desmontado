.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiamd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildFirebaseInAppMessagingUI(Lk4/c;)Ls4/d;
    .locals 1

    .line 1
    invoke-interface {p1}, Lk4/c;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lk4/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v2, Ls4/d;

    .line 5
    invoke-static {v2}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-fiamd"

    .line 11
    iput-object v3, v2, Lk4/b;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Lk4/e;

    .line 15
    const-class v5, Lf4/b;

    .line 17
    invoke-direct {v4, v1, v0, v5}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 20
    invoke-virtual {v2, v4}, Lk4/b;->b(Lk4/e;)V

    .line 23
    new-instance v4, Lk4/e;

    .line 25
    const-class v5, Lr4/A;

    .line 27
    invoke-direct {v4, v1, v0, v5}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 30
    invoke-virtual {v2, v4}, Lk4/b;->b(Lk4/e;)V

    .line 33
    new-instance v4, Lk4/a;

    .line 35
    invoke-direct {v4, p0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v4, v2, Lk4/b;->g:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Lk4/b;->e()V

    .line 43
    invoke-virtual {v2}, Lk4/b;->c()Lk4/b;

    .line 46
    move-result-object v2

    .line 47
    const-string v4, "20.2.0"

    .line 49
    invoke-static {v3, v4}, LZ3/q0;->l(Ljava/lang/String;Ljava/lang/String;)Lk4/b;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Lk4/b;

    .line 56
    aput-object v2, v4, v0

    .line 58
    aput-object v3, v4, v1

    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

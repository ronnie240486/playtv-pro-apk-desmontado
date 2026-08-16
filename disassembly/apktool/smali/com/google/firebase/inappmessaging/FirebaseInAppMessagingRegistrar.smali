.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private providesFirebaseInAppMessaging(Lk4/c;)Lr4/A;
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
    move-result-object v0

    .line 12
    check-cast v0, LA4/c;

    .line 14
    invoke-interface {p1}, Lk4/c;->a()Lz4/a;

    .line 17
    invoke-interface {p1}, Lk4/c;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Lr4/A;

    .line 6
    invoke-static {v3}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-fiam"

    .line 12
    iput-object v4, v3, Lk4/b;->b:Ljava/lang/String;

    .line 14
    new-instance v5, Lk4/e;

    .line 16
    const-class v6, Landroid/content/Context;

    .line 18
    invoke-direct {v5, v2, v1, v6}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 21
    invoke-virtual {v3, v5}, Lk4/b;->b(Lk4/e;)V

    .line 24
    new-instance v5, Lk4/e;

    .line 26
    const-class v6, LA4/c;

    .line 28
    invoke-direct {v5, v2, v1, v6}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 31
    invoke-virtual {v3, v5}, Lk4/b;->b(Lk4/e;)V

    .line 34
    new-instance v5, Lk4/e;

    .line 36
    const-class v6, Lf4/b;

    .line 38
    invoke-direct {v5, v2, v1, v6}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 41
    invoke-virtual {v3, v5}, Lk4/b;->b(Lk4/e;)V

    .line 44
    new-instance v5, Lk4/e;

    .line 46
    const-class v6, Lg4/a;

    .line 48
    invoke-direct {v5, v2, v1, v6}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 51
    invoke-virtual {v3, v5}, Lk4/b;->b(Lk4/e;)V

    .line 54
    new-instance v5, Lk4/e;

    .line 56
    const-class v6, Li4/a;

    .line 58
    invoke-direct {v5, v1, v0, v6}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 61
    invoke-virtual {v3, v5}, Lk4/b;->b(Lk4/e;)V

    .line 64
    new-instance v5, Lk4/e;

    .line 66
    const-class v6, Lq1/c;

    .line 68
    invoke-direct {v5, v2, v1, v6}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 71
    invoke-virtual {v3, v5}, Lk4/b;->b(Lk4/e;)V

    .line 74
    new-instance v5, Lk4/e;

    .line 76
    const-class v6, Lp4/a;

    .line 78
    invoke-direct {v5, v2, v1, v6}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 81
    invoke-virtual {v3, v5}, Lk4/b;->b(Lk4/e;)V

    .line 84
    new-instance v5, Lk4/a;

    .line 86
    invoke-direct {v5, p0}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object v5, v3, Lk4/b;->g:Ljava/lang/Object;

    .line 91
    invoke-virtual {v3}, Lk4/b;->e()V

    .line 94
    invoke-virtual {v3}, Lk4/b;->c()Lk4/b;

    .line 97
    move-result-object v3

    .line 98
    const-string v5, "20.2.0"

    .line 100
    invoke-static {v4, v5}, LZ3/q0;->l(Ljava/lang/String;Ljava/lang/String;)Lk4/b;

    .line 103
    move-result-object v4

    .line 104
    new-array v0, v0, [Lk4/b;

    .line 106
    aput-object v3, v0, v1

    .line 108
    aput-object v4, v0, v2

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

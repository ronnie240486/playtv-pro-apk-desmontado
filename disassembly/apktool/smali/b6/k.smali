.class public final Lb6/k;
.super LY5/p;
.source "SourceFile"


# static fields
.field public static final A:Lb6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6/k;

    .line 3
    invoke-direct {v0}, LY5/p;-><init>()V

    .line 6
    sput-object v0, Lb6/k;->A:Lb6/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final H(LJ5/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lb6/d;->B:Lb6/d;

    .line 3
    sget-object v0, Lb6/j;->h:LP3/e;

    .line 5
    iget-object p1, p1, Lb6/g;->A:Lb6/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lb6/b;->p(Ljava/lang/Runnable;LP3/e;Z)V

    .line 11
    return-void
.end method

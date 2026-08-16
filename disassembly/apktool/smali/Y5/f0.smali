.class public final LY5/f0;
.super LY5/p;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY5/f0;

    .line 3
    invoke-direct {v0}, LY5/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final H(LJ5/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, LY5/h0;->z:LY5/q;

    .line 3
    invoke-interface {p1, p2}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LW0/m;->t(LJ5/h;)V

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 3
    return-object v0
.end method

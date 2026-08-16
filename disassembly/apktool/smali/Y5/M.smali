.class public final LY5/M;
.super LY5/S;
.source "SourceFile"


# instance fields
.field public final C:LP5/l;


# direct methods
.method public constructor <init>(LP5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/k;-><init>()V

    .line 4
    iput-object p1, p0, LY5/M;->C:LP5/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LY5/M;->j(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, LG5/g;->a:LG5/g;

    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/M;->C:LP5/l;

    .line 3
    invoke-interface {v0, p1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.class public abstract La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LW0/m;->s()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LM/Y;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, LM/Y;-><init>(Ljava/lang/Object;I)V

    .line 16
    instance-of v0, v1, LW5/a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LW5/a;

    .line 23
    invoke-direct {v0, v1}, LW5/a;-><init>(LM/Y;)V

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, LW5/e;->W(LW5/c;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    sput-object v0, La6/d;->a:Ljava/util/Collection;

    .line 35
    return-void
.end method

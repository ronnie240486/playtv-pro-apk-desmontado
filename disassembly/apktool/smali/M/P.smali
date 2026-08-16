.class public final LM/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LM/t;


# direct methods
.method public constructor <init>(LM/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/P;->a:LM/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, LM/h;

    .line 3
    new-instance v1, Lb/a;

    .line 5
    invoke-direct {v1, p2}, Lb/a;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, LM/h;-><init>(LM/g;)V

    .line 11
    iget-object v1, p0, LM/P;->a:LM/t;

    .line 13
    check-cast v1, LP/v;

    .line 15
    invoke-virtual {v1, p1, v0}, LP/v;->a(Landroid/view/View;LM/h;)LM/h;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p1, LM/h;->a:LM/g;

    .line 28
    invoke-interface {p1}, LM/g;->s()Landroid/view/ContentInfo;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, LE1/y;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

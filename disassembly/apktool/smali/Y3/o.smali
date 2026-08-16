.class public final LY3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY3/a;

.field public final b:Z

.field public final c:Lm2/g;

.field public final d:I


# direct methods
.method public constructor <init>(Lm2/g;ZLY3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY3/o;->c:Lm2/g;

    .line 6
    iput-boolean p2, p0, LY3/o;->b:Z

    .line 8
    iput-object p3, p0, LY3/o;->a:LY3/a;

    .line 10
    iput p4, p0, LY3/o;->d:I

    .line 12
    return-void
.end method

.method public static a(C)LY3/o;
    .locals 4

    .line 1
    new-instance v0, LY3/b;

    .line 3
    invoke-direct {v0, p0}, LY3/b;-><init>(C)V

    .line 6
    new-instance p0, LY3/o;

    .line 8
    new-instance v1, Lm2/g;

    .line 10
    const/16 v2, 0x12

    .line 12
    invoke-direct {v1, v0, v2}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LY3/d;->z:LY3/d;

    .line 17
    const v2, 0x7fffffff

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v1, v3, v0, v2}, LY3/o;-><init>(Lm2/g;ZLY3/c;I)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LY3/o;->c:Lm2/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, LY3/m;

    .line 11
    invoke-direct {v1, v0, p0, p1}, LY3/m;-><init>(Lm2/g;LY3/o;Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {v1}, LY3/n;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, LY3/n;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

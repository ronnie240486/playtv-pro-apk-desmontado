.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:LE/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk1/a;->a:I

    .line 6
    iput-boolean p2, p0, Lk1/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU0/a;)Lk1/e;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->C:LU0/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lk1/c;->y:Lk1/c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lk1/a;->c:LE/d;

    .line 10
    if-nez p1, :cond_1

    .line 12
    new-instance p1, LE/d;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iget v0, p0, Lk1/a;->a:I

    .line 19
    iput v0, p1, LE/d;->y:I

    .line 21
    iget-boolean v0, p0, Lk1/a;->b:Z

    .line 23
    iput-boolean v0, p1, LE/d;->z:Z

    .line 25
    iput-object p1, p0, Lk1/a;->c:LE/d;

    .line 27
    :cond_1
    iget-object p1, p0, Lk1/a;->c:LE/d;

    .line 29
    :goto_0
    return-object p1
.end method

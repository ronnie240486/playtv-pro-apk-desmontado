.class public final LH0/d;
.super LH0/c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH0/d;->e:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LK0/k;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LK0/k;->j:LB0/d;

    .line 3
    iget p1, p1, LB0/d;->a:I

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, LG0/a;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1a

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 17
    sget-object v3, LH0/d;->e:Ljava/lang/String;

    .line 19
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 21
    invoke-virtual {v0, v3, v4, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-boolean p1, p1, LG0/a;->a:Z

    .line 26
    xor-int/2addr p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v0, p1, LG0/a;->a:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-boolean p1, p1, LG0/a;->c:Z

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    move p1, v2

    .line 39
    :goto_1
    return p1
.end method

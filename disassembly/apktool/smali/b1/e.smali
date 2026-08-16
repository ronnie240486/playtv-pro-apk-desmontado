.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1/y;

.field public final c:La1/y;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/y;La1/y;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb1/e;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lb1/e;->b:La1/y;

    .line 12
    iput-object p3, p0, Lb1/e;->c:La1/y;

    .line 14
    iput-object p4, p0, Lb1/e;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 4
    new-instance p1, La1/x;

    .line 6
    new-instance v9, Ll1/d;

    .line 8
    invoke-direct {v9, v4}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v10, Lb1/d;

    .line 13
    iget-object v1, p0, Lb1/e;->a:Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lb1/e;->b:La1/y;

    .line 17
    iget-object v3, p0, Lb1/e;->c:La1/y;

    .line 19
    iget-object v8, p0, Lb1/e;->d:Ljava/lang/Class;

    .line 21
    move-object v0, v10

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lb1/d;-><init>(Landroid/content/Context;La1/y;La1/y;Landroid/net/Uri;IILU0/k;Ljava/lang/Class;)V

    .line 28
    invoke-direct {p1, v9, v10}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1d

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Ll3/a;->I(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

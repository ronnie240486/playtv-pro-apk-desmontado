.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:La1/a;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;La1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/c;->a:Landroid/content/res/AssetManager;

    .line 6
    iput-object p2, p0, La1/c;->b:La1/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x16

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    new-instance p3, La1/x;

    .line 15
    new-instance p4, Ll1/d;

    .line 17
    invoke-direct {p4, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, La1/c;->b:La1/a;

    .line 22
    check-cast p1, La1/b;

    .line 24
    iget p1, p1, La1/b;->a:I

    .line 26
    iget-object v0, p0, La1/c;->a:Landroid/content/res/AssetManager;

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Lcom/bumptech/glide/load/data/k;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/data/k;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 44
    :goto_0
    invoke-direct {p3, p4, p1}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 47
    return-object p3

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "android_asset"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

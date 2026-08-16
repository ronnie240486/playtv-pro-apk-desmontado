.class public final La1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, La1/v;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La1/v;->b:Landroid/content/Context;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La1/v;->b:Landroid/content/Context;

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La1/v;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 1

    .line 1
    iget v0, p0, La1/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, La1/v;->c(Landroid/net/Uri;IILU0/k;)La1/x;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, La1/v;->c(Landroid/net/Uri;IILU0/k;)La1/x;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, La1/v;->c(Landroid/net/Uri;IILU0/k;)La1/x;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La1/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, p1}, La1/v;->d(Landroid/net/Uri;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 15
    invoke-virtual {p0, p1}, La1/v;->d(Landroid/net/Uri;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 22
    invoke-virtual {p0, p1}, La1/v;->d(Landroid/net/Uri;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;IILU0/k;)La1/x;
    .locals 6

    .line 1
    const/16 v0, 0x180

    .line 3
    const/16 v1, 0x200

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    iget v3, p0, La1/v;->a:I

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, La1/v;->b:Landroid/content/Context;

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    if-eq p3, v2, :cond_0

    .line 19
    if-gt p2, v1, :cond_0

    .line 21
    if-gt p3, v0, :cond_0

    .line 23
    sget-object p2, Ld1/G;->d:LU0/j;

    .line 25
    invoke-virtual {p4, p2}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p2

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    cmp-long p4, p2, v0

    .line 41
    if-nez p4, :cond_0

    .line 43
    new-instance v4, La1/x;

    .line 45
    new-instance p2, Ll1/d;

    .line 47
    invoke-direct {p2, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance p3, LV0/b;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p3, p4}, LV0/b;-><init>(Landroid/content/ContentResolver;)V

    .line 59
    invoke-static {v5, p1, p3}, LV0/c;->c(Landroid/content/Context;Landroid/net/Uri;LV0/d;)LV0/c;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v4, p2, p1}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 66
    :cond_0
    return-object v4

    .line 67
    :pswitch_0
    if-eq p2, v2, :cond_1

    .line 69
    if-eq p3, v2, :cond_1

    .line 71
    if-gt p2, v1, :cond_1

    .line 73
    if-gt p3, v0, :cond_1

    .line 75
    new-instance v4, La1/x;

    .line 77
    new-instance p2, Ll1/d;

    .line 79
    invoke-direct {p2, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 82
    new-instance p3, LV0/a;

    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object p4

    .line 88
    invoke-direct {p3, p4}, LV0/a;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-static {v5, p1, p3}, LV0/c;->c(Landroid/content/Context;Landroid/net/Uri;LV0/d;)LV0/c;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p2, p1}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 98
    :cond_1
    return-object v4

    .line 99
    :pswitch_1
    new-instance p2, La1/x;

    .line 101
    new-instance p3, Ll1/d;

    .line 103
    invoke-direct {p3, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 106
    new-instance p4, La1/u;

    .line 108
    invoke-direct {p4, v5, p1}, La1/u;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 111
    invoke-direct {p2, p3, p4}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 114
    return-object p2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "video"

    .line 3
    iget v1, p0, La1/v;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-static {p1}, Ll3/a;->I(Landroid/net/Uri;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :pswitch_0
    invoke-static {p1}, Ll3/a;->I(Landroid/net/Uri;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2

    .line 46
    :pswitch_1
    invoke-static {p1}, Ll3/a;->I(Landroid/net/Uri;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

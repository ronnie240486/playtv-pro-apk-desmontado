.class public final La1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:La1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "android.resource"

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "file"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La1/L;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(La1/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/L;->a:La1/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance p2, La1/x;

    .line 5
    new-instance p3, Ll1/d;

    .line 7
    invoke-direct {p3, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p4, p0, La1/L;->a:La1/K;

    .line 12
    check-cast p4, La1/J;

    .line 14
    iget v0, p4, La1/J;->a:I

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object p4, p4, La1/J;->b:Landroid/content/ContentResolver;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/data/o;

    .line 24
    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/b;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 30
    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 40
    :goto_0
    invoke-direct {p2, p3, v0}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object v0, La1/L;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
